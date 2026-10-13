package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k implements h1.e, h1.d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    static final TreeMap f3941o = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile String f3942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final long[] f3943c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final double[] f3944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final String[] f3945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final byte[][] f3946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int[] f3947l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final int f3948m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f3949n;

    private k(int i10) {
        this.f3948m = i10;
        int i11 = i10 + 1;
        this.f3947l = new int[i11];
        this.f3943c = new long[i11];
        this.f3944i = new double[i11];
        this.f3945j = new String[i11];
        this.f3946k = new byte[i11][];
    }

    public static k c(String str, int i10) {
        TreeMap treeMap = f3941o;
        synchronized (treeMap) {
            try {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
                if (entryCeilingEntry == null) {
                    k kVar = new k(i10);
                    kVar.d(str, i10);
                    return kVar;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                k kVar2 = (k) entryCeilingEntry.getValue();
                kVar2.d(str, i10);
                return kVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void e() {
        TreeMap treeMap = f3941o;
        if (treeMap.size() <= 15) {
            return;
        }
        int size = treeMap.size() - 10;
        Iterator it = treeMap.descendingKeySet().iterator();
        while (true) {
            int i10 = size - 1;
            if (size <= 0) {
                return;
            }
            it.next();
            it.remove();
            size = i10;
        }
    }

    @Override // h1.e
    public String a() {
        return this.f3942b;
    }

    @Override // h1.e
    public void b(h1.d dVar) {
        for (int i10 = 1; i10 <= this.f3949n; i10++) {
            int i11 = this.f3947l[i10];
            if (i11 == 1) {
                dVar.t0(i10);
            } else if (i11 == 2) {
                dVar.k0(i10, this.f3943c[i10]);
            } else if (i11 == 3) {
                dVar.o(i10, this.f3944i[i10]);
            } else if (i11 == 4) {
                dVar.b0(i10, this.f3945j[i10]);
            } else if (i11 == 5) {
                dVar.l0(i10, this.f3946k[i10]);
            }
        }
    }

    @Override // h1.d
    public void b0(int i10, String str) {
        this.f3947l[i10] = 4;
        this.f3945j[i10] = str;
    }

    void d(String str, int i10) {
        this.f3942b = str;
        this.f3949n = i10;
    }

    @Override // h1.d
    public void k0(int i10, long j10) {
        this.f3947l[i10] = 2;
        this.f3943c[i10] = j10;
    }

    @Override // h1.d
    public void l0(int i10, byte[] bArr) {
        this.f3947l[i10] = 5;
        this.f3946k[i10] = bArr;
    }

    @Override // h1.d
    public void o(int i10, double d10) {
        this.f3947l[i10] = 3;
        this.f3944i[i10] = d10;
    }

    public void release() {
        TreeMap treeMap = f3941o;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f3948m), this);
            e();
        }
    }

    @Override // h1.d
    public void t0(int i10) {
        this.f3947l[i10] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
