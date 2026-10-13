package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f14246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f14249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ScrollView f14252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f14255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f14257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f14258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinearLayout f14259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f14260p;

    private h5(RelativeLayout relativeLayout, TextView textView, RelativeLayout relativeLayout2, ImageView imageView, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView2, ScrollView scrollView, TextView textView3, ImageView imageView2, ImageView imageView3, TextView textView4, TextView textView5, RelativeLayout relativeLayout5, LinearLayout linearLayout, TextView textView6) {
        this.f14245a = relativeLayout;
        this.f14246b = textView;
        this.f14247c = relativeLayout2;
        this.f14248d = imageView;
        this.f14249e = relativeLayout3;
        this.f14250f = relativeLayout4;
        this.f14251g = textView2;
        this.f14252h = scrollView;
        this.f14253i = textView3;
        this.f14254j = imageView2;
        this.f14255k = imageView3;
        this.f14256l = textView4;
        this.f14257m = textView5;
        this.f14258n = relativeLayout5;
        this.f14259o = linearLayout;
        this.f14260p = textView6;
    }

    public static h5 a(View view) {
        int i10 = R.id.action_tips_text;
        TextView textView = (TextView) n1.a.a(view, R.id.action_tips_text);
        if (textView != null) {
            i10 = R.id.ad_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ad_layout);
            if (relativeLayout != null) {
                i10 = R.id.adsDivider;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.adsDivider);
                if (imageView != null) {
                    i10 = R.id.bottom_ads_layout;
                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.bottom_ads_layout);
                    if (relativeLayout2 != null) {
                        i10 = R.id.bottom_layout;
                        RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.bottom_layout);
                        if (relativeLayout3 != null) {
                            i10 = R.id.long_tips_text;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.long_tips_text);
                            if (textView2 != null) {
                                i10 = R.id.scrollView;
                                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.scrollView);
                                if (scrollView != null) {
                                    i10 = R.id.short_tips_text;
                                    TextView textView3 = (TextView) n1.a.a(view, R.id.short_tips_text);
                                    if (textView3 != null) {
                                        i10 = R.id.tip_image_divider;
                                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.tip_image_divider);
                                        if (imageView2 != null) {
                                            i10 = R.id.tipShareButton;
                                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.tipShareButton);
                                            if (imageView3 != null) {
                                                i10 = R.id.tip_share_text;
                                                TextView textView4 = (TextView) n1.a.a(view, R.id.tip_share_text);
                                                if (textView4 != null) {
                                                    i10 = R.id.tips_cycle_image;
                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.tips_cycle_image);
                                                    if (textView5 != null) {
                                                        RelativeLayout relativeLayout4 = (RelativeLayout) view;
                                                        i10 = R.id.tips_text_relative_layout;
                                                        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.tips_text_relative_layout);
                                                        if (linearLayout != null) {
                                                            i10 = R.id.tips_title_text;
                                                            TextView textView6 = (TextView) n1.a.a(view, R.id.tips_title_text);
                                                            if (textView6 != null) {
                                                                return new h5(relativeLayout4, textView, relativeLayout, imageView, relativeLayout2, relativeLayout3, textView2, scrollView, textView3, imageView2, imageView3, textView4, textView5, relativeLayout4, linearLayout, textView6);
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
}
