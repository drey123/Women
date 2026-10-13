package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f13731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f13733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f13735f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f13736g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f13737h;

    private b5(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, ImageView imageView, TextView textView, ImageView imageView2, LinearLayout linearLayout, RelativeLayout relativeLayout3, TextView textView2) {
        this.f13730a = relativeLayout;
        this.f13731b = relativeLayout2;
        this.f13732c = imageView;
        this.f13733d = textView;
        this.f13734e = imageView2;
        this.f13735f = linearLayout;
        this.f13736g = relativeLayout3;
        this.f13737h = textView2;
    }

    public static b5 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i10 = R.id.symptom_image_divider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.symptom_image_divider);
        if (imageView != null) {
            i10 = R.id.symptoms_date_display;
            TextView textView = (TextView) n1.a.a(view, R.id.symptoms_date_display);
            if (textView != null) {
                i10 = R.id.symptoms_delete_button;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.symptoms_delete_button);
                if (imageView2 != null) {
                    i10 = R.id.symptoms_display_container;
                    LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.symptoms_display_container);
                    if (linearLayout != null) {
                        i10 = R.id.symptoms_list_layout;
                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.symptoms_list_layout);
                        if (relativeLayout2 != null) {
                            i10 = R.id.symptoms_stage_display;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.symptoms_stage_display);
                            if (textView2 != null) {
                                return new b5(relativeLayout, relativeLayout, imageView, textView, imageView2, linearLayout, relativeLayout2, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static b5 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.symptoms_history_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13730a;
    }
}
