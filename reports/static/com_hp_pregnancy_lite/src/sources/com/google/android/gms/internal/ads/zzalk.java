package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzalk implements zzajy {
    public final zzalj c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f10855a = new LinkedHashMap(16, 0.75f, true);
    public long b = 0;
    public final int d = 5242880;

    public zzalk(zzalj zzaljVar, int i) {
        this.c = zzaljVar;
    }

    public static int b(InputStream inputStream) {
        return (n(inputStream) << 24) | n(inputStream) | (n(inputStream) << 8) | (n(inputStream) << 16);
    }

    public static long c(InputStream inputStream) {
        return (((long) n(inputStream)) & 255) | ((((long) n(inputStream)) & 255) << 8) | ((((long) n(inputStream)) & 255) << 16) | ((((long) n(inputStream)) & 255) << 24) | ((((long) n(inputStream)) & 255) << 32) | ((((long) n(inputStream)) & 255) << 40) | ((((long) n(inputStream)) & 255) << 48) | ((((long) n(inputStream)) & 255) << 56);
    }

    public static String e(zzali zzaliVar) {
        return new String(m(zzaliVar, c(zzaliVar)), "UTF-8");
    }

    public static void g(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    public static void h(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    public static void l(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        h(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    public static byte[] m(zzali zzaliVar, long j) throws IOException {
        long jC = zzaliVar.c();
        if (j >= 0 && j <= jC) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(zzaliVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j + ", maxLength=" + jC);
    }

    public static int n(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    public static final String q(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    @Override // com.google.android.gms.internal.ads.zzajy
    public final synchronized void a() {
        File fileZza = this.c.zza();
        if (!fileZza.exists()) {
            if (fileZza.mkdirs()) {
                return;
            }
            zzala.b("Unable to create cache dir %s", fileZza.getAbsolutePath());
            return;
        }
        File[] fileArrListFiles = fileZza.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                try {
                    long length = file.length();
                    zzali zzaliVar = new zzali(new BufferedInputStream(new FileInputStream(file)), length);
                    try {
                        zzalh zzalhVarA = zzalh.a(zzaliVar);
                        zzalhVarA.f10853a = length;
                        o(zzalhVarA.b, zzalhVarA);
                        zzaliVar.close();
                    } catch (Throwable th) {
                        zzaliVar.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    file.delete();
                }
            }
        }
    }

    public final File d(String str) {
        return new File(this.c.zza(), q(str));
    }

    public final synchronized void f(String str) {
        boolean zDelete = d(str).delete();
        p(str);
        if (zDelete) {
            return;
        }
        zzala.a("Could not delete cache entry for key=%s, filename=%s", str, q(str));
    }

    @Override // com.google.android.gms.internal.ads.zzajy
    public final synchronized zzajx i(String str) {
        zzalh zzalhVar = (zzalh) this.f10855a.get(str);
        if (zzalhVar == null) {
            return null;
        }
        File fileD = d(str);
        try {
            zzali zzaliVar = new zzali(new BufferedInputStream(new FileInputStream(fileD)), fileD.length());
            try {
                zzalh zzalhVarA = zzalh.a(zzaliVar);
                if (!TextUtils.equals(str, zzalhVarA.b)) {
                    zzala.a("%s: key=%s, found=%s", fileD.getAbsolutePath(), str, zzalhVarA.b);
                    p(str);
                    zzaliVar.close();
                    return null;
                }
                byte[] bArrM = m(zzaliVar, zzaliVar.c());
                zzajx zzajxVar = new zzajx();
                zzajxVar.f10831a = bArrM;
                zzajxVar.b = zzalhVar.c;
                zzajxVar.c = zzalhVar.d;
                zzajxVar.d = zzalhVar.e;
                zzajxVar.e = zzalhVar.f;
                zzajxVar.f = zzalhVar.g;
                List<zzakg> list = zzalhVar.h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (zzakg zzakgVar : list) {
                    treeMap.put(zzakgVar.a(), zzakgVar.b());
                }
                zzajxVar.g = treeMap;
                zzajxVar.h = Collections.unmodifiableList(zzalhVar.h);
                zzaliVar.close();
                return zzajxVar;
            } catch (Throwable th) {
                zzaliVar.close();
                throw th;
            }
        } catch (IOException e) {
            zzala.a("%s: %s", fileD.getAbsolutePath(), e.toString());
            f(str);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajy
    public final synchronized void j(String str, boolean z) {
        zzajx zzajxVarI = i(str);
        if (zzajxVarI != null) {
            zzajxVarI.f = 0L;
            zzajxVarI.e = 0L;
            k(str, zzajxVarI);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajy
    public final synchronized void k(String str, zzajx zzajxVar) {
        try {
            long j = this.b;
            int length = zzajxVar.f10831a.length;
            long j2 = j + ((long) length);
            int i = this.d;
            if (j2 <= i || length <= i * 0.9f) {
                File fileD = d(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileD));
                    zzalh zzalhVar = new zzalh(str, zzajxVar);
                    try {
                        g(bufferedOutputStream, 538247942);
                        l(bufferedOutputStream, zzalhVar.b);
                        String str2 = zzalhVar.c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        l(bufferedOutputStream, str2);
                        h(bufferedOutputStream, zzalhVar.d);
                        h(bufferedOutputStream, zzalhVar.e);
                        h(bufferedOutputStream, zzalhVar.f);
                        h(bufferedOutputStream, zzalhVar.g);
                        List<zzakg> list = zzalhVar.h;
                        if (list != null) {
                            g(bufferedOutputStream, list.size());
                            for (zzakg zzakgVar : list) {
                                l(bufferedOutputStream, zzakgVar.a());
                                l(bufferedOutputStream, zzakgVar.b());
                            }
                        } else {
                            g(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(zzajxVar.f10831a);
                        bufferedOutputStream.close();
                        zzalhVar.f10853a = fileD.length();
                        o(str, zzalhVar);
                        if (this.b >= this.d) {
                            if (zzala.f10848a) {
                                zzala.d("Pruning old cache entries.", new Object[0]);
                            }
                            long j3 = this.b;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = this.f10855a.entrySet().iterator();
                            int i2 = 0;
                            while (it.hasNext()) {
                                zzalh zzalhVar2 = (zzalh) ((Map.Entry) it.next()).getValue();
                                if (d(zzalhVar2.b).delete()) {
                                    this.b -= zzalhVar2.f10853a;
                                } else {
                                    String str3 = zzalhVar2.b;
                                    zzala.a("Could not delete cache entry for key=%s, filename=%s", str3, q(str3));
                                }
                                it.remove();
                                i2++;
                                if (this.b < this.d * 0.9f) {
                                    break;
                                }
                            }
                            if (zzala.f10848a) {
                                zzala.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i2), Long.valueOf(this.b - j3), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e) {
                        zzala.a("%s", e.toString());
                        bufferedOutputStream.close();
                        zzala.a("Failed to write header for %s", fileD.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileD.delete()) {
                        zzala.a("Could not clean up file %s", fileD.getAbsolutePath());
                    }
                    if (!this.c.zza().exists()) {
                        zzala.a("Re-initializing cache after external clearing.", new Object[0]);
                        this.f10855a.clear();
                        this.b = 0L;
                        a();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void o(String str, zzalh zzalhVar) {
        if (this.f10855a.containsKey(str)) {
            this.b += zzalhVar.f10853a - ((zzalh) this.f10855a.get(str)).f10853a;
        } else {
            this.b += zzalhVar.f10853a;
        }
        this.f10855a.put(str, zzalhVar);
    }

    public final void p(String str) {
        zzalh zzalhVar = (zzalh) this.f10855a.remove(str);
        if (zzalhVar != null) {
            this.b -= zzalhVar.f10853a;
        }
    }

    public zzalk(File file, int i) {
        this.c = new zzalg(this, file);
    }
}
