package androidx.recyclerview.widget;

import androidx.collection.C0824u;
import androidx.collection.C0825v;
import androidx.collection.X;

/* JADX INFO: compiled from: ViewInfoStore.java */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X<RecyclerView.z, a> f15900a = new X<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0824u<RecyclerView.z> f15901b = new C0824u<>();

    /* JADX INFO: compiled from: ViewInfoStore.java */
    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p341u0.c f15902d = new p341u0.c(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.i.b f15904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.i.b f15905c;

        public static a a() {
            a aVar = (a) f15902d.a();
            return aVar == null ? new a() : aVar;
        }
    }

    public final void a(RecyclerView.z zVar, RecyclerView.i.b bVar) {
        X<RecyclerView.z, a> x10 = this.f15900a;
        a aVarA = x10.get(zVar);
        if (aVarA == null) {
            aVarA = a.a();
            x10.put(zVar, aVarA);
        }
        aVarA.f15905c = bVar;
        aVarA.f15903a |= 8;
    }

    public final RecyclerView.i.b b(RecyclerView.z zVar, int i10) {
        a aVarN;
        RecyclerView.i.b bVar;
        X<RecyclerView.z, a> x10 = this.f15900a;
        int iE = x10.e(zVar);
        if (iE >= 0 && (aVarN = x10.n(iE)) != null) {
            int i11 = aVarN.f15903a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                aVarN.f15903a = i12;
                if (i10 == 4) {
                    bVar = aVarN.f15904b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVarN.f15905c;
                }
                if ((i12 & 12) == 0) {
                    x10.k(iE);
                    aVarN.f15903a = 0;
                    aVarN.f15904b = null;
                    aVarN.f15905c = null;
                    a.f15902d.b(aVarN);
                }
                return bVar;
            }
        }
        return null;
    }

    public final void c(RecyclerView.z zVar) {
        a aVar = this.f15900a.get(zVar);
        if (aVar == null) {
            return;
        }
        aVar.f15903a &= -2;
    }

    public final void d(RecyclerView.z zVar) {
        C0824u<RecyclerView.z> c0824u = this.f15901b;
        for (int iK = c0824u.k() - 1; iK >= 0; iK--) {
            if (zVar == c0824u.l(iK)) {
                Object[] objArr = c0824u.f6671d;
                Object obj = objArr[iK];
                Object obj2 = C0825v.f6673a;
                if (obj == obj2) {
                    break;
                }
                objArr[iK] = obj2;
                c0824u.f6669a = true;
                break;
            }
        }
        a aVarRemove = this.f15900a.remove(zVar);
        if (aVarRemove != null) {
            aVarRemove.f15903a = 0;
            aVarRemove.f15904b = null;
            aVarRemove.f15905c = null;
            a.f15902d.b(aVarRemove);
        }
    }
}
