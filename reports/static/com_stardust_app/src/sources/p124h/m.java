package p124h;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.C1270g0;
import androidx.core.view.C1274i0;
import androidx.core.view.Y;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f31952a;

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class a extends C1274i0 {
        public a() {
        }

        @Override // androidx.core.view.C1274i0, androidx.core.view.InterfaceC1272h0
        public final void onAnimationEnd(View view) {
            j jVar = m.this.f31952a;
            jVar.f31914z.setAlpha(1.0f);
            jVar.f31866C.d(null);
            jVar.f31866C = null;
        }

        @Override // androidx.core.view.C1274i0, androidx.core.view.InterfaceC1272h0
        public final void onAnimationStart(View view) {
            m.this.f31952a.f31914z.setVisibility(0);
        }
    }

    public m(j jVar) {
        this.f31952a = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        j jVar = this.f31952a;
        jVar.f31864A.showAtLocation(jVar.f31914z, 55, 0, 0);
        C1270g0 c1270g0 = jVar.f31866C;
        if (c1270g0 != null) {
            c1270g0.b();
        }
        if (!(jVar.f31868E && (viewGroup = jVar.f31869F) != null && viewGroup.isLaidOut())) {
            jVar.f31914z.setAlpha(1.0f);
            jVar.f31914z.setVisibility(0);
            return;
        }
        jVar.f31914z.setAlpha(0.0f);
        C1270g0 c1270g0A = Y.a(jVar.f31914z);
        c1270g0A.a(1.0f);
        jVar.f31866C = c1270g0A;
        c1270g0A.d(new a());
    }
}
