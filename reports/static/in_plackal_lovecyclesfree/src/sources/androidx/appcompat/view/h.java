package androidx.appcompat.view;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.b1;
import androidx.core.view.c1;
import androidx.core.view.d1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Interpolator f543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    c1 f544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f545e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f542b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final d1 f546f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final ArrayList f541a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends d1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f547a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f548b = 0;

        a() {
        }

        @Override // androidx.core.view.c1
        public void b(View view) {
            int i10 = this.f548b + 1;
            this.f548b = i10;
            if (i10 == h.this.f541a.size()) {
                c1 c1Var = h.this.f544d;
                if (c1Var != null) {
                    c1Var.b(null);
                }
                d();
            }
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public void c(View view) {
            if (this.f547a) {
                return;
            }
            this.f547a = true;
            c1 c1Var = h.this.f544d;
            if (c1Var != null) {
                c1Var.c(null);
            }
        }

        void d() {
            this.f548b = 0;
            this.f547a = false;
            h.this.b();
        }
    }

    public void a() {
        if (this.f545e) {
            ArrayList arrayList = this.f541a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((b1) obj).c();
            }
            this.f545e = false;
        }
    }

    void b() {
        this.f545e = false;
    }

    public h c(b1 b1Var) {
        if (!this.f545e) {
            this.f541a.add(b1Var);
        }
        return this;
    }

    public h d(b1 b1Var, b1 b1Var2) {
        this.f541a.add(b1Var);
        b1Var2.i(b1Var.d());
        this.f541a.add(b1Var2);
        return this;
    }

    public h e(long j10) {
        if (!this.f545e) {
            this.f542b = j10;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f545e) {
            this.f543c = interpolator;
        }
        return this;
    }

    public h g(c1 c1Var) {
        if (!this.f545e) {
            this.f544d = c1Var;
        }
        return this;
    }

    public void h() {
        if (this.f545e) {
            return;
        }
        ArrayList arrayList = this.f541a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            b1 b1Var = (b1) obj;
            long j10 = this.f542b;
            if (j10 >= 0) {
                b1Var.e(j10);
            }
            Interpolator interpolator = this.f543c;
            if (interpolator != null) {
                b1Var.f(interpolator);
            }
            if (this.f544d != null) {
                b1Var.g(this.f546f);
            }
            b1Var.k();
        }
        this.f545e = true;
    }
}
