package p124h;

import androidx.appcompat.view.menu.h;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.DecorContentParent;
import androidx.core.view.C1270g0;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ContentFrameLayout.OnAttachListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f31951a;

    public l(j jVar) {
        this.f31951a = jVar;
    }

    @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
    public final void onDetachedFromWindow() {
        j jVar = this.f31951a;
        DecorContentParent decorContentParent = jVar.f31910v;
        if (decorContentParent != null) {
            decorContentParent.dismissPopups();
        }
        if (jVar.f31864A != null) {
            jVar.f31904p.getDecorView().removeCallbacks(jVar.f31865B);
            if (jVar.f31864A.isShowing()) {
                try {
                    jVar.f31864A.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            jVar.f31864A = null;
        }
        C1270g0 c1270g0 = jVar.f31866C;
        if (c1270g0 != null) {
            c1270g0.b();
        }
        h hVar = jVar.Q(0).f31940h;
        if (hVar != null) {
            hVar.c(true);
        }
    }

    @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
    public final void onAttachedFromWindow() {
    }
}
