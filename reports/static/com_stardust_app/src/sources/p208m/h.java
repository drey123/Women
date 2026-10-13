package p208m;

import android.view.View;
import android.view.animation.BaseInterpolator;
import androidx.core.view.C1270g0;
import androidx.core.view.C1274i0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: ViewPropertyAnimatorCompatSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BaseInterpolator f37647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1274i0 f37648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f37649e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f37646b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f37650f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<C1270g0> f37645a = new ArrayList<>();

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompatSet.java */
    public class a extends C1274i0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f37651a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f37652b = 0;

        public a() {
        }

        @Override // androidx.core.view.C1274i0, androidx.core.view.InterfaceC1272h0
        public final void onAnimationEnd(View view) {
            int i10 = this.f37652b + 1;
            this.f37652b = i10;
            h hVar = h.this;
            if (i10 == hVar.f37645a.size()) {
                C1274i0 c1274i0 = hVar.f37648d;
                if (c1274i0 != null) {
                    c1274i0.onAnimationEnd(null);
                }
                this.f37652b = 0;
                this.f37651a = false;
                hVar.f37649e = false;
            }
        }

        @Override // androidx.core.view.C1274i0, androidx.core.view.InterfaceC1272h0
        public final void onAnimationStart(View view) {
            if (this.f37651a) {
                return;
            }
            this.f37651a = true;
            C1274i0 c1274i0 = h.this.f37648d;
            if (c1274i0 != null) {
                c1274i0.onAnimationStart(null);
            }
        }
    }

    public final void a() {
        if (this.f37649e) {
            Iterator<C1270g0> it = this.f37645a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            this.f37649e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f37649e) {
            return;
        }
        for (C1270g0 c1270g0 : this.f37645a) {
            long j10 = this.f37646b;
            if (j10 >= 0) {
                c1270g0.c(j10);
            }
            BaseInterpolator baseInterpolator = this.f37647c;
            if (baseInterpolator != null && (view = c1270g0.f13331a.get()) != null) {
                view.animate().setInterpolator(baseInterpolator);
            }
            if (this.f37648d != null) {
                c1270g0.d(this.f37650f);
            }
            View view2 = c1270g0.f13331a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f37649e = true;
    }
}
