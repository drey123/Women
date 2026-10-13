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
public final class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f15564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f15565h;

    private z3(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, TextView textView, TextView textView2, LinearLayout linearLayout, RelativeLayout relativeLayout3) {
        this.f15558a = relativeLayout;
        this.f15559b = imageView;
        this.f15560c = imageView2;
        this.f15561d = relativeLayout2;
        this.f15562e = textView;
        this.f15563f = textView2;
        this.f15564g = linearLayout;
        this.f15565h = relativeLayout3;
    }

    public static z3 a(View view) {
        int i10 = R.id.mood_delete_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.mood_delete_button);
        if (imageView != null) {
            i10 = R.id.mood_image_divider;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.mood_image_divider);
            if (imageView2 != null) {
                i10 = R.id.mood_list_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.mood_list_layout);
                if (relativeLayout != null) {
                    i10 = R.id.mood_stage_display;
                    TextView textView = (TextView) n1.a.a(view, R.id.mood_stage_display);
                    if (textView != null) {
                        i10 = R.id.moods_date_display;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.moods_date_display);
                        if (textView2 != null) {
                            i10 = R.id.moods_display_container;
                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.moods_display_container);
                            if (linearLayout != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                return new z3(relativeLayout2, imageView, imageView2, relativeLayout, textView, textView2, linearLayout, relativeLayout2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static z3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.moods_history_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15558a;
    }
}
