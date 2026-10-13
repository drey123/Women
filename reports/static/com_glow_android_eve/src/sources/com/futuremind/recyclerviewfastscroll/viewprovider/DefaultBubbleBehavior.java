package com.futuremind.recyclerviewfastscroll.viewprovider;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultBubbleBehavior implements ViewBehavior {
    public final VisibilityAnimationManager a;

    public DefaultBubbleBehavior(VisibilityAnimationManager visibilityAnimationManager) {
        this.a = visibilityAnimationManager;
    }

    public final void a() {
        VisibilityAnimationManager visibilityAnimationManager = this.a;
        visibilityAnimationManager.f3321b.cancel();
        View view = visibilityAnimationManager.a;
        if (view.getVisibility() == 4) {
            view.setVisibility(0);
            visibilityAnimationManager.a();
            visibilityAnimationManager.c.start();
        }
    }
}
