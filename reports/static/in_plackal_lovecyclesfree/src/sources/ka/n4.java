package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomTextView f14716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f14719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f14720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomTextView f14721k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final OverlayFullScreenView f14722l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomTextView f14723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f14724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RelativeLayout f14725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f14726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CustomTextView f14727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f14728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ImageView f14729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RelativeLayout f14730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RelativeLayout f14731u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CustomTextView f14732v;

    private n4(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, ImageView imageView, RelativeLayout relativeLayout3, ImageView imageView2, CustomTextView customTextView, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, CustomTextView customTextView2, OverlayFullScreenView overlayFullScreenView, CustomTextView customTextView3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, ImageView imageView6, CustomTextView customTextView4, TextView textView, ImageView imageView7, RelativeLayout relativeLayout6, RelativeLayout relativeLayout7, CustomTextView customTextView5) {
        this.f14711a = relativeLayout;
        this.f14712b = relativeLayout2;
        this.f14713c = imageView;
        this.f14714d = relativeLayout3;
        this.f14715e = imageView2;
        this.f14716f = customTextView;
        this.f14717g = imageView3;
        this.f14718h = imageView4;
        this.f14719i = imageView5;
        this.f14720j = linearLayout;
        this.f14721k = customTextView2;
        this.f14722l = overlayFullScreenView;
        this.f14723m = customTextView3;
        this.f14724n = relativeLayout4;
        this.f14725o = relativeLayout5;
        this.f14726p = imageView6;
        this.f14727q = customTextView4;
        this.f14728r = textView;
        this.f14729s = imageView7;
        this.f14730t = relativeLayout6;
        this.f14731u = relativeLayout7;
        this.f14732v = customTextView5;
    }

    public static n4 a(View view) {
        int i10 = R.id.ad_layout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ad_layout);
        if (relativeLayout != null) {
            i10 = R.id.back_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.back_button);
            if (imageView != null) {
                i10 = R.id.bottom_ads_layout;
                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.bottom_ads_layout);
                if (relativeLayout2 != null) {
                    i10 = R.id.but_tips_info;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.but_tips_info);
                    if (imageView2 != null) {
                        i10 = R.id.day_text;
                        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.day_text);
                        if (customTextView != null) {
                            i10 = R.id.image_divider1;
                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_divider1);
                            if (imageView3 != null) {
                                i10 = R.id.image_divider2;
                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.image_divider2);
                                if (imageView4 != null) {
                                    i10 = R.id.image_divider4;
                                    ImageView imageView5 = (ImageView) n1.a.a(view, R.id.image_divider4);
                                    if (imageView5 != null) {
                                        i10 = R.id.layout_header;
                                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.layout_header);
                                        if (linearLayout != null) {
                                            i10 = R.id.month_text;
                                            CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.month_text);
                                            if (customTextView2 != null) {
                                                i10 = R.id.pregTipsOverlayFullScreen;
                                                OverlayFullScreenView overlayFullScreenView = (OverlayFullScreenView) n1.a.a(view, R.id.pregTipsOverlayFullScreen);
                                                if (overlayFullScreenView != null) {
                                                    i10 = R.id.pregnancy_tip;
                                                    CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.pregnancy_tip);
                                                    if (customTextView3 != null) {
                                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                        i10 = R.id.share_layout;
                                                        RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.share_layout);
                                                        if (relativeLayout4 != null) {
                                                            i10 = R.id.tip_share_button;
                                                            ImageView imageView6 = (ImageView) n1.a.a(view, R.id.tip_share_button);
                                                            if (imageView6 != null) {
                                                                i10 = R.id.tip_share_text;
                                                                CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.tip_share_text);
                                                                if (customTextView4 != null) {
                                                                    i10 = R.id.tip_title;
                                                                    TextView textView = (TextView) n1.a.a(view, R.id.tip_title);
                                                                    if (textView != null) {
                                                                        i10 = R.id.tips_page_image_view;
                                                                        ImageView imageView7 = (ImageView) n1.a.a(view, R.id.tips_page_image_view);
                                                                        if (imageView7 != null) {
                                                                            i10 = R.id.tips_page_layout;
                                                                            RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.tips_page_layout);
                                                                            if (relativeLayout5 != null) {
                                                                                i10 = R.id.title_layout;
                                                                                RelativeLayout relativeLayout6 = (RelativeLayout) n1.a.a(view, R.id.title_layout);
                                                                                if (relativeLayout6 != null) {
                                                                                    i10 = R.id.year_text;
                                                                                    CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.year_text);
                                                                                    if (customTextView5 != null) {
                                                                                        return new n4(relativeLayout3, relativeLayout, imageView, relativeLayout2, imageView2, customTextView, imageView3, imageView4, imageView5, linearLayout, customTextView2, overlayFullScreenView, customTextView3, relativeLayout3, relativeLayout4, imageView6, customTextView4, textView, imageView7, relativeLayout5, relativeLayout6, customTextView5);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static n4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static n4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.pregnancy_tips_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14711a;
    }
}
