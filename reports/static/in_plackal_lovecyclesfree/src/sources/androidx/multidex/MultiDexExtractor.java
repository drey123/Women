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
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class MultiDexExtractor implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f3342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f3343c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final File f3344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final RandomAccessFile f3345j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final FileChannel f3346k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final FileLock f3347l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class ExtractedDex extends File {
        public long crc;

        public ExtractedDex(File file, String str) {
            super(file, str);
            this.crc = -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements FileFilter {
        a() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return !file.getName().equals("MultiDex.lock");
        }
    }

    MultiDexExtractor(File file, File file2) throws Throwable {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f3342b = file;
        this.f3344i = file2;
        this.f3343c = n(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f3345j = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f3346k = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f3347l = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e10) {
                e = e10;
                b(this.f3346k);
                throw e;
            } catch (Error e11) {
                e = e11;
                b(this.f3346k);
                throw e;
            } catch (RuntimeException e12) {
                e = e12;
                b(this.f3346k);
                throw e;
            }
        } catch (IOException e13) {
            e = e13;
            b(this.f3345j);
            throw e;
        } catch (Error e14) {
            e = e14;
            b(this.f3345j);
            throw e;
        } catch (RuntimeException e15) {
            e = e15;
            b(this.f3345j);
            throw e;
        }
    }

    private List D(Context context, String str) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str2 = this.f3342b.getName() + ".classes";
        SharedPreferences sharedPreferencesD = d(context);
        int i10 = sharedPreferencesD.getInt(str + "dex.number", 1);
        ArrayList arrayList = new ArrayList(i10 + (-1));
        int i11 = 2;
        while (i11 <= i10) {
            ExtractedDex extractedDex = new ExtractedDex(this.f3344i, str2 + i11 + ".zip");
            if (!extractedDex.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + extractedDex.getPath() + "'");
            }
            extractedDex.crc = n(extractedDex);
            long j10 = sharedPreferencesD.getLong(str + "dex.crc." + i11, -1L);
            long j11 = sharedPreferencesD.getLong(str + "dex.time." + i11, -1L);
            long jLastModified = extractedDex.lastModified();
            if (j11 == jLastModified) {
                String str3 = str2;
                SharedPreferences sharedPreferences = sharedPreferencesD;
                if (j10 == extractedDex.crc) {
                    arrayList.add(extractedDex);
                    i11++;
                    sharedPreferencesD = sharedPreferences;
                    str2 = str3;
                }
            }
            throw new IOException("Invalid extracted dex: " + extractedDex + " (key \"" + str + "\"), expected modification time: " + j11 + ", modification time: " + jLastModified + ", expected crc: " + j10 + ", file crc: " + extractedDex.crc);
        }
        return arrayList;
    }

    private List F() {
        boolean z10;
        String str = this.f3342b.getName() + ".classes";
        a();
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(this.f3342b);
        try {
            int i10 = 2;
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            while (entry != null) {
                ExtractedDex extractedDex = new ExtractedDex(this.f3344i, str + i10 + ".zip");
                arrayList.add(extractedDex);
                Log.i("MultiDex", "Extraction is needed for file " + extractedDex);
                int i11 = 0;
                boolean z11 = false;
                while (i11 < 3 && !z11) {
                    int i12 = i11 + 1;
                    c(zipFile, entry, extractedDex, str);
                    try {
                        extractedDex.crc = n(extractedDex);
                        z10 = true;
                    } catch (IOException e10) {
                        Log.w("MultiDex", "Failed to read crc from " + extractedDex.getAbsolutePath(), e10);
                        z10 = false;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Extraction ");
                    sb2.append(z10 ? "succeeded" : "failed");
                    sb2.append(" '");
                    sb2.append(extractedDex.getAbsolutePath());
                    sb2.append("': length ");
                    sb2.append(extractedDex.length());
                    sb2.append(" - crc: ");
                    sb2.append(extractedDex.crc);
                    Log.i("MultiDex", sb2.toString());
                    if (!z10) {
                        extractedDex.delete();
                        if (extractedDex.exists()) {
                            Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + extractedDex.getPath() + "'");
                        }
                    }
                    z11 = z10;
                    i11 = i12;
                }
                if (!z11) {
                    throw new IOException("Could not create zip file " + extractedDex.getAbsolutePath() + " for secondary dex (" + i10 + ")");
                }
                i10++;
                entry = zipFile.getEntry("classes" + i10 + ".dex");
            }
            try {
                zipFile.close();
            } catch (IOException e11) {
                Log.w("MultiDex", "Failed to close resource", e11);
            }
            return arrayList;
        } catch (Throwable th) {
            try {
                zipFile.close();
                throw th;
            } catch (IOException e12) {
                Log.w("MultiDex", "Failed to close resource", e12);
                throw th;
            }
        }
    }

    private static void H(Context context, String str, long j10, long j11, List list) {
        SharedPreferences.Editor editorEdit = d(context).edit();
        editorEdit.putLong(str + "timestamp", j10);
        editorEdit.putLong(str + "crc", j11);
        editorEdit.putInt(str + "dex.number", list.size() + 1);
        Iterator it = list.iterator();
        int i10 = 2;
        while (it.hasNext()) {
            ExtractedDex extractedDex = (ExtractedDex) it.next();
            editorEdit.putLong(str + "dex.crc." + i10, extractedDex.crc);
            editorEdit.putLong(str + "dex.time." + i10, extractedDex.lastModified());
            i10++;
        }
        editorEdit.commit();
    }

    private void a() {
        File[] fileArrListFiles = this.f3344i.listFiles(new a());
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + this.f3344i.getPath() + ").");
            return;
        }
        for (File file : fileArrListFiles) {
            Log.i("MultiDex", "Trying to delete old file " + file.getPath() + " of size " + file.length());
            if (file.delete()) {
                Log.i("MultiDex", "Deleted old file " + file.getPath());
            } else {
                Log.w("MultiDex", "Failed to delete old file " + file.getPath());
            }
        }
    }

    private static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e10) {
            Log.w("MultiDex", "Failed to close resource", e10);
        }
    }

    private static void c(ZipFile zipFile, ZipEntry zipEntry, File file, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile("tmp-" + str, ".zip", file.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
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
                    b(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            b(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    private static SharedPreferences d(Context context) {
        return context.getSharedPreferences("multidex.version", 4);
    }

    private static long e(File file) {
        long jLastModified = file.lastModified();
        return jLastModified == -1 ? jLastModified - 1 : jLastModified;
    }

    private static long n(File file) throws IOException {
        long jC = b.c(file);
        return jC == -1 ? jC - 1 : jC;
    }

    private static boolean s(Context context, File file, long j10, String str) {
        SharedPreferences sharedPreferencesD = d(context);
        if (sharedPreferencesD.getLong(str + "timestamp", -1L) != e(file)) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("crc");
        return sharedPreferencesD.getLong(sb2.toString(), -1L) != j10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f3347l.release();
        this.f3346k.close();
        this.f3345j.close();
    }

    List z(Context context, String str, boolean z10) {
        List listF;
        List listD;
        Log.i("MultiDex", "MultiDexExtractor.load(" + this.f3342b.getPath() + ", " + z10 + ", " + str + ")");
        if (!this.f3347l.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (!z10 && !s(context, this.f3342b, this.f3343c, str)) {
            try {
                listD = D(context, str);
            } catch (IOException e10) {
                Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e10);
                listF = F();
                H(context, str, e(this.f3342b), this.f3343c, listF);
                listD = listF;
            }
            Log.i("MultiDex", "load found " + listD.size() + " secondary dex files");
            return listD;
        }
        if (z10) {
            Log.i("MultiDex", "Forced extraction must be performed.");
        } else {
            Log.i("MultiDex", "Detected that extraction must be performed.");
        }
        listF = F();
        H(context, str, e(this.f3342b), this.f3343c, listF);
        listD = listF;
        Log.i("MultiDex", "load found " + listD.size() + " secondary dex files");
        return listD;
    }
}
