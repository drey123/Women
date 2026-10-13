package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PremiumBannerView f15130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15132f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15133g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f15134h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f15135i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f15136j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinearLayout f15137k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f15138l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RelativeLayout f15139m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f15140n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f15141o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageView f15142p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RelativeLayout f15143q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinearLayout f15144r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f15145s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImageView f15146t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f15147u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f15148v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f15149w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f15150x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RelativeLayout f15151y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f15152z;

    private t0(RelativeLayout relativeLayout, ImageView imageView, RelativeLayout relativeLayout2, PremiumBannerView premiumBannerView, ImageView imageView2, RelativeLayout relativeLayout3, ImageView imageView3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, ImageView imageView4, LinearLayout linearLayout, ImageView imageView5, RelativeLayout relativeLayout6, RelativeLayout relativeLayout7, ImageView imageView6, ImageView imageView7, RelativeLayout relativeLayout8, LinearLayout linearLayout2, TextView textView, ImageView imageView8, ImageView imageView9, ImageView imageView10, LinearLayout linearLayout3, TextView textView2, RelativeLayout relativeLayout9, TextView textView3) {
        this.f15127a = relativeLayout;
        this.f15128b = imageView;
        this.f15129c = relativeLayout2;
        this.f15130d = premiumBannerView;
        this.f15131e = imageView2;
        this.f15132f = relativeLayout3;
        this.f15133g = imageView3;
        this.f15134h = relativeLayout4;
        this.f15135i = relativeLayout5;
        this.f15136j = imageView4;
        this.f15137k = linearLayout;
        this.f15138l = imageView5;
        this.f15139m = relativeLayout6;
        this.f15140n = relativeLayout7;
        this.f15141o = imageView6;
        this.f15142p = imageView7;
        this.f15143q = relativeLayout8;
        this.f15144r = linearLayout2;
        this.f15145s = textView;
        this.f15146t = imageView8;
        this.f15147u = imageView9;
        this.f15148v = imageView10;
        this.f15149w = linearLayout3;
        this.f15150x = textView2;
        this.f15151y = relativeLayout9;
        this.f15152z = textView3;
    }

    public static t0 a(View view) {
        int i10 = R.id.ad_image_divider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.ad_image_divider);
        if (imageView != null) {
            i10 = R.id.ad_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ad_layout);
            if (relativeLayout != null) {
                i10 = R.id.addAllNotesPremiumBannerView;
                PremiumBannerView premiumBannerView = (PremiumBannerView) n1.a.a(view, R.id.addAllNotesPremiumBannerView);
                if (premiumBannerView != null) {
                    i10 = R.id.add_moods_button;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.add_moods_button);
                    if (imageView2 != null) {
                        i10 = R.id.add_moods_button_layout;
                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.add_moods_button_layout);
                        if (relativeLayout2 != null) {
                            i10 = R.id.add_notes_button;
                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.add_notes_button);
                            if (imageView3 != null) {
                                i10 = R.id.add_notes_button_layout;
                                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.add_notes_button_layout);
                                if (relativeLayout3 != null) {
                                    i10 = R.id.add_notes_layout;
                                    RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.add_notes_layout);
                                    if (relativeLayout4 != null) {
                                        i10 = R.id.add_notes_page_image_view;
                                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.add_notes_page_image_view);
                                        if (imageView4 != null) {
                                            i10 = R.id.add_notes_title_layout;
                                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.add_notes_title_layout);
                                            if (linearLayout != null) {
                                                i10 = R.id.add_symptoms_button;
                                                ImageView imageView5 = (ImageView) n1.a.a(view, R.id.add_symptoms_button);
                                                if (imageView5 != null) {
                                                    i10 = R.id.add_symptoms_button_layout;
                                                    RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.add_symptoms_button_layout);
                                                    if (relativeLayout5 != null) {
                                                        i10 = R.id.bottom_ads_layout;
                                                        RelativeLayout relativeLayout6 = (RelativeLayout) n1.a.a(view, R.id.bottom_ads_layout);
                                                        if (relativeLayout6 != null) {
                                                            i10 = R.id.btn_no;
                                                            ImageView imageView6 = (ImageView) n1.a.a(view, R.id.btn_no);
                                                            if (imageView6 != null) {
                                                                i10 = R.id.btn_yes;
                                                                ImageView imageView7 = (ImageView) n1.a.a(view, R.id.btn_yes);
                                                                if (imageView7 != null) {
                                                                    i10 = R.id.but_yes_no_layout;
                                                                    RelativeLayout relativeLayout7 = (RelativeLayout) n1.a.a(view, R.id.but_yes_no_layout);
                                                                    if (relativeLayout7 != null) {
                                                                        i10 = R.id.date_display_layout;
                                                                        LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.date_display_layout);
                                                                        if (linearLayout2 != null) {
                                                                            i10 = R.id.day_text;
                                                                            TextView textView = (TextView) n1.a.a(view, R.id.day_text);
                                                                            if (textView != null) {
                                                                                i10 = R.id.image_divider1;
                                                                                ImageView imageView8 = (ImageView) n1.a.a(view, R.id.image_divider1);
                                                                                if (imageView8 != null) {
                                                                                    i10 = R.id.image_divider2;
                                                                                    ImageView imageView9 = (ImageView) n1.a.a(view, R.id.image_divider2);
                                                                                    if (imageView9 != null) {
                                                                                        i10 = R.id.imagePremiumDivider;
                                                                                        ImageView imageView10 = (ImageView) n1.a.a(view, R.id.imagePremiumDivider);
                                                                                        if (imageView10 != null) {
                                                                                            i10 = R.id.llPremiumBannerView;
                                                                                            LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.llPremiumBannerView);
                                                                                            if (linearLayout3 != null) {
                                                                                                i10 = R.id.month_text;
                                                                                                TextView textView2 = (TextView) n1.a.a(view, R.id.month_text);
                                                                                                if (textView2 != null) {
                                                                                                    RelativeLayout relativeLayout8 = (RelativeLayout) view;
                                                                                                    i10 = R.id.year_text;
                                                                                                    TextView textView3 = (TextView) n1.a.a(view, R.id.year_text);
                                                                                                    if (textView3 != null) {
                                                                                                        return new t0(relativeLayout8, imageView, relativeLayout, premiumBannerView, imageView2, relativeLayout2, imageView3, relativeLayout3, relativeLayout4, imageView4, linearLayout, imageView5, relativeLayout5, relativeLayout6, imageView6, imageView7, relativeLayout7, linearLayout2, textView, imageView8, imageView9, imageView10, linearLayout3, textView2, relativeLayout8, textView3);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static t0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static t0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.add_all_notes_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15127a;
    }
}
