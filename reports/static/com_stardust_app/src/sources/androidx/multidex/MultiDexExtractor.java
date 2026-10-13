package androidx.multidex;

import C1.b;
import C1.c;
import C1.d;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.appcompat.view.menu.s;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import defpackage.a;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class MultiDexExtractor implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f15594a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f15596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RandomAccessFile f15597e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FileChannel f15598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FileLock f15599j;

    public static class ExtractedDex extends File {
        public long crc;

        public ExtractedDex(File file, String str) {
            super(file, str);
            this.crc = -1L;
        }
    }

    public MultiDexExtractor(File file, File file2) throws Throwable {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f15594a = file;
        this.f15596d = file2;
        this.f15595c = c(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f15597e = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f15598i = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f15599j = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e10) {
                e = e10;
                a(this.f15598i);
                throw e;
            } catch (Error e11) {
                e = e11;
                a(this.f15598i);
                throw e;
            } catch (RuntimeException e12) {
                e = e12;
                a(this.f15598i);
                throw e;
            }
        } catch (IOException e13) {
            e = e13;
            a(this.f15597e);
            throw e;
        } catch (Error e14) {
            e = e14;
            a(this.f15597e);
            throw e;
        } catch (RuntimeException e15) {
            e = e15;
            a(this.f15597e);
            throw e;
        }
    }

    public static void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e10) {
            Log.w("MultiDex", "Failed to close resource", e10);
        }
    }

    public static void b(ZipFile zipFile, ZipEntry zipEntry, File file, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile(a.a("tmp-", str), ".zip", file.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i10 = inputStream.read(bArr); i10 != -1; i10 = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i10);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + file.getPath());
                if (fileCreateTempFile.renameTo(file)) {
                    a(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            a(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    public static long c(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            d.a aVarA = d.a(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j10 = aVarA.f593b;
            randomAccessFile.seek(aVarA.f592a);
            byte[] bArr = new byte[16384];
            int i10 = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j10));
            while (i10 != -1) {
                crc32.update(bArr, 0, i10);
                j10 -= (long) i10;
                if (j10 == 0) {
                    break;
                }
                i10 = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j10));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    public static void k(b bVar, long j10, long j11, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = bVar.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, j10);
        editorEdit.putLong("crc", j11);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        Iterator it = arrayList.iterator();
        int i10 = 2;
        while (it.hasNext()) {
            ExtractedDex extractedDex = (ExtractedDex) it.next();
            editorEdit.putLong(s.a(i10, "dex.crc."), extractedDex.crc);
            editorEdit.putLong("dex.time." + i10, extractedDex.lastModified());
            i10++;
        }
        editorEdit.commit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f15599j.release();
        this.f15598i.close();
        this.f15597e.close();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    public final ArrayList e(b bVar, boolean z10) throws Throwable {
        long jLastModified;
        ArrayList arrayListF;
        StringBuilder sb2 = new StringBuilder("MultiDexExtractor.load(");
        File file = this.f15594a;
        sb2.append(file.getPath());
        sb2.append(", ");
        sb2.append(z10);
        sb2.append(", )");
        Log.i("MultiDex", sb2.toString());
        if (!this.f15599j.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (z10) {
            if (z10) {
                Log.i("MultiDex", "Forced extraction must be performed.");
            } else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
            }
            ArrayList arrayListH = h();
            jLastModified = file.lastModified();
            if (jLastModified == -1) {
                jLastModified--;
            }
            k(bVar, jLastModified, this.f15595c, arrayListH);
            arrayListF = arrayListH;
        } else {
            SharedPreferences sharedPreferences = bVar.getSharedPreferences("multidex.version", 4);
            long j10 = sharedPreferences.getLong(DiagnosticsEntry.TIMESTAMP_KEY, -1L);
            long jLastModified2 = file.lastModified();
            if (jLastModified2 == -1) {
                jLastModified2--;
            }
            if (j10 == jLastModified2 && sharedPreferences.getLong("crc", -1L) == this.f15595c) {
                try {
                    arrayListF = f(bVar);
                } catch (IOException e10) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e10);
                    ArrayList arrayListH2 = h();
                    long jLastModified3 = file.lastModified();
                    if (jLastModified3 == -1) {
                        jLastModified3--;
                    }
                    k(bVar, jLastModified3, this.f15595c, arrayListH2);
                    arrayListF = arrayListH2;
                }
            } else {
                if (z10) {
                    Log.i("MultiDex", "Forced extraction must be performed.");
                } else {
                    Log.i("MultiDex", "Detected that extraction must be performed.");
                }
                ArrayList arrayListH3 = h();
                jLastModified = file.lastModified();
                if (jLastModified == -1) {
                    jLastModified--;
                }
                k(bVar, jLastModified, this.f15595c, arrayListH3);
                arrayListF = arrayListH3;
            }
        }
        Log.i("MultiDex", "load found " + arrayListF.size() + " secondary dex files");
        return arrayListF;
    }

    public final ArrayList f(b bVar) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = this.f15594a.getName() + ".classes";
        SharedPreferences sharedPreferences = bVar.getSharedPreferences("multidex.version", 4);
        int i10 = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i10 - 1);
        for (int i11 = 2; i11 <= i10; i11++) {
            ExtractedDex extractedDex = new ExtractedDex(this.f15596d, str + i11 + ".zip");
            if (!extractedDex.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + extractedDex.getPath() + "'");
            }
            extractedDex.crc = c(extractedDex);
            long j10 = sharedPreferences.getLong("dex.crc." + i11, -1L);
            long j11 = sharedPreferences.getLong("dex.time." + i11, -1L);
            long jLastModified = extractedDex.lastModified();
            if (j11 != jLastModified || j10 != extractedDex.crc) {
                throw new IOException("Invalid extracted dex: " + extractedDex + " (key \"\"), expected modification time: " + j11 + ", modification time: " + jLastModified + ", expected crc: " + j10 + ", file crc: " + extractedDex.crc);
            }
            arrayList.add(extractedDex);
        }
        return arrayList;
    }

    public final ArrayList h() throws Throwable {
        Throwable th;
        boolean z10;
        StringBuilder sb2 = new StringBuilder();
        File file = this.f15594a;
        sb2.append(file.getName());
        sb2.append(".classes");
        String string = sb2.toString();
        c cVar = new c();
        File file2 = this.f15596d;
        File[] fileArrListFiles = file2.listFiles(cVar);
        String str = "MultiDex";
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file2.getPath() + ").");
        } else {
            for (File file3 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file3.getPath() + " of size " + file3.length());
                if (file3.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file3.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file3.getPath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            int i10 = 2;
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            while (entry != null) {
                ExtractedDex extractedDex = new ExtractedDex(file2, string + i10 + ".zip");
                arrayList.add(extractedDex);
                Log.i(str, "Extraction is needed for file " + extractedDex);
                int i11 = 0;
                boolean z11 = false;
                while (i11 < 3 && !z11) {
                    int i12 = i11 + 1;
                    b(zipFile, entry, extractedDex, string);
                    String str2 = str;
                    try {
                        extractedDex.crc = c(extractedDex);
                        z10 = true;
                        str = str2;
                    } catch (IOException e10) {
                        try {
                            str = str2;
                            Log.w(str, "Failed to read crc from " + extractedDex.getAbsolutePath(), e10);
                            z10 = false;
                        } catch (Throwable th2) {
                            th = th2;
                            str = str2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = str2;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Extraction ");
                    sb3.append(z10 ? "succeeded" : "failed");
                    sb3.append(" '");
                    sb3.append(extractedDex.getAbsolutePath());
                    sb3.append("': length ");
                    boolean z12 = z10;
                    sb3.append(extractedDex.length());
                    sb3.append(" - crc: ");
                    sb3.append(extractedDex.crc);
                    Log.i(str, sb3.toString());
                    if (!z12) {
                        extractedDex.delete();
                        if (extractedDex.exists()) {
                            Log.w(str, "Failed to delete corrupted secondary dex '" + extractedDex.getPath() + "'");
                        }
                    }
                    i11 = i12;
                    z11 = z12;
                }
                if (!z11) {
                    throw new IOException("Could not create zip file " + extractedDex.getAbsolutePath() + " for secondary dex (" + i10 + ")");
                }
                i10++;
                entry = zipFile.getEntry("classes" + i10 + ".dex");
                th = th;
                try {
                    zipFile.close();
                    throw th;
                } catch (IOException e11) {
                    Log.w(str, "Failed to close resource", e11);
                    throw th;
                }
            }
            try {
                zipFile.close();
            } catch (IOException e12) {
                Log.w(str, "Failed to close resource", e12);
            }
            return arrayList;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
