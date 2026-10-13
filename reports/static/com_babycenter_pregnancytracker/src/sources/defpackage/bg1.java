package defpackage;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.c;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.d;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.jwplayer.ui.views.PlaylistView;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bg1 extends t08 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bg1(Object obj, int i) {
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.t08
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        PopupWindow popupWindow;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 3:
                fo5 fo5Var = (fo5) obj;
                if (i == 1 && (popupWindow = fo5Var.W) != null && popupWindow.isShowing()) {
                    fo5Var.m0().j();
                    break;
                }
                break;
            case 4:
                PlaylistView playlistView = (PlaylistView) obj;
                if (i == 0 && playlistView.u.findFirstVisibleItemPosition() > 1 && playlistView.E) {
                    playlistView.q.e0();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.t08
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        gg1 gg1Var;
        d dVar;
        s4 s4Var;
        int i3 = this.d;
        Object obj = this.e;
        switch (i3) {
            case 0:
                recyclerView.getClass();
                CalendarSearchActivity calendarSearchActivity = (CalendarSearchActivity) obj;
                no0 no0Var = calendarSearchActivity.z;
                Continuation continuation = null;
                og8 og8Var = no0Var != null ? (og8) no0Var.h : null;
                if (og8Var instanceof ng8) {
                    f layoutManager = recyclerView.getLayoutManager();
                    LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                    if (linearLayoutManager != null && linearLayoutManager.getItemCount() - linearLayoutManager.findLastVisibleItemPosition() <= 4 && (gg1Var = calendarSearchActivity.x) != null) {
                        int size = ((ng8) og8Var).c.size();
                        fg1 fg1Var = (fg1) gg1Var.d.getValue();
                        if (fg1Var != null) {
                            fg1 fg1Var2 = new fg1(size, fg1Var.b);
                            if (!Intrinsics.areEqual(fg1Var2, fg1Var)) {
                                s91.A(fpa.q(gg1Var), null, null, new e11(gg1Var, fg1Var2, continuation, 7), 3);
                            }
                            break;
                        }
                    }
                }
                break;
            case 1:
                lr3 lr3Var = (lr3) obj;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i4 = lr3Var.c;
                int iComputeVerticalScrollRange = lr3Var.u.computeVerticalScrollRange();
                int i5 = lr3Var.t;
                lr3Var.v = iComputeVerticalScrollRange - i5 > 0 && i5 >= i4;
                int iComputeHorizontalScrollRange = lr3Var.u.computeHorizontalScrollRange();
                int i6 = lr3Var.s;
                boolean z = iComputeHorizontalScrollRange - i6 > 0 && i6 >= i4;
                lr3Var.w = z;
                boolean z2 = lr3Var.v;
                if (z2 || z) {
                    if (z2) {
                        float f = i5;
                        lr3Var.n = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
                        lr3Var.m = Math.min(i5, (i5 * i5) / iComputeVerticalScrollRange);
                    }
                    if (lr3Var.w) {
                        float f2 = i6;
                        lr3Var.q = (int) ((((f2 / 2.0f) + iComputeHorizontalScrollOffset) * f2) / iComputeHorizontalScrollRange);
                        lr3Var.p = Math.min(i6, (i6 * i6) / iComputeHorizontalScrollRange);
                    }
                    int i7 = lr3Var.x;
                    if (i7 == 0 || i7 == 1) {
                        lr3Var.i(1);
                    }
                } else if (lr3Var.x != 0) {
                    lr3Var.i(0);
                }
                break;
            case 2:
                recyclerView.getClass();
                ((nu4) obj).invoke();
                break;
            case 3:
            case 4:
            default:
                super.onScrolled(recyclerView, i, i2);
                break;
            case 5:
                recyclerView.getClass();
                super.onScrolled(recyclerView, i, i2);
                if (!recyclerView.canScrollVertically(1) && (dVar = ((c) obj).T) != null && (s4Var = ((StageDetailsActivity) dVar).w) != null) {
                    LinearLayout linearLayout = (LinearLayout) s4Var.g;
                    linearLayout.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                    layoutParams.getClass();
                    yd2 yd2Var = ((be2) layoutParams).a;
                    yd2Var.getClass();
                    ((HideViewOnScrollBehavior) yd2Var).b(linearLayout);
                    break;
                }
                break;
        }
    }
}
