package androidx.media3.datasource.cache;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.util.AtomicFile;
import androidx.media3.common.util.Util;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.database.DatabaseProvider;
import androidx.media3.database.VersionTable;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
class CachedContentIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5940a;
    public final SparseArray b;
    public final SparseBooleanArray c;
    public final SparseBooleanArray d;
    public Storage e;
    public Storage f;

    public static final class DatabaseStorage implements Storage {
        public static final String[] e = {"id", "key", "metadata"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DatabaseProvider f5941a;
        public final SparseArray b = new SparseArray();
        public String c;
        public String d;

        public DatabaseStorage(DatabaseProvider databaseProvider) {
            this.f5941a = databaseProvider;
        }

        public static void j(DatabaseProvider databaseProvider, String str) throws DatabaseIOException {
            try {
                String strN = n(str);
                SQLiteDatabase writableDatabase = databaseProvider.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    VersionTable.c(writableDatabase, 1, str);
                    l(writableDatabase, strN);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        public static void l(SQLiteDatabase sQLiteDatabase, String str) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }

        public static String n(String str) {
            return "ExoPlayerCacheIndex" + str;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public boolean a() throws DatabaseIOException {
            try {
                return VersionTable.b(this.f5941a.getReadableDatabase(), 1, (String) Preconditions.u(this.c)) != -1;
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void b(HashMap map) throws DatabaseIOException {
            if (this.b.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f5941a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i = 0; i < this.b.size(); i++) {
                    try {
                        CachedContent cachedContent = (CachedContent) this.b.valueAt(i);
                        if (cachedContent == null) {
                            k(writableDatabase, this.b.keyAt(i));
                        } else {
                            i(writableDatabase, cachedContent);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                this.b.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void c(long j) {
            String hexString = Long.toHexString(j);
            this.c = hexString;
            this.d = n(hexString);
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void d(CachedContent cachedContent, boolean z) {
            if (z) {
                this.b.delete(cachedContent.f5938a);
            } else {
                this.b.put(cachedContent.f5938a, null);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void e(HashMap map) throws DatabaseIOException {
            try {
                SQLiteDatabase writableDatabase = this.f5941a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    o(writableDatabase);
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        i(writableDatabase, (CachedContent) it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.b.clear();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void f(CachedContent cachedContent) {
            this.b.put(cachedContent.f5938a, cachedContent);
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void g(HashMap map, SparseArray sparseArray) throws DatabaseIOException {
            Preconditions.A(this.b.size() == 0);
            try {
                if (VersionTable.b(this.f5941a.getReadableDatabase(), 1, (String) Preconditions.u(this.c)) != 1) {
                    SQLiteDatabase writableDatabase = this.f5941a.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        o(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                Cursor cursorM = m();
                while (cursorM.moveToNext()) {
                    try {
                        CachedContent cachedContent = new CachedContent(cursorM.getInt(0), (String) Preconditions.u(cursorM.getString(1)), CachedContentIndex.o(new DataInputStream(new ByteArrayInputStream(cursorM.getBlob(2)))));
                        map.put(cachedContent.b, cachedContent);
                        sparseArray.put(cachedContent.f5938a, cachedContent.b);
                    } catch (Throwable th2) {
                        if (cursorM != null) {
                            try {
                                cursorM.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                }
                cursorM.close();
            } catch (SQLiteException e2) {
                map.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e2);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void h() throws DatabaseIOException {
            j(this.f5941a, (String) Preconditions.u(this.c));
        }

        public final void i(SQLiteDatabase sQLiteDatabase, CachedContent cachedContent) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CachedContentIndex.r(cachedContent.d(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(cachedContent.f5938a));
            contentValues.put("key", cachedContent.b);
            contentValues.put("metadata", byteArray);
            sQLiteDatabase.replaceOrThrow((String) Preconditions.u(this.d), null, contentValues);
        }

        public final void k(SQLiteDatabase sQLiteDatabase, int i) {
            sQLiteDatabase.delete((String) Preconditions.u(this.d), "id = ?", new String[]{Integer.toString(i)});
        }

        public final Cursor m() {
            return this.f5941a.getReadableDatabase().query((String) Preconditions.u(this.d), e, null, null, null, null, null);
        }

        public final void o(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
            VersionTable.d(sQLiteDatabase, 1, (String) Preconditions.u(this.c), 1);
            l(sQLiteDatabase, (String) Preconditions.u(this.d));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }
    }

    public static class LegacyStorage implements Storage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f5942a;
        public final Cipher b;
        public final SecretKeySpec c;
        public final SecureRandom d;
        public final AtomicFile e;
        public boolean f;
        public ReusableBufferedOutputStream g;

        public LegacyStorage(File file, byte[] bArr, boolean z) {
            Cipher cipher;
            SecretKeySpec secretKeySpec;
            Preconditions.A((bArr == null && z) ? false : true);
            if (bArr != null) {
                Preconditions.d(bArr.length == 16);
                try {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    secretKeySpec = new SecretKeySpec(bArr, "AES");
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                    throw new IllegalStateException(e);
                }
            } else {
                Preconditions.d(!z);
                cipher = null;
                secretKeySpec = null;
            }
            this.f5942a = z;
            this.b = cipher;
            this.c = secretKeySpec;
            this.d = z ? new SecureRandom() : null;
            this.e = new AtomicFile(file);
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public boolean a() {
            return this.e.c();
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void b(HashMap map) throws Throwable {
            if (this.f) {
                e(map);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void c(long j) {
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void d(CachedContent cachedContent, boolean z) {
            this.f = true;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void e(HashMap map) throws Throwable {
            m(map);
            this.f = false;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void f(CachedContent cachedContent) {
            this.f = true;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void g(HashMap map, SparseArray sparseArray) {
            Preconditions.A(!this.f);
            if (k(map, sparseArray)) {
                return;
            }
            map.clear();
            sparseArray.clear();
            this.e.a();
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void h() {
            this.e.a();
        }

        public final int i(CachedContent cachedContent, int i) {
            int i2;
            int iHashCode;
            int iHashCode2 = (cachedContent.f5938a * 31) + cachedContent.b.hashCode();
            if (i < 2) {
                long jB = ContentMetadata.b(cachedContent.d());
                i2 = iHashCode2 * 31;
                iHashCode = (int) (jB ^ (jB >>> 32));
            } else {
                i2 = iHashCode2 * 31;
                iHashCode = cachedContent.d().hashCode();
            }
            return i2 + iHashCode;
        }

        public final CachedContent j(int i, DataInputStream dataInputStream) throws IOException {
            DefaultContentMetadata defaultContentMetadataO;
            int i2 = dataInputStream.readInt();
            String utf = dataInputStream.readUTF();
            if (i < 2) {
                long j = dataInputStream.readLong();
                ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
                ContentMetadataMutations.g(contentMetadataMutations, j);
                defaultContentMetadataO = DefaultContentMetadata.c.g(contentMetadataMutations);
            } else {
                defaultContentMetadataO = CachedContentIndex.o(dataInputStream);
            }
            return new CachedContent(i2, utf, defaultContentMetadataO);
        }

        public final boolean k(HashMap map, SparseArray sparseArray) throws Throwable {
            if (!this.e.c()) {
                return true;
            }
            DataInputStream dataInputStream = null;
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(this.e.d());
                DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                try {
                    int i = dataInputStream2.readInt();
                    if (i >= 0 && i <= 2) {
                        if ((dataInputStream2.readInt() & 1) != 0) {
                            if (this.b == null) {
                                Util.m(dataInputStream2);
                                return false;
                            }
                            byte[] bArr = new byte[16];
                            dataInputStream2.readFully(bArr);
                            try {
                                this.b.init(2, (Key) Util.i(this.c), new IvParameterSpec(bArr));
                                dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, this.b));
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e2) {
                                e = e2;
                                throw new IllegalStateException(e);
                            }
                        } else if (this.f5942a) {
                            this.f = true;
                        }
                        int i2 = dataInputStream2.readInt();
                        int i3 = 0;
                        for (int i4 = 0; i4 < i2; i4++) {
                            CachedContent cachedContentJ = j(i, dataInputStream2);
                            map.put(cachedContentJ.b, cachedContentJ);
                            sparseArray.put(cachedContentJ.f5938a, cachedContentJ.b);
                            i3 += i(cachedContentJ, i);
                        }
                        int i5 = dataInputStream2.readInt();
                        boolean z = dataInputStream2.read() == -1;
                        if (i5 == i3 && z) {
                            Util.m(dataInputStream2);
                            return true;
                        }
                        Util.m(dataInputStream2);
                        return false;
                    }
                    Util.m(dataInputStream2);
                    return false;
                } catch (IOException unused) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        Util.m(dataInputStream);
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        Util.m(dataInputStream);
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public final void l(CachedContent cachedContent, DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeInt(cachedContent.f5938a);
            dataOutputStream.writeUTF(cachedContent.b);
            CachedContentIndex.r(cachedContent.d(), dataOutputStream);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void m(HashMap map) throws Throwable {
            DataOutputStream dataOutputStream = null;
            try {
                OutputStream outputStreamF = this.e.f();
                ReusableBufferedOutputStream reusableBufferedOutputStream = this.g;
                if (reusableBufferedOutputStream == null) {
                    this.g = new ReusableBufferedOutputStream(outputStreamF);
                } else {
                    reusableBufferedOutputStream.c(outputStreamF);
                }
                ReusableBufferedOutputStream reusableBufferedOutputStream2 = this.g;
                DataOutputStream dataOutputStream2 = new DataOutputStream(reusableBufferedOutputStream2);
                try {
                    dataOutputStream2.writeInt(2);
                    int i = 0;
                    dataOutputStream2.writeInt(this.f5942a ? 1 : 0);
                    if (this.f5942a) {
                        byte[] bArr = new byte[16];
                        ((SecureRandom) Util.i(this.d)).nextBytes(bArr);
                        dataOutputStream2.write(bArr);
                        try {
                            ((Cipher) Util.i(this.b)).init(1, (Key) Util.i(this.c), new IvParameterSpec(bArr));
                            dataOutputStream2.flush();
                            dataOutputStream2 = new DataOutputStream(new CipherOutputStream(reusableBufferedOutputStream2, this.b));
                        } catch (InvalidAlgorithmParameterException e) {
                            e = e;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e2) {
                            e = e2;
                            throw new IllegalStateException(e);
                        }
                    }
                    dataOutputStream2.writeInt(map.size());
                    for (CachedContent cachedContent : map.values()) {
                        l(cachedContent, dataOutputStream2);
                        i += i(cachedContent, 2);
                    }
                    dataOutputStream2.writeInt(i);
                    this.e.b(dataOutputStream2);
                    Util.m(null);
                } catch (Throwable th) {
                    th = th;
                    dataOutputStream = dataOutputStream2;
                    Util.m(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public interface Storage {
        boolean a();

        void b(HashMap map);

        void c(long j);

        void d(CachedContent cachedContent, boolean z);

        void e(HashMap map);

        void f(CachedContent cachedContent);

        void g(HashMap map, SparseArray sparseArray);

        void h();
    }

    public CachedContentIndex(DatabaseProvider databaseProvider, File file, byte[] bArr, boolean z, boolean z2) {
        Preconditions.A((databaseProvider == null && file == null) ? false : true);
        this.f5940a = new HashMap();
        this.b = new SparseArray();
        this.c = new SparseBooleanArray();
        this.d = new SparseBooleanArray();
        DatabaseStorage databaseStorage = databaseProvider != null ? new DatabaseStorage(databaseProvider) : null;
        LegacyStorage legacyStorage = file != null ? new LegacyStorage(new File(file, "cached_content_index.exi"), bArr, z) : null;
        if (databaseStorage == null || (legacyStorage != null && z2)) {
            this.e = (Storage) Util.i(legacyStorage);
            this.f = databaseStorage;
        } else {
            this.e = databaseStorage;
            this.f = legacyStorage;
        }
    }

    public static int j(SparseArray sparseArray) {
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt >= 0) {
            return iKeyAt;
        }
        while (i < size && i == sparseArray.keyAt(i)) {
            i++;
        }
        return i;
    }

    public static boolean m(String str) {
        return str.startsWith("cached_content_index.exi");
    }

    public static DefaultContentMetadata o(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                throw new IOException("Invalid value size: " + i3);
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = Util.f;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new DefaultContentMetadata(map);
    }

    public static void r(DefaultContentMetadata defaultContentMetadata, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setH = defaultContentMetadata.h();
        dataOutputStream.writeInt(setH.size());
        for (Map.Entry entry : setH) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public final CachedContent c(String str) {
        int iJ = j(this.b);
        CachedContent cachedContent = new CachedContent(iJ, str);
        this.f5940a.put(str, cachedContent);
        this.b.put(iJ, str);
        this.d.put(iJ, true);
        this.e.f(cachedContent);
        return cachedContent;
    }

    public void d(String str, ContentMetadataMutations contentMetadataMutations) {
        CachedContent cachedContentK = k(str);
        if (cachedContentK.b(contentMetadataMutations)) {
            this.e.f(cachedContentK);
        }
    }

    public int e(String str) {
        return k(str).f5938a;
    }

    public CachedContent f(String str) {
        return (CachedContent) this.f5940a.get(str);
    }

    public Collection g() {
        return Collections.unmodifiableCollection(this.f5940a.values());
    }

    public ContentMetadata h(String str) {
        CachedContent cachedContentF = f(str);
        return cachedContentF != null ? cachedContentF.d() : DefaultContentMetadata.c;
    }

    public String i(int i) {
        return (String) this.b.get(i);
    }

    public CachedContent k(String str) {
        CachedContent cachedContent = (CachedContent) this.f5940a.get(str);
        return cachedContent == null ? c(str) : cachedContent;
    }

    public void l(long j) {
        Storage storage;
        this.e.c(j);
        Storage storage2 = this.f;
        if (storage2 != null) {
            storage2.c(j);
        }
        if (this.e.a() || (storage = this.f) == null || !storage.a()) {
            this.e.g(this.f5940a, this.b);
        } else {
            this.f.g(this.f5940a, this.b);
            this.e.e(this.f5940a);
        }
        Storage storage3 = this.f;
        if (storage3 != null) {
            storage3.h();
            this.f = null;
        }
    }

    public void n(String str) {
        CachedContent cachedContent = (CachedContent) this.f5940a.get(str);
        if (cachedContent != null && cachedContent.g() && cachedContent.i()) {
            this.f5940a.remove(str);
            int i = cachedContent.f5938a;
            boolean z = this.d.get(i);
            this.e.d(cachedContent, z);
            if (z) {
                this.b.remove(i);
                this.d.delete(i);
            } else {
                this.b.put(i, null);
                this.c.put(i, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p() {
        UnmodifiableIterator it = ImmutableSet.copyOf((Collection) this.f5940a.keySet()).iterator();
        while (it.hasNext()) {
            n((String) it.next());
        }
    }

    public void q() {
        this.e.b(this.f5940a);
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            this.b.remove(this.c.keyAt(i));
        }
        this.c.clear();
        this.d.clear();
    }
}
