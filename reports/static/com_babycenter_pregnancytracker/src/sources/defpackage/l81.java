package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l81 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ BumpieDetailsActivity b;

    public /* synthetic */ l81(BumpieDetailsActivity bumpieDetailsActivity, int i) {
        this.a = i;
        this.b = bumpieDetailsActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        m4 m4Var = null;
        BumpieDetailsActivity bumpieDetailsActivity = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                m4 m4Var2 = bumpieDetailsActivity.y;
                if (m4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var2;
                }
                ((TextInputEditText) m4Var.h).setVisibility(8);
                break;
            default:
                m4 m4Var3 = bumpieDetailsActivity.y;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var3;
                }
                ((AppBarLayout) m4Var.f).setVisibility(8);
                break;
        }
    }
}
