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
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f15281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15283h;

    private v0(RelativeLayout relativeLayout, LinearLayout linearLayout, RelativeLayout relativeLayout2, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, TextView textView, TextView textView2) {
        this.f15276a = relativeLayout;
        this.f15277b = linearLayout;
        this.f15278c = relativeLayout2;
        this.f15279d = imageView;
        this.f15280e = imageView2;
        this.f15281f = linearLayout2;
        this.f15282g = textView;
        this.f15283h = textView2;
    }

    public static v0 a(View view) {
        int i10 = R.id.add_moods_layout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.add_moods_layout);
        if (linearLayout != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            i10 = R.id.img_add_mood_symptom;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.img_add_mood_symptom);
            if (imageView != null) {
                i10 = R.id.img_divider;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.img_divider);
                if (imageView2 != null) {
                    i10 = R.id.next_cycle_linear_layout;
                    LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.next_cycle_linear_layout);
                    if (linearLayout2 != null) {
                        i10 = R.id.predicted_textview;
                        TextView textView = (TextView) n1.a.a(view, R.id.predicted_textview);
                        if (textView != null) {
                            i10 = R.id.text_view_add_mood_symptom;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.text_view_add_mood_symptom);
                            if (textView2 != null) {
                                return new v0(relativeLayout, linearLayout, relativeLayout, imageView, imageView2, linearLayout2, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static v0 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.add_mood_symptom_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15276a;
    }
}
