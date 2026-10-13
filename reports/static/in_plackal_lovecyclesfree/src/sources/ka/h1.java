package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.util.custom.MyViewFlipper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f14210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MyViewFlipper f14213h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f14214i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f14215j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14216k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14217l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayout f14218m;

    private h1(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout2, RelativeLayout relativeLayout, ImageView imageView4, MyViewFlipper myViewFlipper, ImageView imageView5, RelativeLayout relativeLayout2, TextView textView, TextView textView2, LinearLayout linearLayout3) {
        this.f14206a = linearLayout;
        this.f14207b = imageView;
        this.f14208c = imageView2;
        this.f14209d = imageView3;
        this.f14210e = linearLayout2;
        this.f14211f = relativeLayout;
        this.f14212g = imageView4;
        this.f14213h = myViewFlipper;
        this.f14214i = imageView5;
        this.f14215j = relativeLayout2;
        this.f14216k = textView;
        this.f14217l = textView2;
        this.f14218m = linearLayout3;
    }

    public static h1 a(View view) {
        int i10 = R.id.btn_back;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.btn_back);
        if (imageView != null) {
            i10 = R.id.btn_next_month;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.btn_next_month);
            if (imageView2 != null) {
                i10 = R.id.btn_prev_month;
                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.btn_prev_month);
                if (imageView3 != null) {
                    i10 = R.id.calendar_button_layout;
                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.calendar_button_layout);
                    if (linearLayout != null) {
                        i10 = R.id.calendar_header_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.calendar_header_layout);
                        if (relativeLayout != null) {
                            i10 = R.id.calendar_image_divider;
                            ImageView imageView4 = (ImageView) n1.a.a(view, R.id.calendar_image_divider);
                            if (imageView4 != null) {
                                i10 = R.id.flipview;
                                MyViewFlipper myViewFlipper = (MyViewFlipper) n1.a.a(view, R.id.flipview);
                                if (myViewFlipper != null) {
                                    i10 = R.id.ivSetting;
                                    ImageView imageView5 = (ImageView) n1.a.a(view, R.id.ivSetting);
                                    if (imageView5 != null) {
                                        i10 = R.id.nav_months_header;
                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.nav_months_header);
                                        if (relativeLayout2 != null) {
                                            i10 = R.id.txt_month;
                                            TextView textView = (TextView) n1.a.a(view, R.id.txt_month);
                                            if (textView != null) {
                                                i10 = R.id.txt_year;
                                                TextView textView2 = (TextView) n1.a.a(view, R.id.txt_year);
                                                if (textView2 != null) {
                                                    i10 = R.id.week_days_layout;
                                                    LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.week_days_layout);
                                                    if (linearLayout2 != null) {
                                                        return new h1((LinearLayout) view, imageView, imageView2, imageView3, linearLayout, relativeLayout, imageView4, myViewFlipper, imageView5, relativeLayout2, textView, textView2, linearLayout2);
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
