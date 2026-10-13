package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14313i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f14314j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14315k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14316l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f14317m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f14318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f14319o;

    private i5(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, RelativeLayout relativeLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, RelativeLayout relativeLayout3, TextView textView5) {
        this.f14305a = relativeLayout;
        this.f14306b = imageView;
        this.f14307c = imageView2;
        this.f14308d = imageView3;
        this.f14309e = imageView4;
        this.f14310f = imageView5;
        this.f14311g = imageView6;
        this.f14312h = imageView7;
        this.f14313i = relativeLayout2;
        this.f14314j = textView;
        this.f14315k = textView2;
        this.f14316l = textView3;
        this.f14317m = textView4;
        this.f14318n = relativeLayout3;
        this.f14319o = textView5;
    }

    public static i5 a(View view) {
        int i10 = R.id.back_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.back_button);
        if (imageView != null) {
            i10 = R.id.doodle_image_view;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.doodle_image_view);
            if (imageView2 != null) {
                i10 = R.id.image_divider1;
                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.image_divider1);
                if (imageView3 != null) {
                    i10 = R.id.image_divider2;
                    ImageView imageView4 = (ImageView) n1.a.a(view, R.id.image_divider2);
                    if (imageView4 != null) {
                        i10 = R.id.image_divider3;
                        ImageView imageView5 = (ImageView) n1.a.a(view, R.id.image_divider3);
                        if (imageView5 != null) {
                            i10 = R.id.image_divider4;
                            ImageView imageView6 = (ImageView) n1.a.a(view, R.id.image_divider4);
                            if (imageView6 != null) {
                                i10 = R.id.image_divider5;
                                ImageView imageView7 = (ImageView) n1.a.a(view, R.id.image_divider5);
                                if (imageView7 != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    i10 = R.id.tip_email_info_text;
                                    TextView textView = (TextView) n1.a.a(view, R.id.tip_email_info_text);
                                    if (textView != null) {
                                        i10 = R.id.tip_info_text1;
                                        TextView textView2 = (TextView) n1.a.a(view, R.id.tip_info_text1);
                                        if (textView2 != null) {
                                            i10 = R.id.tip_info_text2;
                                            TextView textView3 = (TextView) n1.a.a(view, R.id.tip_info_text2);
                                            if (textView3 != null) {
                                                i10 = R.id.tip_info_text3;
                                                TextView textView4 = (TextView) n1.a.a(view, R.id.tip_info_text3);
                                                if (textView4 != null) {
                                                    i10 = R.id.title_layout;
                                                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.title_layout);
                                                    if (relativeLayout2 != null) {
                                                        i10 = R.id.txt_header;
                                                        TextView textView5 = (TextView) n1.a.a(view, R.id.txt_header);
                                                        if (textView5 != null) {
                                                            return new i5(relativeLayout, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, relativeLayout, textView, textView2, textView3, textView4, relativeLayout2, textView5);
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

    public static i5 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static i5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.tips_info_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14305a;
    }
}
