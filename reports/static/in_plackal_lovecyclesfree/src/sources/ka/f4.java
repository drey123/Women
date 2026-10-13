package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f14040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Button f14041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CommonPassiveDialogView f14042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomEditText f14043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f14046i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final OverlayFullScreenView f14047j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14048k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f14049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ScrollView f14050m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomTextView f14051n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CustomTextView f14052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CustomTextView f14053p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CustomTextView f14054q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CustomTextView f14055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CustomTextView f14056s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CustomTextView f14057t;

    private f4(RelativeLayout relativeLayout, o0 o0Var, Button button, Button button2, CommonPassiveDialogView commonPassiveDialogView, CustomEditText customEditText, ImageView imageView, ImageView imageView2, ImageView imageView3, OverlayFullScreenView overlayFullScreenView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, ScrollView scrollView, CustomTextView customTextView, CustomTextView customTextView2, CustomTextView customTextView3, CustomTextView customTextView4, CustomTextView customTextView5, CustomTextView customTextView6, CustomTextView customTextView7) {
        this.f14038a = relativeLayout;
        this.f14039b = o0Var;
        this.f14040c = button;
        this.f14041d = button2;
        this.f14042e = commonPassiveDialogView;
        this.f14043f = customEditText;
        this.f14044g = imageView;
        this.f14045h = imageView2;
        this.f14046i = imageView3;
        this.f14047j = overlayFullScreenView;
        this.f14048k = relativeLayout2;
        this.f14049l = relativeLayout3;
        this.f14050m = scrollView;
        this.f14051n = customTextView;
        this.f14052o = customTextView2;
        this.f14053p = customTextView3;
        this.f14054q = customTextView4;
        this.f14055r = customTextView5;
        this.f14056s = customTextView6;
        this.f14057t = customTextView7;
    }

    public static f4 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.btPartnerInvite;
            Button button = (Button) n1.a.a(view, R.id.btPartnerInvite);
            if (button != null) {
                i10 = R.id.btPartnerStop;
                Button button2 = (Button) n1.a.a(view, R.id.btPartnerStop);
                if (button2 != null) {
                    i10 = R.id.common_passive_dialog_view;
                    CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                    if (commonPassiveDialogView != null) {
                        i10 = R.id.etPartnerEmailId;
                        CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.etPartnerEmailId);
                        if (customEditText != null) {
                            i10 = R.id.ivPartnerSync;
                            ImageView imageView = (ImageView) n1.a.a(view, R.id.ivPartnerSync);
                            if (imageView != null) {
                                i10 = R.id.ivPartnerSyncHelpDoodle;
                                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.ivPartnerSyncHelpDoodle);
                                if (imageView2 != null) {
                                    i10 = R.id.ivPartnerSyncIcon;
                                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.ivPartnerSyncIcon);
                                    if (imageView3 != null) {
                                        i10 = R.id.partnerSyncOverlayFullScreen;
                                        OverlayFullScreenView overlayFullScreenView = (OverlayFullScreenView) n1.a.a(view, R.id.partnerSyncOverlayFullScreen);
                                        if (overlayFullScreenView != null) {
                                            i10 = R.id.rlPartnerSync;
                                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlPartnerSync);
                                            if (relativeLayout != null) {
                                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                i10 = R.id.svPartnerSync;
                                                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.svPartnerSync);
                                                if (scrollView != null) {
                                                    i10 = R.id.tvInvitePartnerDesc;
                                                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvInvitePartnerDesc);
                                                    if (customTextView != null) {
                                                        i10 = R.id.tvInvitePartnerHelp1;
                                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvInvitePartnerHelp1);
                                                        if (customTextView2 != null) {
                                                            i10 = R.id.tvInvitePartnerHelp2;
                                                            CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.tvInvitePartnerHelp2);
                                                            if (customTextView3 != null) {
                                                                i10 = R.id.tvInvitePartnerHelpHeader;
                                                                CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.tvInvitePartnerHelpHeader);
                                                                if (customTextView4 != null) {
                                                                    i10 = R.id.tvInvitePartnerTitle;
                                                                    CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.tvInvitePartnerTitle);
                                                                    if (customTextView5 != null) {
                                                                        i10 = R.id.tvPartnerEmailId;
                                                                        CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.tvPartnerEmailId);
                                                                        if (customTextView6 != null) {
                                                                            i10 = R.id.tvPartnerSyncStatus;
                                                                            CustomTextView customTextView7 = (CustomTextView) n1.a.a(view, R.id.tvPartnerSyncStatus);
                                                                            if (customTextView7 != null) {
                                                                                return new f4(relativeLayout2, o0VarA, button, button2, commonPassiveDialogView, customEditText, imageView, imageView2, imageView3, overlayFullScreenView, relativeLayout, relativeLayout2, scrollView, customTextView, customTextView2, customTextView3, customTextView4, customTextView5, customTextView6, customTextView7);
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
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static f4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static f4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.partner_sync_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14038a;
    }
}
