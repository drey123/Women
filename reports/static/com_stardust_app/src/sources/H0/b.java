package H0;

import H0.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: DynamicAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<T extends b<T>> implements H0.a.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f2088d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2085a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2086b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2087c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2089e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2090f = Float.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2091g = -3.4028235E38f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2092h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList<c> f2094j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList<d> f2095k = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2093i = 1.0f;

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public class a extends H0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ H0.d f2096a;

        public a(H0.d dVar) {
            this.f2096a = dVar;
        }
    }

    /* JADX INFO: renamed from: H0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class C0035b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f2097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f2098b;
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public interface c {
        void a(float f10);
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public interface d {
        void j(float f10);
    }

    public b(H0.d dVar) {
        this.f2088d = new a(dVar);
    }

    @Override // H0.a.b
    public final boolean a(long j10) {
        boolean z10;
        ArrayList<c> arrayList;
        long j11 = this.f2092h;
        int i10 = 0;
        if (j11 == 0) {
            this.f2092h = j10;
            b(this.f2086b);
            return false;
        }
        long j12 = j10 - j11;
        this.f2092h = j10;
        e eVar = (e) this;
        if (eVar.f2101m != Float.MAX_VALUE) {
            f fVar = eVar.f2100l;
            double d10 = fVar.f2110i;
            long j13 = j12 / 2;
            C0035b c0035bA = fVar.a(eVar.f2086b, eVar.f2085a, j13);
            f fVar2 = eVar.f2100l;
            fVar2.f2110i = eVar.f2101m;
            eVar.f2101m = Float.MAX_VALUE;
            C0035b c0035bA2 = fVar2.a(c0035bA.f2097a, c0035bA.f2098b, j13);
            eVar.f2086b = c0035bA2.f2097a;
            eVar.f2085a = c0035bA2.f2098b;
        } else {
            C0035b c0035bA3 = eVar.f2100l.a(eVar.f2086b, eVar.f2085a, j12);
            eVar.f2086b = c0035bA3.f2097a;
            eVar.f2085a = c0035bA3.f2098b;
        }
        float fMax = Math.max(eVar.f2086b, eVar.f2091g);
        eVar.f2086b = fMax;
        float fMin = Math.min(fMax, eVar.f2090f);
        eVar.f2086b = fMin;
        float f10 = eVar.f2085a;
        f fVar3 = eVar.f2100l;
        fVar3.getClass();
        if (Math.abs(f10) >= fVar3.f2106e || Math.abs(fMin - ((float) fVar3.f2110i)) >= fVar3.f2105d) {
            z10 = false;
        } else {
            eVar.f2086b = (float) eVar.f2100l.f2110i;
            eVar.f2085a = 0.0f;
            z10 = true;
        }
        float fMin2 = Math.min(this.f2086b, this.f2090f);
        this.f2086b = fMin2;
        float fMax2 = Math.max(fMin2, this.f2091g);
        this.f2086b = fMax2;
        b(fMax2);
        if (z10) {
            this.f2089e = false;
            ThreadLocal<H0.a> threadLocal = H0.a.f2074f;
            if (threadLocal.get() == null) {
                threadLocal.set(new H0.a());
            }
            H0.a aVar = threadLocal.get();
            aVar.f2075a.remove(this);
            ArrayList<H0.a.b> arrayList2 = aVar.f2076b;
            int iIndexOf = arrayList2.indexOf(this);
            if (iIndexOf >= 0) {
                arrayList2.set(iIndexOf, null);
                aVar.f2079e = true;
            }
            this.f2092h = 0L;
            this.f2087c = false;
            while (true) {
                arrayList = this.f2094j;
                if (i10 >= arrayList.size()) {
                    break;
                }
                if (arrayList.get(i10) != null) {
                    arrayList.get(i10).a(this.f2086b);
                }
                i10++;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
        }
        return z10;
    }

    public final void b(float f10) {
        ArrayList<d> arrayList;
        this.f2088d.f2096a.f2099a = f10;
        int i10 = 0;
        while (true) {
            arrayList = this.f2095k;
            if (i10 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i10) != null) {
                arrayList.get(i10).j(this.f2086b);
            }
            i10++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }
}
