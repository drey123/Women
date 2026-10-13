package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.util.custom.MyViewFlipper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MyViewFlipper f14122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomTextView f14126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CustomTextView f14127h;

    private g1(RelativeLayout relativeLayout, LinearLayout linearLayout, MyViewFlipper myViewFlipper, RelativeLayout relativeLayout2, ImageView imageView, ImageView imageView2, CustomTextView customTextView, CustomTextView customTextView2) {
        this.f14120a = relativeLayout;
        this.f14121b = linearLayout;
        this.f14122c = myViewFlipper;
        this.f14123d = relativeLayout2;
        this.f14124e = imageView;
        this.f14125f = imageView2;
        this.f14126g = customTextView;
        this.f14127h = customTextView2;
    }

    public static g1 a(View view) {
        int i10 = R.id.calendar_button_layout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.calendar_button_layout);
        if (linearLayout != null) {
            i10 = R.id.calendar_flipview;
            MyViewFlipper myViewFlipper = (MyViewFlipper) n1.a.a(view, R.id.calendar_flipview);
            if (myViewFlipper != null) {
                i10 = R.id.calendar_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.calendar_layout);
                if (relativeLayout != null) {
                    i10 = R.id.next_month;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.next_month);
                    if (imageView != null) {
                        i10 = R.id.prev_month;
                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.prev_month);
                        if (imageView2 != null) {
                            i10 = R.id.txt_month;
                            CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.txt_month);
                            if (customTextView != null) {
                                i10 = R.id.txt_year;
                                CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.txt_year);
                                if (customTextView2 != null) {
                                    return new g1((RelativeLayout) view, linearLayout, myViewFlipper, relativeLayout, imageView, imageView2, customTextView, customTextView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static g1 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.calendar_common_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
