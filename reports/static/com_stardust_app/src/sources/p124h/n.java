package p124h;

import android.view.View;
import androidx.core.view.C1270g0;
import androidx.core.view.C1274i0;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class n extends C1274i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f31954a;

    public n(j jVar) {
        this.f31954a = jVar;
    }

    @Override // androidx.core.view.C1274i0, androidx.core.view.InterfaceC1272h0
    public final void onAnimationEnd(View view) {
        j jVar = this.f31954a;
        jVar.f31914z.setAlpha(1.0f);
        jVar.f31866C.d(null);
        jVar.f31866C = null;
    }

    @Override // androidx.core.view.C1274i0, androidx.core.view.InterfaceC1272h0
    public final void onAnimationStart(View view) {
        j jVar = this.f31954a;
        jVar.f31914z.setVisibility(0);
        if (jVar.f31914z.getParent() instanceof View) {
            View view2 = (View) jVar.f31914z.getParent();
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Y.c.c(view2);
        }
    }
}
