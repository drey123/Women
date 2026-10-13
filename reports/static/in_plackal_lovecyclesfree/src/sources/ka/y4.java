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
public final class y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f15503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f15506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f15507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f15508i;

    private y4(RelativeLayout relativeLayout, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView2, TextView textView, RelativeLayout relativeLayout2, ImageView imageView3, TextView textView2) {
        this.f15500a = relativeLayout;
        this.f15501b = imageView;
        this.f15502c = linearLayout;
        this.f15503d = linearLayout2;
        this.f15504e = imageView2;
        this.f15505f = textView;
        this.f15506g = relativeLayout2;
        this.f15507h = imageView3;
        this.f15508i = textView2;
    }

    public static y4 a(View view) {
        int i10 = R.id.doodle_bottom;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.doodle_bottom);
        if (imageView != null) {
            i10 = R.id.layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.layout);
            if (linearLayout != null) {
                i10 = R.id.parnership;
                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.parnership);
                if (linearLayout2 != null) {
                    i10 = R.id.parnership_image;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.parnership_image);
                    if (imageView2 != null) {
                        i10 = R.id.parnership_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.parnership_text);
                        if (textView != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) view;
                            i10 = R.id.splash_page_image_view;
                            ImageView imageView3 = (ImageView) n1.a.a(view, R.id.splash_page_image_view);
                            if (imageView3 != null) {
                                i10 = R.id.website_text_view;
                                TextView textView2 = (TextView) n1.a.a(view, R.id.website_text_view);
                                if (textView2 != null) {
                                    return new y4(relativeLayout, imageView, linearLayout, linearLayout2, imageView2, textView, relativeLayout, imageView3, textView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static y4 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static y4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.splash_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15500a;
    }
}
