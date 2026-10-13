package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f14518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14520g;

    private k5(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, ImageView imageView, LinearLayout linearLayout3, TextView textView2, TextView textView3) {
        this.f14514a = linearLayout;
        this.f14515b = linearLayout2;
        this.f14516c = textView;
        this.f14517d = imageView;
        this.f14518e = linearLayout3;
        this.f14519f = textView2;
        this.f14520g = textView3;
    }

    public static k5 a(View view) {
        int i10 = R.id.info_wrap;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.info_wrap);
        if (linearLayout != null) {
            i10 = R.id.unfurl_description;
            TextView textView = (TextView) n1.a.a(view, R.id.unfurl_description);
            if (textView != null) {
                i10 = R.id.unfurl_image;
                ImageView imageView = (ImageView) n1.a.a(view, R.id.unfurl_image);
                if (imageView != null) {
                    LinearLayout linearLayout2 = (LinearLayout) view;
                    i10 = R.id.unfurl_title;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.unfurl_title);
                    if (textView2 != null) {
                        i10 = R.id.unfurl_url;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.unfurl_url);
                        if (textView3 != null) {
                            return new k5(linearLayout2, linearLayout, textView, imageView, linearLayout2, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
