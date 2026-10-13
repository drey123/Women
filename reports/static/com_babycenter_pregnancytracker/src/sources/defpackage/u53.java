package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u53 {
    public final m19 c;
    public final LinkedHashMap a = new LinkedHashMap(16, 0.75f, true);
    public long b = 0;
    public final int d = 5242880;

    public u53(m19 m19Var) {
        this.c = m19Var;
    }

    public static String c(String str) {
        int length = str.length() / 2;
        StringBuilder sbR = le2.r(String.valueOf(str.substring(0, length).hashCode()));
        sbR.append(String.valueOf(str.substring(length).hashCode()));
        return sbR.toString();
    }

    public static int h(nb1 nb1Var) throws IOException {
        int i = nb1Var.read();
        if (i != -1) {
            return i;
        }
        xv0.f();
        return 0;
    }

    public static int i(nb1 nb1Var) {
        return (h(nb1Var) << 24) | h(nb1Var) | (h(nb1Var) << 8) | (h(nb1Var) << 16);
    }

    public static long j(nb1 nb1Var) {
        return (((long) h(nb1Var)) & 255) | ((((long) h(nb1Var)) & 255) << 8) | ((((long) h(nb1Var)) & 255) << 16) | ((((long) h(nb1Var)) & 255) << 24) | ((((long) h(nb1Var)) & 255) << 32) | ((((long) h(nb1Var)) & 255) << 40) | ((((long) h(nb1Var)) & 255) << 48) | ((255 & ((long) h(nb1Var))) << 56);
    }

    public static String k(nb1 nb1Var) {
        return new String(l(nb1Var, j(nb1Var)), "UTF-8");
    }

    public static byte[] l(nb1 nb1Var, long j) throws IOException {
        long j2 = nb1Var.b - nb1Var.c;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(nb1Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbP = le2.p(j, "streamToBytes length=", ", maxLength=");
        sbP.append(j2);
        throw new IOException(sbP.toString());
    }

    public static void m(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    public static void n(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static void o(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        n(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    public final synchronized gc1 a(String str) {
        t53 t53Var = (t53) this.a.get(str);
        if (t53Var == null) {
            return null;
        }
        File fileB = b(str);
        try {
            nb1 nb1Var = new nb1(new BufferedInputStream(new FileInputStream(fileB)), fileB.length());
            try {
                t53 t53VarA = t53.a(nb1Var);
                if (TextUtils.equals(str, t53VarA.b)) {
                    gc1 gc1VarB = t53Var.b(l(nb1Var, nb1Var.b - nb1Var.c));
                    nb1Var.close();
                    return gc1VarB;
                }
                r1b.b("%s: key=%s, found=%s", fileB.getAbsolutePath(), str, t53VarA.b);
                t53 t53Var2 = (t53) this.a.remove(str);
                if (t53Var2 != null) {
                    this.b -= t53Var2.a;
                }
                nb1Var.close();
                return null;
            } catch (Throwable th) {
                nb1Var.close();
                throw th;
            }
        } catch (IOException e) {
            r1b.b("%s: %s", fileB.getAbsolutePath(), e.toString());
            synchronized (this) {
                boolean zDelete = b(str).delete();
                t53 t53Var3 = (t53) this.a.remove(str);
                if (t53Var3 != null) {
                    this.b -= t53Var3.a;
                }
                if (!zDelete) {
                    r1b.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
                }
                return null;
            }
        }
    }

    public final File b(String str) {
        return new File(this.c.q(), c(str));
    }

    public final synchronized void d() {
        try {
            File fileQ = this.c.q();
            if (!fileQ.exists()) {
                if (!fileQ.mkdirs()) {
                    r1b.c("Unable to create cache dir %s", fileQ.getAbsolutePath());
                }
                return;
            }
            File[] fileArrListFiles = fileQ.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file : fileArrListFiles) {
                try {
                    long length = file.length();
                    nb1 nb1Var = new nb1(new BufferedInputStream(new FileInputStream(file)), length);
                    try {
                        t53 t53VarA = t53.a(nb1Var);
                        t53VarA.a = length;
                        g(t53VarA.b, t53VarA);
                        nb1Var.close();
                    } catch (Throwable th) {
                        nb1Var.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    file.delete();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void e() {
        long j = this.b;
        int i = this.d;
        if (j < i) {
            return;
        }
        int i2 = 0;
        if (r1b.a) {
            r1b.d("Pruning old cache entries.", new Object[0]);
        }
        long j2 = this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            t53 t53Var = (t53) ((Map.Entry) it.next()).getValue();
            if (b(t53Var.b).delete()) {
                this.b -= t53Var.a;
            } else {
                String str = t53Var.b;
                r1b.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
            }
            it.remove();
            i2++;
            if (this.b < i * 0.9f) {
                break;
            }
        }
        if (r1b.a) {
            r1b.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i2), Long.valueOf(this.b - j2), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    public final synchronized void f(String str, gc1 gc1Var) {
        long j = this.b;
        byte[] bArr = gc1Var.a;
        long length = j + ((long) bArr.length);
        int i = this.d;
        if (length > i && bArr.length > i * 0.9f) {
            return;
        }
        File fileB = b(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileB));
            t53 t53Var = new t53(str, gc1Var);
            if (!t53Var.c(bufferedOutputStream)) {
                bufferedOutputStream.close();
                r1b.b("Failed to write header for %s", fileB.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(gc1Var.a);
            bufferedOutputStream.close();
            t53Var.a = fileB.length();
            g(str, t53Var);
            e();
        } catch (IOException unused) {
            if (!fileB.delete()) {
                r1b.b("Could not clean up file %s", fileB.getAbsolutePath());
            }
            if (!this.c.q().exists()) {
                r1b.b("Re-initializing cache after external clearing.", new Object[0]);
                this.a.clear();
                this.b = 0L;
                d();
            }
        }
    }

    public final void g(String str, t53 t53Var) {
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(str)) {
            this.b = (t53Var.a - ((t53) linkedHashMap.get(str)).a) + this.b;
        } else {
            this.b += t53Var.a;
        }
        linkedHashMap.put(str, t53Var);
    }
}
