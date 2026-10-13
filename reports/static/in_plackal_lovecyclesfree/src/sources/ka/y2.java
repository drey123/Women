package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.home.HomeCycleStatusView;
import in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView;
import in.plackal.lovecyclesfree.ui.components.home.TipsCommonView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HomeCycleStatusView f15488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FloatingActionButton f15489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NestedScrollView f15490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final NotesMoodsSymptomsView f15491h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TipsCommonView f15492i;

    private y2(RelativeLayout relativeLayout, ImageView imageView, RelativeLayout relativeLayout2, ImageView imageView2, HomeCycleStatusView homeCycleStatusView, FloatingActionButton floatingActionButton, NestedScrollView nestedScrollView, NotesMoodsSymptomsView notesMoodsSymptomsView, TipsCommonView tipsCommonView) {
        this.f15484a = relativeLayout;
        this.f15485b = imageView;
        this.f15486c = relativeLayout2;
        this.f15487d = imageView2;
        this.f15488e = homeCycleStatusView;
        this.f15489f = floatingActionButton;
        this.f15490g = nestedScrollView;
        this.f15491h = notesMoodsSymptomsView;
        this.f15492i = tipsCommonView;
    }

    public static y2 a(View view) {
        int i10 = R.id.ad_image_divider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.ad_image_divider);
        if (imageView != null) {
            i10 = R.id.ad_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ad_layout);
            if (relativeLayout != null) {
                i10 = R.id.bottom_divider_image;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.bottom_divider_image);
                if (imageView2 != null) {
                    i10 = R.id.home_cycle_status_common_view;
                    HomeCycleStatusView homeCycleStatusView = (HomeCycleStatusView) n1.a.a(view, R.id.home_cycle_status_common_view);
                    if (homeCycleStatusView != null) {
                        i10 = R.id.home_floating_button;
                        FloatingActionButton floatingActionButton = (FloatingActionButton) n1.a.a(view, R.id.home_floating_button);
                        if (floatingActionButton != null) {
                            i10 = R.id.home_scroll_view;
                            NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.home_scroll_view);
                            if (nestedScrollView != null) {
                                i10 = R.id.nview;
                                NotesMoodsSymptomsView notesMoodsSymptomsView = (NotesMoodsSymptomsView) n1.a.a(view, R.id.nview);
                                if (notesMoodsSymptomsView != null) {
                                    i10 = R.id.tips_common_view;
                                    TipsCommonView tipsCommonView = (TipsCommonView) n1.a.a(view, R.id.tips_common_view);
                                    if (tipsCommonView != null) {
                                        return new y2((RelativeLayout) view, imageView, relativeLayout, imageView2, homeCycleStatusView, floatingActionButton, nestedScrollView, notesMoodsSymptomsView, tipsCommonView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static y2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_home, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15484a;
    }
}
