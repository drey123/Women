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
public final class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f15246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15250e;

    private u3(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, TextView textView, RelativeLayout relativeLayout) {
        this.f15246a = linearLayout;
        this.f15247b = imageView;
        this.f15248c = imageView2;
        this.f15249d = textView;
        this.f15250e = relativeLayout;
    }

    public static u3 a(View view) {
        int i10 = R.id.image_divider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.image_divider);
        if (imageView != null) {
            i10 = R.id.language_display_name_image_view;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.language_display_name_image_view);
            if (imageView2 != null) {
                i10 = R.id.language_display_name_text;
                TextView textView = (TextView) n1.a.a(view, R.id.language_display_name_text);
                if (textView != null) {
                    i10 = R.id.language_page_list_item_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.language_page_list_item_layout);
                    if (relativeLayout != null) {
                        return new u3((LinearLayout) view, imageView, imageView2, textView, relativeLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static u3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.language_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f15246a;
    }
}
