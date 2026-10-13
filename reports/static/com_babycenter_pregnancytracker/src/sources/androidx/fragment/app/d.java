package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.babycenter.pregnancytracker.R;
import defpackage.fx3;
import defpackage.oi5;
import defpackage.r29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {
    public final boolean b;
    public boolean c;
    public fx3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f0 f0Var, boolean z) {
        super(f0Var);
        f0Var.getClass();
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00f8 A[Catch: RuntimeException -> 0x00fe, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00fe, blocks: (B:72:0x00f2, B:74:0x00f8), top: B:85:0x00f2 }] */
    public final fx3 b(Context context) {
        int enterAnim;
        fx3 fx3Var;
        Animator animatorLoadAnimator;
        int iY;
        context.getClass();
        if (this.c) {
            return this.d;
        }
        f0 f0Var = this.a;
        Fragment fragment = f0Var.c;
        int i = 1;
        boolean z = f0Var.a == r29.VISIBLE;
        int nextTransition = fragment.getNextTransition();
        if (this.b) {
            enterAnim = z ? fragment.getPopEnterAnim() : fragment.getPopExitAnim();
        } else {
            enterAnim = z ? fragment.getEnterAnim() : fragment.getExitAnim();
        }
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        fx3 fx3Var2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            fragment.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = fragment.onCreateAnimation(nextTransition, z, enterAnim);
            if (animationOnCreateAnimation != null) {
                fx3Var2 = new fx3(animationOnCreateAnimation, i);
            } else {
                Animator animatorOnCreateAnimator = fragment.onCreateAnimator(nextTransition, z, enterAnim);
                if (animatorOnCreateAnimator != null) {
                    fx3Var2 = new fx3(animatorOnCreateAnimator);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iY = z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iY = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iY = z ? oi5.y(android.R.attr.activityCloseEnterAnimation, context) : oi5.y(android.R.attr.activityCloseExitAnimation, context);
                        } else if (nextTransition == 4099) {
                            iY = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iY = -1;
                        } else {
                            iY = z ? oi5.y(android.R.attr.activityOpenEnterAnimation, context) : oi5.y(android.R.attr.activityOpenExitAnimation, context);
                        }
                        enterAnim = iY;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    fx3Var = new fx3(animationLoadAnimation, i);
                                    fx3Var2 = fx3Var;
                                }
                            } catch (Resources.NotFoundException e) {
                                throw e;
                            } catch (RuntimeException unused) {
                                try {
                                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                    if (animatorLoadAnimator != null) {
                                        fx3Var = new fx3(animatorLoadAnimator);
                                        fx3Var2 = fx3Var;
                                    }
                                } catch (RuntimeException e2) {
                                    if (zEquals) {
                                        throw e2;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        fx3Var2 = new fx3(animationLoadAnimation2, i);
                                    }
                                }
                            }
                        } else {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                            if (animatorLoadAnimator != null) {
                                fx3Var = new fx3(animatorLoadAnimator);
                                fx3Var2 = fx3Var;
                            }
                        }
                    }
                }
            }
        }
        this.d = fx3Var2;
        this.c = true;
        return fx3Var2;
    }
}
