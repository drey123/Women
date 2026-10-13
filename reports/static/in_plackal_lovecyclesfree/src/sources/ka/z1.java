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
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15537h;

    private z1(RelativeLayout relativeLayout, TextView textView, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, TextView textView2, TextView textView3, TextView textView4) {
        this.f15530a = relativeLayout;
        this.f15531b = textView;
        this.f15532c = imageView;
        this.f15533d = imageView2;
        this.f15534e = relativeLayout2;
        this.f15535f = textView2;
        this.f15536g = textView3;
        this.f15537h = textView4;
    }

    public static z1 a(View view) {
        int i10 = R.id.flow_date_display;
        TextView textView = (TextView) n1.a.a(view, R.id.flow_date_display);
        if (textView != null) {
            i10 = R.id.flow_delete_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.flow_delete_button);
            if (imageView != null) {
                i10 = R.id.flow_image_divider;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.flow_image_divider);
                if (imageView2 != null) {
                    i10 = R.id.flow_list_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.flow_list_layout);
                    if (relativeLayout != null) {
                        i10 = R.id.flow_stage_display;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.flow_stage_display);
                        if (textView2 != null) {
                            i10 = R.id.flow_value_display;
                            TextView textView3 = (TextView) n1.a.a(view, R.id.flow_value_display);
                            if (textView3 != null) {
                                i10 = R.id.flow_width_display;
                                TextView textView4 = (TextView) n1.a.a(view, R.id.flow_width_display);
                                if (textView4 != null) {
                                    return new z1((RelativeLayout) view, textView, imageView, imageView2, relativeLayout, textView2, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static z1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.flow_history_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15530a;
    }
}
