package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.material.tabs.TabLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.commonview.PermissionCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f13749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f13750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f13751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OverlayFullScreenView f13752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f13754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PermissionCommonView f13755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f13756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TabLayout f13757j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f13758k;

    private c0(RelativeLayout relativeLayout, d0 d0Var, CommonPassiveDialogView commonPassiveDialogView, FrameLayout frameLayout, OverlayFullScreenView overlayFullScreenView, ImageView imageView, RelativeLayout relativeLayout2, PermissionCommonView permissionCommonView, RelativeLayout relativeLayout3, TabLayout tabLayout, View view) {
        this.f13748a = relativeLayout;
        this.f13749b = d0Var;
        this.f13750c = commonPassiveDialogView;
        this.f13751d = frameLayout;
        this.f13752e = overlayFullScreenView;
        this.f13753f = imageView;
        this.f13754g = relativeLayout2;
        this.f13755h = permissionCommonView;
        this.f13756i = relativeLayout3;
        this.f13757j = tabLayout;
        this.f13758k = view;
    }

    public static c0 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            d0 d0VarA = d0.a(viewA);
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.home_fragment_container;
                FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.home_fragment_container);
                if (frameLayout != null) {
                    i10 = R.id.homeOverlayFullScreen;
                    OverlayFullScreenView overlayFullScreenView = (OverlayFullScreenView) n1.a.a(view, R.id.homeOverlayFullScreen);
                    if (overlayFullScreenView != null) {
                        i10 = R.id.home_page_image_view;
                        ImageView imageView = (ImageView) n1.a.a(view, R.id.home_page_image_view);
                        if (imageView != null) {
                            i10 = R.id.home_page_parent_layout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.home_page_parent_layout);
                            if (relativeLayout != null) {
                                i10 = R.id.permissionCommonDialog;
                                PermissionCommonView permissionCommonView = (PermissionCommonView) n1.a.a(view, R.id.permissionCommonDialog);
                                if (permissionCommonView != null) {
                                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                    i10 = R.id.tab_layout;
                                    TabLayout tabLayout = (TabLayout) n1.a.a(view, R.id.tab_layout);
                                    if (tabLayout != null) {
                                        i10 = R.id.view;
                                        View viewA2 = n1.a.a(view, R.id.view);
                                        if (viewA2 != null) {
                                            return new c0(relativeLayout2, d0VarA, commonPassiveDialogView, frameLayout, overlayFullScreenView, imageView, relativeLayout, permissionCommonView, relativeLayout2, tabLayout, viewA2);
                                        }
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

    public static c0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static c0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_home_parent, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13748a;
    }
}
