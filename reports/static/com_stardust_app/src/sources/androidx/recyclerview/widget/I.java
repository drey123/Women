package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: ViewBoundsCheck.java */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15894b;

    /* JADX INFO: compiled from: ViewBoundsCheck.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15897c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15899e;

        public final boolean a() {
            int i10;
            int i11;
            int i12;
            int i13 = this.f15895a;
            int i14 = 2;
            if ((i13 & 7) != 0) {
                int i15 = this.f15898d;
                int i16 = this.f15896b;
                if (i15 > i16) {
                    i12 = 1;
                } else {
                    i12 = i15 == i16 ? 2 : 4;
                }
                if ((i12 & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 112) != 0) {
                int i17 = this.f15898d;
                int i18 = this.f15897c;
                if (i17 > i18) {
                    i11 = 1;
                } else {
                    i11 = i17 == i18 ? 2 : 4;
                }
                if (((i11 << 4) & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 1792) != 0) {
                int i19 = this.f15899e;
                int i20 = this.f15896b;
                if (i19 > i20) {
                    i10 = 1;
                } else {
                    i10 = i19 == i20 ? 2 : 4;
                }
                if (((i10 << 8) & i13) == 0) {
                    return false;
                }
            }
            if ((i13 & 28672) != 0) {
                int i21 = this.f15899e;
                int i22 = this.f15897c;
                if (i21 > i22) {
                    i14 = 1;
                } else if (i21 != i22) {
                    i14 = 4;
                }
                if ((i13 & (i14 << 12)) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: ViewBoundsCheck.java */
    public interface b {
        int a(View view);

        int b();

        int c();

        View d(int i10);

        int e(View view);
    }

    public I(b bVar) {
        this.f15893a = bVar;
        a aVar = new a();
        aVar.f15895a = 0;
        this.f15894b = aVar;
    }

    public final View a(int i10, int i11, int i12, int i13) {
        b bVar = this.f15893a;
        int iB = bVar.b();
        int iC = bVar.c();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewD = bVar.d(i10);
            int iA = bVar.a(viewD);
            int iE = bVar.e(viewD);
            a aVar = this.f15894b;
            aVar.f15896b = iB;
            aVar.f15897c = iC;
            aVar.f15898d = iA;
            aVar.f15899e = iE;
            if (i12 != 0) {
                aVar.f15895a = i12;
                if (aVar.a()) {
                    return viewD;
                }
            }
            if (i13 != 0) {
                aVar.f15895a = i13;
                if (aVar.a()) {
                    view = viewD;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public final boolean b(View view) {
        b bVar = this.f15893a;
        int iB = bVar.b();
        int iC = bVar.c();
        int iA = bVar.a(view);
        int iE = bVar.e(view);
        a aVar = this.f15894b;
        aVar.f15896b = iB;
        aVar.f15897c = iC;
        aVar.f15898d = iA;
        aVar.f15899e = iE;
        aVar.f15895a = 24579;
        return aVar.a();
    }
}
