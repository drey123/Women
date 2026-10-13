package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.PlayerControlView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ie7 b;

    public /* synthetic */ ee7(ie7 ie7Var, int i) {
        this.a = i;
        this.b = ie7Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[LOOP:3: B:37:0x00af->B:39:0x00b5, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ie7 ie7Var = this.b;
        switch (i) {
            case 0:
                ie7Var.k();
                break;
            case 1:
                View view = ie7Var.j;
                ViewGroup viewGroup = ie7Var.e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(ie7Var.A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = ie7Var.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (ie7Var.A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof DefaultTimeBar) {
                        DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                        Rect rect = defaultTimeBar.a;
                        ValueAnimator valueAnimator = defaultTimeBar.E;
                        if (ie7Var.A) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            defaultTimeBar.G = true;
                            defaultTimeBar.F = BitmapDescriptorFactory.HUE_RED;
                            defaultTimeBar.invalidate(rect);
                        } else {
                            int i2 = ie7Var.z;
                            if (i2 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                defaultTimeBar.G = false;
                                defaultTimeBar.F = BitmapDescriptorFactory.HUE_RED;
                                defaultTimeBar.invalidate(rect);
                            } else if (i2 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                defaultTimeBar.G = false;
                                defaultTimeBar.F = 1.0f;
                                defaultTimeBar.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : ie7Var.y) {
                    view2.setVisibility((ie7Var.A && ie7.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                ValueAnimator valueAnimator2 = ie7Var.r;
                View view3 = ie7Var.k;
                PlayerControlView playerControlView = ie7Var.a;
                ViewGroup viewGroup2 = ie7Var.g;
                ViewGroup viewGroup3 = ie7Var.f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (playerControlView.getWidth() - playerControlView.getPaddingLeft()) - playerControlView.getPaddingRight();
                    while (viewGroup2.getChildCount() > 1) {
                        int childCount = viewGroup2.getChildCount() - 2;
                        View childAt = viewGroup2.getChildAt(childCount);
                        viewGroup2.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iC = ie7.c(ie7Var.i);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i3 = 0; i3 < childCount2; i3++) {
                        iC += ie7.c(viewGroup3.getChildAt(i3));
                    }
                    if (iC > width) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iC += ie7.c(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i4 = 0; i4 < childCount2; i4++) {
                            View childAt2 = viewGroup3.getChildAt(i4);
                            iC -= ie7.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (!arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                                        viewGroup2.addView((View) arrayList.get(i5), viewGroup2.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (!arrayList.isEmpty()) {
                            viewGroup3.removeViews(0, arrayList.size());
                            while (i5 < arrayList.size()) {
                                viewGroup2.addView((View) arrayList.get(i5), viewGroup2.getChildCount() - 1);
                            }
                        }
                        break;
                    } else {
                        ViewGroup viewGroup4 = ie7Var.h;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                            ie7Var.q.cancel();
                            valueAnimator2.start();
                            break;
                        }
                    }
                }
                break;
            case 3:
                ie7Var.n.start();
                break;
            case 4:
                ie7Var.m.start();
                break;
            case 5:
                ie7Var.l.start();
                ie7Var.e(ie7Var.u, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                break;
            default:
                ie7Var.i(2);
                break;
        }
    }
}
