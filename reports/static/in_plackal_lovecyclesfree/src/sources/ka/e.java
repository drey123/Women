package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommonPassiveDialogView f13859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f13860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OverlayFullScreenView f13862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f13863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f13864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3 f13865i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f3 f13866j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f13867k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f13868l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f13869m;

    private e(RelativeLayout relativeLayout, o0 o0Var, CommonPassiveDialogView commonPassiveDialogView, FrameLayout frameLayout, ImageView imageView, OverlayFullScreenView overlayFullScreenView, ImageView imageView2, LinearLayout linearLayout, e3 e3Var, f3 f3Var, ImageView imageView3, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3) {
        this.f13857a = relativeLayout;
        this.f13858b = o0Var;
        this.f13859c = commonPassiveDialogView;
        this.f13860d = frameLayout;
        this.f13861e = imageView;
        this.f13862f = overlayFullScreenView;
        this.f13863g = imageView2;
        this.f13864h = linearLayout;
        this.f13865i = e3Var;
        this.f13866j = f3Var;
        this.f13867k = imageView3;
        this.f13868l = relativeLayout2;
        this.f13869m = relativeLayout3;
    }

    public static e a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.common_passive_dialog_view;
            CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
            if (commonPassiveDialogView != null) {
                i10 = R.id.graph_fragment_container;
                FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.graph_fragment_container);
                if (frameLayout != null) {
                    i10 = R.id.graph_info_button;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.graph_info_button);
                    if (imageView != null) {
                        i10 = R.id.graphOverlayFullScreen;
                        OverlayFullScreenView overlayFullScreenView = (OverlayFullScreenView) n1.a.a(view, R.id.graphOverlayFullScreen);
                        if (overlayFullScreenView != null) {
                            i10 = R.id.graph_share_button;
                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.graph_share_button);
                            if (imageView2 != null) {
                                i10 = R.id.graph_share_help_button_layout;
                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.graph_share_help_button_layout);
                                if (linearLayout != null) {
                                    i10 = R.id.graph_tab_layout_view;
                                    View viewA2 = n1.a.a(view, R.id.graph_tab_layout_view);
                                    if (viewA2 != null) {
                                        e3 e3VarA = e3.a(viewA2);
                                        i10 = R.id.graph_tab_view;
                                        View viewA3 = n1.a.a(view, R.id.graph_tab_view);
                                        if (viewA3 != null) {
                                            f3 f3VarA = f3.a(viewA3);
                                            i10 = R.id.pink_header_divider;
                                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.pink_header_divider);
                                            if (imageView3 != null) {
                                                RelativeLayout relativeLayout = (RelativeLayout) view;
                                                i10 = R.id.top_layout;
                                                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.top_layout);
                                                if (relativeLayout2 != null) {
                                                    return new e(relativeLayout, o0VarA, commonPassiveDialogView, frameLayout, imageView, overlayFullScreenView, imageView2, linearLayout, e3VarA, f3VarA, imageView3, relativeLayout, relativeLayout2);
                                                }
                                            }
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

    public static e c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static e d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_base_graph, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13857a;
    }
}
