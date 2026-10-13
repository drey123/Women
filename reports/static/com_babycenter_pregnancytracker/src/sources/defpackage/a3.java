package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.google.android.tv.ads.controls.SideDrawerFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public void a(Animator animator) {
        animator.removeListener(this);
        c36 c36Var = (c36) this.b;
        LinkedHashSet linkedHashSet = c36Var.o;
        if (linkedHashSet == null) {
            ob6.i("null cannot be cast to non-null type kotlin.collections.MutableCollection<T>");
            return;
        }
        TypeIntrinsics.asMutableCollection(linkedHashSet).remove(animator);
        if (linkedHashSet.isEmpty()) {
            c36Var.c.b(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 4:
                animator.getClass();
                ((LottieAnimationView) ((m4) obj).f).setVisibility(8);
                break;
            case 5:
                animator.getClass();
                ((LottieAnimationView) ((h4) ((v9) obj).N).e).setVisibility(8);
                break;
            case 8:
                ((sw0) obj).d();
                break;
            case 10:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.k = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            case 13:
                animator.getClass();
                a(animator);
                break;
            case 14:
                animator.getClass();
                FrameLayout frameLayout = ((pf8) obj).c;
                frameLayout.animate().setListener(null);
                frameLayout.setTag(frameLayout.getId(), Boolean.FALSE);
                break;
            case 17:
                animator.getClass();
                ((LottieAnimationView) ((l4) ((v9) obj).N).d).setVisibility(8);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 1:
                animator.getClass();
                rb rbVar = ((oa) obj).T;
                if (rbVar != null) {
                    rbVar.o(qa.a);
                }
                break;
            case 2:
                animator.getClass();
                rb rbVar2 = ((xc) obj).T;
                if (rbVar2 != null) {
                    rbVar2.o(zc.a);
                }
                break;
            case 3:
                en enVar = (en) obj;
                ArrayList arrayList = new ArrayList(enVar.e);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((zw0) arrayList.get(i2)).a(enVar);
                }
                break;
            case 4:
                animator.getClass();
                ((LottieAnimationView) ((m4) obj).f).setVisibility(8);
                break;
            case 5:
                animator.getClass();
                ((LottieAnimationView) ((h4) ((v9) obj).N).e).setVisibility(8);
                break;
            case 6:
                r93 r93Var = (r93) obj;
                r93Var.p();
                r93Var.r.start();
                break;
            case 7:
                ((ExpandableTransformationBehavior) obj).c = null;
                break;
            case 8:
                ((sw0) obj).e();
                break;
            case 9:
                cy3 cy3Var = (cy3) obj;
                cy3Var.r = 0;
                cy3Var.m = null;
                break;
            case 10:
            case 11:
            default:
                super.onAnimationEnd(animator);
                break;
            case 12:
                t16 t16Var = (t16) obj;
                t16Var.b.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                t16Var.b(BitmapDescriptorFactory.HUE_RED);
                break;
            case 13:
                animator.getClass();
                a(animator);
                break;
            case 14:
                animator.getClass();
                FrameLayout frameLayout = ((pf8) obj).c;
                frameLayout.animate().setListener(null);
                frameLayout.setTag(frameLayout.getId(), Boolean.FALSE);
                frameLayout.setVisibility(4);
                break;
            case 15:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.setStateInternal(5);
                WeakReference weakReference = sideSheetBehavior.q;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) sideSheetBehavior.q.get()).requestLayout();
                    break;
                }
                break;
            case 16:
                animator.getClass();
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 17:
                animator.getClass();
                ((LottieAnimationView) ((l4) ((v9) obj).N).d).setVisibility(8);
                break;
            case 18:
                ((l6a) obj).end();
                animator.removeListener(this);
                break;
            case 19:
                ((SideDrawerFragment) obj).requireActivity().finish();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 11:
                super.onAnimationRepeat(animator);
                ve5 ve5Var = (ve5) this.b;
                ve5Var.f = (ve5Var.f + 1) % ve5Var.e.e.length;
                ve5Var.g = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                en enVar = (en) obj;
                ArrayList arrayList = new ArrayList(enVar.e);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((zw0) arrayList.get(i2)).b(enVar);
                }
                break;
            case 8:
                ((sw0) obj).f(animator);
                break;
            case 9:
                cy3 cy3Var = (cy3) obj;
                cy3Var.s.a(0, false);
                cy3Var.r = 2;
                cy3Var.m = animator;
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
