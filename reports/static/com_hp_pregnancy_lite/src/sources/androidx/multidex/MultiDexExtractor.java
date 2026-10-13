package androidx.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes2.dex */
final class MultiDexExtractor implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f6940a;
    public final long b;
    public final File c;
    public final RandomAccessFile d;
    public final FileChannel e;
    public final FileLock f;

    public static class ExtractedDex extends File {
        public long crc;

        public ExtractedDex(File file, String str) {
            super(file, str);
            this.crc = -1L;
        }
    }

    public MultiDexExtractor(File file, File file2) throws Throwable {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f6940a = file;
        this.c = file2;
        this.b = h(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.d = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.e = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e) {
                e = e;
                d(this.e);
                throw e;
            } catch (Error e2) {
                e = e2;
                d(this.e);
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                d(this.e);
                throw e;
            }
        } catch (IOException e4) {
            e = e4;
            d(this.d);
            throw e;
        } catch (Error e5) {
            e = e5;
            d(this.d);
            throw e;
        } catch (RuntimeException e6) {
            e = e6;
            d(this.d);
            throw e;
        }
    }

    public static void d(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static void e(ZipFile zipFile, ZipEntry zipEntry, File file, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile("tmp-" + str, ".zip", file.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + file.getPath());
                if (fileCreateTempFile.renameTo(file)) {
                    d(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            d(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    public static SharedPreferences f(Context context) {
        return context.getSharedPreferences("multidex.version", 4);
    }

    public static long g(File file) {
        long jLastModified = file.lastModified();
        return jLastModified == -1 ? jLastModified - 1 : jLastModified;
    }

    public static long h(File file) throws IOException {
        long jC = ZipUtil.c(file);
        return jC == -1 ? jC - 1 : jC;
    }

    public static boolean i(Context context, File file, long j, String str) {
        SharedPreferences sharedPreferencesF = f(context);
        if (sharedPreferencesF.getLong(str + "timestamp", -1L) == g(file)) {
            if (sharedPreferencesF.getLong(str + "crc", -1L) == j) {
                return false;
            }
        }
        return true;
    }

    public static void m(Context context, String str, long j, long j2, List list) {
        SharedPreferences.Editor editorEdit = f(context).edit();
        editorEdit.putLong(str + "timestamp", j);
        editorEdit.putLong(str + "crc", j2);
        editorEdit.putInt(str + "dex.number", list.size() + 1);
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            ExtractedDex extractedDex = (ExtractedDex) it.next();
            editorEdit.putLong(str + "dex.crc." + i, extractedDex.crc);
            editorEdit.putLong(str + "dex.time." + i, extractedDex.lastModified());
            i++;
        }
        editorEdit.commit();
    }

    public final void c() {
        File[] fileArrListFiles = this.c.listFiles(new FileFilter() { // from class: androidx.multidex.MultiDexExtractor.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return !file.getName().equals("MultiDex.lock");
            }
        });
        if (fileArrListFiles == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to list secondary dex dir content (");
            sb.append(this.c.getPath());
            sb.append(").");
            return;
        }
        for (File file : fileArrListFiles) {
            Log.i("MultiDex", "Trying to delete old file " + file.getPath() + " of size " + file.length());
            if (file.delete()) {
                Log.i("MultiDex", "Deleted old file " + file.getPath());
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to delete old file ");
                sb2.append(file.getPath());
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f.release();
        this.e.close();
        this.d.close();
    }

    public List j(Context context, String str, boolean z) {
        List listL;
        List listK;
        Log.i("MultiDex", "MultiDexExtractor.load(" + this.f6940a.getPath() + ", " + z + ", " + str + ")");
        if (!this.f.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (!z && !i(context, this.f6940a, this.b, str)) {
            try {
                listK = k(context, str);
            } catch (IOException unused) {
                listL = l();
                m(context, str, g(this.f6940a), this.b, listL);
                listK = listL;
            }
            Log.i("MultiDex", "load found " + listK.size() + " secondary dex files");
            return listK;
        }
        if (z) {
            Log.i("MultiDex", "Forced extraction must be performed.");
        } else {
            Log.i("MultiDex", "Detected that extraction must be performed.");
        }
        listL = l();
        m(context, str, g(this.f6940a), this.b, listL);
        listK = listL;
        Log.i("MultiDex", "load found " + listK.size() + " secondary dex files");
        return listK;
    }

    public final List k(Context context, String str) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str2 = this.f6940a.getName() + ".classes";
        SharedPreferences sharedPreferencesF = f(context);
        int i = sharedPreferencesF.getInt(str + "dex.number", 1);
        ArrayList arrayList = new ArrayList(i + (-1));
        int i2 = 2;
        while (i2 <= i) {
            ExtractedDex extractedDex = new ExtractedDex(this.c, str2 + i2 + ".zip");
            if (!extractedDex.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + extractedDex.getPath() + "'");
            }
            extractedDex.crc = h(extractedDex);
            long j = sharedPreferencesF.getLong(str + "dex.crc." + i2, -1L);
            long j2 = sharedPreferencesF.getLong(str + "dex.time." + i2, -1L);
            long jLastModified = extractedDex.lastModified();
            if (j2 == jLastModified) {
                String str3 = str2;
                SharedPreferences sharedPreferences = sharedPreferencesF;
                if (j == extractedDex.crc) {
                    arrayList.add(extractedDex);
                    i2++;
                    sharedPreferencesF = sharedPreferences;
                    str2 = str3;
                }
            }
            throw new IOException("Invalid extracted dex: " + extractedDex + " (key \"" + str + "\"), expected modification time: " + j2 + ", modification time: " + jLastModified + ", expected crc: " + j + ", file crc: " + extractedDex.crc);
        }
        return arrayList;
    }

    public final List l() {
        String str = this.f6940a.getName() + ".classes";
        c();
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(this.f6940a);
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("classes");
            int i = 2;
            sb.append(2);
            sb.append(".dex");
            ZipEntry entry = zipFile.getEntry(sb.toString());
            while (entry != null) {
                ExtractedDex extractedDex = new ExtractedDex(this.c, str + i + ".zip");
                arrayList.add(extractedDex);
                Log.i("MultiDex", "Extraction is needed for file " + extractedDex);
                int i2 = 0;
                boolean z = false;
                while (i2 < 3 && !z) {
                    i2++;
                    e(zipFile, entry, extractedDex, str);
                    try {
                        extractedDex.crc = h(extractedDex);
                        z = true;
                    } catch (IOException unused) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Failed to read crc from ");
                        sb2.append(extractedDex.getAbsolutePath());
                        z = false;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Extraction ");
                    sb3.append(z ? "succeeded" : "failed");
                    sb3.append(" '");
                    sb3.append(extractedDex.getAbsolutePath());
                    sb3.append("': length ");
                    sb3.append(extractedDex.length());
                    sb3.append(" - crc: ");
                    sb3.append(extractedDex.crc);
                    Log.i("MultiDex", sb3.toString());
                    if (!z) {
                        extractedDex.delete();
                        if (extractedDex.exists()) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Failed to delete corrupted secondary dex '");
                            sb4.append(extractedDex.getPath());
                            sb4.append("'");
                        }
                    }
                }
                if (!z) {
                    throw new IOException("Could not create zip file " + extractedDex.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                i++;
                entry = zipFile.getEntry("classes" + i + ".dex");
            }
            try {
                zipFile.close();
            } catch (IOException unused2) {
            }
            return arrayList;
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }
}
