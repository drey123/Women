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
public final class n5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14741i;

    private n5(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, TextView textView, ImageView imageView, TextView textView2, ImageView imageView2, RelativeLayout relativeLayout3, TextView textView3, TextView textView4) {
        this.f14733a = relativeLayout;
        this.f14734b = relativeLayout2;
        this.f14735c = textView;
        this.f14736d = imageView;
        this.f14737e = textView2;
        this.f14738f = imageView2;
        this.f14739g = relativeLayout3;
        this.f14740h = textView3;
        this.f14741i = textView4;
    }

    public static n5 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i10 = R.id.temp_weight_date_display;
        TextView textView = (TextView) n1.a.a(view, R.id.temp_weight_date_display);
        if (textView != null) {
            i10 = R.id.temp_weight_delete_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.temp_weight_delete_button);
            if (imageView != null) {
                i10 = R.id.temp_weight_display;
                TextView textView2 = (TextView) n1.a.a(view, R.id.temp_weight_display);
                if (textView2 != null) {
                    i10 = R.id.tempWeightHistoryDivider;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.tempWeightHistoryDivider);
                    if (imageView2 != null) {
                        i10 = R.id.temp_weight_list_layout;
                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.temp_weight_list_layout);
                        if (relativeLayout2 != null) {
                            i10 = R.id.temp_weight_stage_display;
                            TextView textView3 = (TextView) n1.a.a(view, R.id.temp_weight_stage_display);
                            if (textView3 != null) {
                                i10 = R.id.temp_weight_width_display;
                                TextView textView4 = (TextView) n1.a.a(view, R.id.temp_weight_width_display);
                                if (textView4 != null) {
                                    return new n5(relativeLayout, relativeLayout, textView, imageView, textView2, imageView2, relativeLayout2, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static n5 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.weight_temp_history_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14733a;
    }
}
