package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Button f14477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14483h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14484i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14485j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14486k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f14487l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final PremiumBannerView f14488m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ImageView f14489n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f14490o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f14491p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinearLayout f14492q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f14493r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RelativeLayout f14494s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f14495t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RelativeLayout f14496u;

    private k3(RelativeLayout relativeLayout, Button button, TextView textView, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, TextView textView2, TextView textView3, RelativeLayout relativeLayout3, ImageView imageView3, TextView textView4, LinearLayout linearLayout, PremiumBannerView premiumBannerView, ImageView imageView4, ImageView imageView5, TextView textView5, LinearLayout linearLayout2, TextView textView6, RelativeLayout relativeLayout4, TextView textView7, RelativeLayout relativeLayout5) {
        this.f14476a = relativeLayout;
        this.f14477b = button;
        this.f14478c = textView;
        this.f14479d = imageView;
        this.f14480e = imageView2;
        this.f14481f = relativeLayout2;
        this.f14482g = textView2;
        this.f14483h = textView3;
        this.f14484i = relativeLayout3;
        this.f14485j = imageView3;
        this.f14486k = textView4;
        this.f14487l = linearLayout;
        this.f14488m = premiumBannerView;
        this.f14489n = imageView4;
        this.f14490o = imageView5;
        this.f14491p = textView5;
        this.f14492q = linearLayout2;
        this.f14493r = textView6;
        this.f14494s = relativeLayout4;
        this.f14495t = textView7;
        this.f14496u = relativeLayout5;
    }

    public static k3 a(View view) {
        int i10 = R.id.baby_arrived_button;
        Button button = (Button) n1.a.a(view, R.id.baby_arrived_button);
        if (button != null) {
            i10 = R.id.empty_view;
            TextView textView = (TextView) n1.a.a(view, R.id.empty_view);
            if (textView != null) {
                i10 = R.id.home_calendar_image;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.home_calendar_image);
                if (imageView != null) {
                    i10 = R.id.home_circle_divider;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.home_circle_divider);
                    if (imageView2 != null) {
                        i10 = R.id.home_circle_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.home_circle_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.home_cycle_left_text;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.home_cycle_left_text);
                            if (textView2 != null) {
                                i10 = R.id.home_cycle_right_text;
                                TextView textView3 = (TextView) n1.a.a(view, R.id.home_cycle_right_text);
                                if (textView3 != null) {
                                    i10 = R.id.home_cycle_status_layout;
                                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.home_cycle_status_layout);
                                    if (relativeLayout2 != null) {
                                        i10 = R.id.home_cycle_status_layout_divider;
                                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.home_cycle_status_layout_divider);
                                        if (imageView3 != null) {
                                            i10 = R.id.home_date_text_view;
                                            TextView textView4 = (TextView) n1.a.a(view, R.id.home_date_text_view);
                                            if (textView4 != null) {
                                                i10 = R.id.home_layout;
                                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.home_layout);
                                                if (linearLayout != null) {
                                                    i10 = R.id.homePremiumBanner;
                                                    PremiumBannerView premiumBannerView = (PremiumBannerView) n1.a.a(view, R.id.homePremiumBanner);
                                                    if (premiumBannerView != null) {
                                                        i10 = R.id.home_status_dotted_image_view;
                                                        ImageView imageView4 = (ImageView) n1.a.a(view, R.id.home_status_dotted_image_view);
                                                        if (imageView4 != null) {
                                                            i10 = R.id.home_status_image_view;
                                                            ImageView imageView5 = (ImageView) n1.a.a(view, R.id.home_status_image_view);
                                                            if (imageView5 != null) {
                                                                i10 = R.id.home_status_text_view;
                                                                TextView textView5 = (TextView) n1.a.a(view, R.id.home_status_text_view);
                                                                if (textView5 != null) {
                                                                    i10 = R.id.top_layout;
                                                                    LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.top_layout);
                                                                    if (linearLayout2 != null) {
                                                                        i10 = R.id.tv_next_day;
                                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.tv_next_day);
                                                                        if (textView6 != null) {
                                                                            i10 = R.id.tv_next_day_layout;
                                                                            RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.tv_next_day_layout);
                                                                            if (relativeLayout3 != null) {
                                                                                i10 = R.id.tv_previous_day;
                                                                                TextView textView7 = (TextView) n1.a.a(view, R.id.tv_previous_day);
                                                                                if (textView7 != null) {
                                                                                    i10 = R.id.tv_previous_day_layout;
                                                                                    RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.tv_previous_day_layout);
                                                                                    if (relativeLayout4 != null) {
                                                                                        return new k3((RelativeLayout) view, button, textView, imageView, imageView2, relativeLayout, textView2, textView3, relativeLayout2, imageView3, textView4, linearLayout, premiumBannerView, imageView4, imageView5, textView5, linearLayout2, textView6, relativeLayout3, textView7, relativeLayout4);
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

    public static k3 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.home_cycle_status_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
