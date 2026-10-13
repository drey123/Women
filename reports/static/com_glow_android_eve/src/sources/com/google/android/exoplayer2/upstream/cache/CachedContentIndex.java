package com.google.android.exoplayer2.upstream.cache;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.google.android.exoplayer2.database.DatabaseProvider;
import com.google.android.exoplayer2.database.ExoDatabaseProvider;
import com.google.android.exoplayer2.database.VersionTable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.AtomicFile;
import com.google.android.exoplayer2.util.ReusableBufferedOutputStream;
import com.google.android.exoplayer2.util.Util;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
class CachedContentIndex {
    public final HashMap<String, CachedContent> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<String> f19200b;
    public final SparseBooleanArray c;
    public final SparseBooleanArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Storage f19201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Storage f19202f;

    public static final class DatabaseStorage implements Storage {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String[] f19203e = {"id", "key", "metadata"};
        public final DatabaseProvider a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray<CachedContent> f19204b = new SparseArray<>();
        public String c;
        public String d;

        public DatabaseStorage(ExoDatabaseProvider exoDatabaseProvider) {
            this.a = exoDatabaseProvider;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void a(CachedContent cachedContent, boolean z2) {
            SparseArray<CachedContent> sparseArray = this.f19204b;
            int i = cachedContent.a;
            if (z2) {
                sparseArray.delete(i);
            } else {
                sparseArray.put(i, null);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final boolean b() throws DatabaseIOException {
            SQLiteDatabase readableDatabase = this.a.getReadableDatabase();
            String str = this.c;
            str.getClass();
            return VersionTable.a(readableDatabase, str, 1) != -1;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void c(HashMap<String, CachedContent> map) throws IOException {
            SparseArray<CachedContent> sparseArray = this.f19204b;
            if (sparseArray.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i = 0; i < sparseArray.size(); i++) {
                    try {
                        CachedContent cachedContentValueAt = sparseArray.valueAt(i);
                        if (cachedContentValueAt == null) {
                            int iKeyAt = sparseArray.keyAt(i);
                            String str = this.d;
                            str.getClass();
                            writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                        } else {
                            i(writableDatabase, cachedContentValueAt);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                sparseArray.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e6) {
                throw new DatabaseIOException(e6);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void d(long j4) {
            String hexString = Long.toHexString(j4);
            this.c = hexString;
            String strValueOf = String.valueOf(hexString);
            this.d = strValueOf.length() != 0 ? "ExoPlayerCacheIndex".concat(strValueOf) : new String("ExoPlayerCacheIndex");
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void e(HashMap<String, CachedContent> map) throws IOException {
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    Iterator<CachedContent> it2 = map.values().iterator();
                    while (it2.hasNext()) {
                        i(writableDatabase, it2.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.f19204b.clear();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e6) {
                throw new DatabaseIOException(e6);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void f(CachedContent cachedContent) {
            this.f19204b.put(cachedContent.a, cachedContent);
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void g(HashMap<String, CachedContent> map, SparseArray<String> sparseArray) throws IOException {
            DatabaseProvider databaseProvider = this.a;
            Assertions.e(this.f19204b.size() == 0);
            try {
                SQLiteDatabase readableDatabase = databaseProvider.getReadableDatabase();
                String str = this.c;
                str.getClass();
                if (VersionTable.a(readableDatabase, str, 1) != 1) {
                    SQLiteDatabase writableDatabase = databaseProvider.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        j(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                SQLiteDatabase readableDatabase2 = databaseProvider.getReadableDatabase();
                String str2 = this.d;
                str2.getClass();
                Cursor cursorQuery = readableDatabase2.query(str2, f19203e, null, null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        int i = cursorQuery.getInt(0);
                        String string = cursorQuery.getString(1);
                        string.getClass();
                        map.put(string, new CachedContent(i, string, CachedContentIndex.a(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                        sparseArray.put(i, string);
                    } catch (Throwable th2) {
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                }
                cursorQuery.close();
            } catch (SQLiteException e6) {
                map.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e6);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void h() throws DatabaseIOException {
            DatabaseProvider databaseProvider = this.a;
            String str = this.c;
            str.getClass();
            try {
                String strConcat = str.length() != 0 ? "ExoPlayerCacheIndex".concat(str) : new String("ExoPlayerCacheIndex");
                SQLiteDatabase writableDatabase = databaseProvider.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    try {
                        int i = Util.a;
                        if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                            writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                        }
                        String strValueOf = String.valueOf(strConcat);
                        writableDatabase.execSQL(strValueOf.length() != 0 ? "DROP TABLE IF EXISTS ".concat(strValueOf) : new String("DROP TABLE IF EXISTS "));
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (SQLException e6) {
                        throw new DatabaseIOException(e6);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (SQLException e7) {
                throw new DatabaseIOException(e7);
            }
        }

        public final void i(SQLiteDatabase sQLiteDatabase, CachedContent cachedContent) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CachedContentIndex.b(cachedContent.f19198e, new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(cachedContent.a));
            contentValues.put("key", cachedContent.f19197b);
            contentValues.put("metadata", byteArray);
            String str = this.d;
            str.getClass();
            sQLiteDatabase.replaceOrThrow(str, null, contentValues);
        }

        public final void j(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
            String str = this.c;
            str.getClass();
            VersionTable.b(sQLiteDatabase, str, 1);
            String str2 = this.d;
            str2.getClass();
            sQLiteDatabase.execSQL(str2.length() != 0 ? "DROP TABLE IF EXISTS ".concat(str2) : new String("DROP TABLE IF EXISTS "));
            String str3 = this.d;
            StringBuilder sb = new StringBuilder(a.f(88, str3));
            sb.append("CREATE TABLE ");
            sb.append(str3);
            sb.append(" (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
            sQLiteDatabase.execSQL(sb.toString());
        }
    }

    public interface Storage {
        void a(CachedContent cachedContent, boolean z2);

        boolean b() throws IOException;

        void c(HashMap<String, CachedContent> map) throws IOException;

        void d(long j4);

        void e(HashMap<String, CachedContent> map) throws IOException;

        void f(CachedContent cachedContent);

        void g(HashMap<String, CachedContent> map, SparseArray<String> sparseArray) throws IOException;

        void h() throws IOException;
    }

    public CachedContentIndex(@Nullable ExoDatabaseProvider exoDatabaseProvider, @Nullable File file, boolean z2) {
        Assertions.e((exoDatabaseProvider == null && file == null) ? false : true);
        this.a = new HashMap<>();
        this.f19200b = new SparseArray<>();
        this.c = new SparseBooleanArray();
        this.d = new SparseBooleanArray();
        DatabaseStorage databaseStorage = exoDatabaseProvider != null ? new DatabaseStorage(exoDatabaseProvider) : null;
        LegacyStorage legacyStorage = file != null ? new LegacyStorage(new File(file, "cached_content_index.exi")) : null;
        if (databaseStorage != null && (legacyStorage == null || !z2)) {
            this.f19201e = databaseStorage;
            this.f19202f = legacyStorage;
        } else {
            int i = Util.a;
            this.f19201e = legacyStorage;
            this.f19202f = databaseStorage;
        }
    }

    public static DefaultContentMetadata a(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i6 = 0; i6 < i; i6++) {
            String utf = dataInputStream.readUTF();
            int i7 = dataInputStream.readInt();
            if (i7 < 0) {
                throw new IOException(androidx.core.content.a.z(31, i7, "Invalid value size: "));
            }
            int iMin = Math.min(i7, 10485760);
            byte[] bArrCopyOf = Util.f19262f;
            int i8 = 0;
            while (i8 != i7) {
                int i9 = i8 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i9);
                dataInputStream.readFully(bArrCopyOf, i8, iMin);
                iMin = Math.min(i7 - i9, 10485760);
                i8 = i9;
            }
            map.put(utf, bArrCopyOf);
        }
        return new DefaultContentMetadata(map);
    }

    public static void b(DefaultContentMetadata defaultContentMetadata, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry<String, byte[]>> setEntrySet = defaultContentMetadata.f19209b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry<String, byte[]> entry : setEntrySet) {
            dataOutputStream.writeUTF(entry.getKey());
            byte[] value = entry.getValue();
            dataOutputStream.writeInt(value.length);
            dataOutputStream.write(value);
        }
    }

    @Nullable
    public final CachedContent c(String str) {
        return this.a.get(str);
    }

    public final CachedContent d(String str) {
        HashMap<String, CachedContent> map = this.a;
        CachedContent cachedContent = map.get(str);
        if (cachedContent != null) {
            return cachedContent;
        }
        SparseArray<String> sparseArray = this.f19200b;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        CachedContent cachedContent2 = new CachedContent(iKeyAt, str, DefaultContentMetadata.c);
        map.put(str, cachedContent2);
        sparseArray.put(iKeyAt, str);
        this.d.put(iKeyAt, true);
        this.f19201e.f(cachedContent2);
        return cachedContent2;
    }

    @WorkerThread
    public final void e(long j4) throws IOException {
        Storage storage;
        Storage storage2 = this.f19201e;
        storage2.d(j4);
        Storage storage3 = this.f19202f;
        if (storage3 != null) {
            storage3.d(j4);
        }
        boolean zB = storage2.b();
        SparseArray<String> sparseArray = this.f19200b;
        HashMap<String, CachedContent> map = this.a;
        if (zB || (storage = this.f19202f) == null || !storage.b()) {
            storage2.g(map, sparseArray);
        } else {
            this.f19202f.g(map, sparseArray);
            storage2.e(map);
        }
        Storage storage4 = this.f19202f;
        if (storage4 != null) {
            storage4.h();
            this.f19202f = null;
        }
    }

    public final void f(String str) {
        HashMap<String, CachedContent> map = this.a;
        CachedContent cachedContent = map.get(str);
        if (cachedContent != null && cachedContent.c.isEmpty() && cachedContent.d.isEmpty()) {
            map.remove(str);
            SparseBooleanArray sparseBooleanArray = this.d;
            int i = cachedContent.a;
            boolean z2 = sparseBooleanArray.get(i);
            this.f19201e.a(cachedContent, z2);
            SparseArray<String> sparseArray = this.f19200b;
            if (z2) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                this.c.put(i, true);
            }
        }
    }

    @WorkerThread
    public final void g() throws IOException {
        this.f19201e.c(this.a);
        SparseBooleanArray sparseBooleanArray = this.c;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            this.f19200b.remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        this.d.clear();
    }

    public static class LegacyStorage implements Storage {
        public final boolean a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Cipher f19205b = null;

        @Nullable
        public final SecretKeySpec c = null;

        @Nullable
        public final SecureRandom d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicFile f19206e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f19207f;

        @Nullable
        public ReusableBufferedOutputStream g;

        public LegacyStorage(File file) {
            this.f19206e = new AtomicFile(file);
        }

        public static int i(CachedContent cachedContent, int i) {
            int iHashCode = cachedContent.f19197b.hashCode() + (cachedContent.a * 31);
            if (i >= 2) {
                return (iHashCode * 31) + cachedContent.f19198e.hashCode();
            }
            long jA = ContentMetadata.a(cachedContent.f19198e);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }

        public static CachedContent j(int i, DataInputStream dataInputStream) throws IOException {
            DefaultContentMetadata defaultContentMetadataA;
            int i6 = dataInputStream.readInt();
            String utf = dataInputStream.readUTF();
            if (i < 2) {
                long j4 = dataInputStream.readLong();
                ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
                contentMetadataMutations.a(Long.valueOf(j4), "exo_len");
                defaultContentMetadataA = DefaultContentMetadata.c.b(contentMetadataMutations);
            } else {
                defaultContentMetadataA = CachedContentIndex.a(dataInputStream);
            }
            return new CachedContent(i6, utf, defaultContentMetadataA);
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void a(CachedContent cachedContent, boolean z2) {
            this.f19207f = true;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final boolean b() {
            AtomicFile atomicFile = this.f19206e;
            return atomicFile.a.exists() || atomicFile.f19217b.exists();
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void c(HashMap<String, CachedContent> map) throws Throwable {
            if (this.f19207f) {
                e(map);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void e(HashMap<String, CachedContent> map) throws Throwable {
            Cipher cipher = this.f19205b;
            AtomicFile atomicFile = this.f19206e;
            DataOutputStream dataOutputStream = null;
            try {
                OutputStream outputStreamA = atomicFile.a();
                ReusableBufferedOutputStream reusableBufferedOutputStream = this.g;
                if (reusableBufferedOutputStream == null) {
                    this.g = new ReusableBufferedOutputStream(outputStreamA);
                } else {
                    reusableBufferedOutputStream.a(outputStreamA);
                }
                ReusableBufferedOutputStream reusableBufferedOutputStream2 = this.g;
                DataOutputStream dataOutputStream2 = new DataOutputStream(reusableBufferedOutputStream2);
                try {
                    dataOutputStream2.writeInt(2);
                    boolean z2 = this.a;
                    dataOutputStream2.writeInt(z2 ? 1 : 0);
                    if (z2) {
                        byte[] bArr = new byte[16];
                        SecureRandom secureRandom = this.d;
                        int i = Util.a;
                        secureRandom.nextBytes(bArr);
                        dataOutputStream2.write(bArr);
                        try {
                            cipher.init(1, this.c, new IvParameterSpec(bArr));
                            dataOutputStream2.flush();
                            dataOutputStream2 = new DataOutputStream(new CipherOutputStream(reusableBufferedOutputStream2, cipher));
                        } catch (InvalidAlgorithmParameterException e6) {
                            e = e6;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e7) {
                            e = e7;
                            throw new IllegalStateException(e);
                        }
                    }
                    dataOutputStream2.writeInt(map.size());
                    int i6 = 0;
                    for (CachedContent cachedContent : map.values()) {
                        dataOutputStream2.writeInt(cachedContent.a);
                        dataOutputStream2.writeUTF(cachedContent.f19197b);
                        CachedContentIndex.b(cachedContent.f19198e, dataOutputStream2);
                        i6 += i(cachedContent, 2);
                    }
                    dataOutputStream2.writeInt(i6);
                    dataOutputStream2.close();
                    atomicFile.f19217b.delete();
                    int i7 = Util.a;
                    this.f19207f = false;
                } catch (Throwable th) {
                    th = th;
                    dataOutputStream = dataOutputStream2;
                    Util.i(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void f(CachedContent cachedContent) {
            this.f19207f = true;
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void g(HashMap<String, CachedContent> map, SparseArray<String> sparseArray) throws Throwable {
            Assertions.e(!this.f19207f);
            AtomicFile atomicFile = this.f19206e;
            File file = atomicFile.a;
            File file2 = atomicFile.a;
            boolean zExists = file.exists();
            File file3 = atomicFile.f19217b;
            if (zExists || file3.exists()) {
                DataInputStream dataInputStream = null;
                try {
                    if (file3.exists()) {
                        file2.delete();
                        file3.renameTo(file2);
                    }
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                    DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                    try {
                        int i = dataInputStream2.readInt();
                        if (i >= 0 && i <= 2) {
                            if ((dataInputStream2.readInt() & 1) != 0) {
                                Cipher cipher = this.f19205b;
                                if (cipher != null) {
                                    byte[] bArr = new byte[16];
                                    dataInputStream2.readFully(bArr);
                                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                    try {
                                        SecretKeySpec secretKeySpec = this.c;
                                        int i6 = Util.a;
                                        cipher.init(2, secretKeySpec, ivParameterSpec);
                                        dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                    } catch (InvalidAlgorithmParameterException e6) {
                                        e = e6;
                                        throw new IllegalStateException(e);
                                    } catch (InvalidKeyException e7) {
                                        e = e7;
                                        throw new IllegalStateException(e);
                                    }
                                }
                            } else if (this.a) {
                                this.f19207f = true;
                            }
                            int i7 = dataInputStream2.readInt();
                            int i8 = 0;
                            for (int i9 = 0; i9 < i7; i9++) {
                                CachedContent cachedContentJ = j(i, dataInputStream2);
                                String str = cachedContentJ.f19197b;
                                map.put(str, cachedContentJ);
                                sparseArray.put(cachedContentJ.a, str);
                                i8 += i(cachedContentJ, i);
                            }
                            int i10 = dataInputStream2.readInt();
                            boolean z2 = dataInputStream2.read() == -1;
                            if (i10 == i8 && z2) {
                                Util.i(dataInputStream2);
                                return;
                            }
                        }
                        Util.i(dataInputStream2);
                    } catch (IOException unused) {
                        dataInputStream = dataInputStream2;
                        if (dataInputStream != null) {
                            Util.i(dataInputStream);
                        }
                    } catch (Throwable th) {
                        th = th;
                        dataInputStream = dataInputStream2;
                        if (dataInputStream != null) {
                            Util.i(dataInputStream);
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                } catch (Throwable th2) {
                    th = th2;
                }
                map.clear();
                sparseArray.clear();
                file2.delete();
                file3.delete();
            }
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void h() {
            AtomicFile atomicFile = this.f19206e;
            atomicFile.a.delete();
            atomicFile.f19217b.delete();
        }

        @Override // com.google.android.exoplayer2.upstream.cache.CachedContentIndex.Storage
        public final void d(long j4) {
        }
    }
}
