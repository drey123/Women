package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.util.custom.MyViewFlipper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f14907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MyViewFlipper f14913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f14914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f14915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RelativeLayout f14916k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14917l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f14918m;

    private q1(RelativeLayout relativeLayout, o0 o0Var, RelativeLayout relativeLayout2, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, MyViewFlipper myViewFlipper, LinearLayout linearLayout, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView2, TextView textView3) {
        this.f14906a = relativeLayout;
        this.f14907b = o0Var;
        this.f14908c = relativeLayout2;
        this.f14909d = imageView;
        this.f14910e = imageView2;
        this.f14911f = imageView3;
        this.f14912g = textView;
        this.f14913h = myViewFlipper;
        this.f14914i = linearLayout;
        this.f14915j = relativeLayout3;
        this.f14916k = relativeLayout4;
        this.f14917l = textView2;
        this.f14918m = textView3;
    }

    public static q1 a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.date_picker_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.date_picker_layout);
            if (relativeLayout != null) {
                i10 = R.id.datePickerNextButton;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.datePickerNextButton);
                if (imageView != null) {
                    i10 = R.id.date_picker_page_image_view;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.date_picker_page_image_view);
                    if (imageView2 != null) {
                        i10 = R.id.datePickerPrevButton;
                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.datePickerPrevButton);
                        if (imageView3 != null) {
                            i10 = R.id.date_picker_title_text;
                            TextView textView = (TextView) n1.a.a(view, R.id.date_picker_title_text);
                            if (textView != null) {
                                i10 = R.id.flipview;
                                MyViewFlipper myViewFlipper = (MyViewFlipper) n1.a.a(view, R.id.flipview);
                                if (myViewFlipper != null) {
                                    i10 = R.id.liVLayout;
                                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.liVLayout);
                                    if (linearLayout != null) {
                                        i10 = R.id.month_year_title_layout;
                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.month_year_title_layout);
                                        if (relativeLayout2 != null) {
                                            RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                            i10 = R.id.txt_month;
                                            TextView textView2 = (TextView) n1.a.a(view, R.id.txt_month);
                                            if (textView2 != null) {
                                                i10 = R.id.txt_year;
                                                TextView textView3 = (TextView) n1.a.a(view, R.id.txt_year);
                                                if (textView3 != null) {
                                                    return new q1(relativeLayout3, o0VarA, relativeLayout, imageView, imageView2, imageView3, textView, myViewFlipper, linearLayout, relativeLayout2, relativeLayout3, textView2, textView3);
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

    public static q1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static q1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.date_picker_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14906a;
    }
}
