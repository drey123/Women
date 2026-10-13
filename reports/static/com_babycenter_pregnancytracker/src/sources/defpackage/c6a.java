package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.LinearLayout;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.weekarc.WeekArcView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c6a extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c6a(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                animator.getClass();
                LinearLayout linearLayout = (LinearLayout) ((m19) obj).c;
                linearLayout.animate().setListener(null);
                linearLayout.setTag(linearLayout.getId(), Boolean.FALSE);
                break;
            case 4:
                ((eza) obj).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((e20) obj2).remove(animator);
                ((l6a) obj).mCurrentAnimators.remove(animator);
                break;
            case 1:
                View view = (View) obj2;
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                hideBottomViewOnScrollBehavior.l = null;
                if (hideBottomViewOnScrollBehavior.k == 1 && view.getVisibility() == 0) {
                    view.setVisibility(4);
                    break;
                }
                break;
            case 2:
                View view2 = (View) obj2;
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                hideViewOnScrollBehavior.l = null;
                if (hideViewOnScrollBehavior.k == 1 && view2.getVisibility() == 0) {
                    view2.setVisibility(4);
                    break;
                }
                break;
            case 3:
                animator.getClass();
                LinearLayout linearLayout = (LinearLayout) ((m19) obj2).c;
                linearLayout.animate().setListener(null);
                linearLayout.setTag(linearLayout.getId(), Boolean.FALSE);
                linearLayout.setVisibility(8);
                linearLayout.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                ((d3a) obj).invoke();
                break;
            case 4:
                ((eza) obj2).c();
                break;
            case 5:
                animator.getClass();
                ((WeekArcView) obj2).K = false;
                break;
            default:
                x7b x7bVar = (x7b) obj2;
                x7bVar.a.e(1.0f);
                s7b.f((View) obj, x7bVar);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((l6a) obj).mCurrentAnimators.add(animator);
                break;
            case 4:
                ((eza) obj2).b();
                break;
            case 5:
                animator.getClass();
                ((WeekArcView) obj2).K = true;
                ((h84) obj).invoke();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ c6a(Object obj, int i, Object obj2, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
