package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.LinearLayout;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xd6 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoryDetailsActivity b;

    public /* synthetic */ xd6(MemoryDetailsActivity memoryDetailsActivity, int i) {
        this.a = i;
        this.b = memoryDetailsActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        h4 h4Var = null;
        MemoryDetailsActivity memoryDetailsActivity = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                h4 h4Var2 = memoryDetailsActivity.y;
                if (h4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    h4Var = h4Var2;
                }
                ((LinearLayout) h4Var.f).setVisibility(8);
                break;
            default:
                h4 h4Var3 = memoryDetailsActivity.y;
                if (h4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    h4Var = h4Var3;
                }
                ((AppBarLayout) h4Var.e).setVisibility(8);
                break;
        }
    }
}
