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
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MyViewFlipper f14280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14284h;

    private i1(RelativeLayout relativeLayout, LinearLayout linearLayout, ImageView imageView, MyViewFlipper myViewFlipper, TextView textView, ImageView imageView2, ImageView imageView3, TextView textView2) {
        this.f14277a = relativeLayout;
        this.f14278b = linearLayout;
        this.f14279c = imageView;
        this.f14280d = myViewFlipper;
        this.f14281e = textView;
        this.f14282f = imageView2;
        this.f14283g = imageView3;
        this.f14284h = textView2;
    }

    public static i1 a(View view) {
        int i10 = R.id.calendar_container;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.calendar_container);
        if (linearLayout != null) {
            i10 = R.id.calendar_expand_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.calendar_expand_button);
            if (imageView != null) {
                i10 = R.id.flip_view;
                MyViewFlipper myViewFlipper = (MyViewFlipper) n1.a.a(view, R.id.flip_view);
                if (myViewFlipper != null) {
                    i10 = R.id.month_text;
                    TextView textView = (TextView) n1.a.a(view, R.id.month_text);
                    if (textView != null) {
                        i10 = R.id.next_month_button;
                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.next_month_button);
                        if (imageView2 != null) {
                            i10 = R.id.prev_month_button;
                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.prev_month_button);
                            if (imageView3 != null) {
                                i10 = R.id.year_text;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.year_text);
                                if (textView2 != null) {
                                    return new i1((RelativeLayout) view, linearLayout, imageView, myViewFlipper, textView, imageView2, imageView3, textView2);
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
