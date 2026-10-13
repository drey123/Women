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
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15219f;

    private u1(RelativeLayout relativeLayout, TextView textView, TextView textView2, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2) {
        this.f15214a = relativeLayout;
        this.f15215b = textView;
        this.f15216c = textView2;
        this.f15217d = imageView;
        this.f15218e = imageView2;
        this.f15219f = relativeLayout2;
    }

    public static u1 a(View view) {
        int i10 = R.id.ErrorDescTextView;
        TextView textView = (TextView) n1.a.a(view, R.id.ErrorDescTextView);
        if (textView != null) {
            i10 = R.id.ErrorHeaderTextView;
            TextView textView2 = (TextView) n1.a.a(view, R.id.ErrorHeaderTextView);
            if (textView2 != null) {
                i10 = R.id.ErrorImageView;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.ErrorImageView);
                if (imageView != null) {
                    i10 = R.id.error_view_image_view;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.error_view_image_view);
                    if (imageView2 != null) {
                        i10 = R.id.error_view_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.error_view_layout);
                        if (relativeLayout != null) {
                            return new u1((RelativeLayout) view, textView, textView2, imageView, imageView2, relativeLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static u1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.error_view_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15214a;
    }
}
