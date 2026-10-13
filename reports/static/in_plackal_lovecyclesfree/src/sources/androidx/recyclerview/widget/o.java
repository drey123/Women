package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final b f3822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    a f3823b = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3824a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3826c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3828e;

        a() {
        }

        void a(int i10) {
            this.f3824a = i10 | this.f3824a;
        }

        boolean b() {
            int i10 = this.f3824a;
            if ((i10 & 7) != 0 && (i10 & c(this.f3827d, this.f3825b)) == 0) {
                return false;
            }
            int i11 = this.f3824a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f3827d, this.f3826c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f3824a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f3828e, this.f3825b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f3824a;
            return (i13 & 28672) == 0 || (i13 & (c(this.f3828e, this.f3826c) << 12)) != 0;
        }

        int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        void d() {
            this.f3824a = 0;
        }

        void e(int i10, int i11, int i12, int i13) {
            this.f3825b = i10;
            this.f3826c = i11;
            this.f3827d = i12;
            this.f3828e = i13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    o(b bVar) {
        this.f3822a = bVar;
    }

    View a(int i10, int i11, int i12, int i13) {
        int iC = this.f3822a.c();
        int iD = this.f3822a.d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewA = this.f3822a.a(i10);
            this.f3823b.e(iC, iD, this.f3822a.b(viewA), this.f3822a.e(viewA));
            if (i12 != 0) {
                this.f3823b.d();
                this.f3823b.a(i12);
                if (this.f3823b.b()) {
                    return viewA;
                }
            }
            if (i13 != 0) {
                this.f3823b.d();
                this.f3823b.a(i13);
                if (this.f3823b.b()) {
                    view = viewA;
                }
            }
            i10 += i14;
        }
        return view;
    }

    boolean b(View view, int i10) {
        this.f3823b.e(this.f3822a.c(), this.f3822a.d(), this.f3822a.b(view), this.f3822a.e(view));
        if (i10 == 0) {
            return false;
        }
        this.f3823b.d();
        this.f3823b.a(i10);
        return this.f3823b.b();
    }
}
