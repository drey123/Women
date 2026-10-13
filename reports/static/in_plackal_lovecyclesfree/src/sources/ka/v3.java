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
public final class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f15321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15322g;

    private v3(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, TextView textView, RelativeLayout relativeLayout3, ImageView imageView3) {
        this.f15316a = relativeLayout;
        this.f15317b = imageView;
        this.f15318c = imageView2;
        this.f15319d = relativeLayout2;
        this.f15320e = textView;
        this.f15321f = relativeLayout3;
        this.f15322g = imageView3;
    }

    public static v3 a(View view) {
        int i10 = R.id.doodle_bottom;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_bottom);
        if (imageView != null) {
            i10 = R.id.loading_page_image_view;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.loading_page_image_view);
            if (imageView2 != null) {
                i10 = R.id.loading_page_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.loading_page_layout);
                if (relativeLayout != null) {
                    i10 = R.id.loading_text_view;
                    TextView textView = (TextView) n1.a.a(view, R.id.loading_text_view);
                    if (textView != null) {
                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                        i10 = R.id.splash_image_view;
                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.splash_image_view);
                        if (imageView3 != null) {
                            return new v3(relativeLayout2, imageView, imageView2, relativeLayout, textView, relativeLayout2, imageView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static v3 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static v3 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.loading_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15316a;
    }
}
