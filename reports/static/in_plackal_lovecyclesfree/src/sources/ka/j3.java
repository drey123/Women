package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14377f;

    private j3(RelativeLayout relativeLayout, LinearLayout linearLayout, ImageView imageView, RelativeLayout relativeLayout2, TextView textView, TextView textView2) {
        this.f14372a = relativeLayout;
        this.f14373b = linearLayout;
        this.f14374c = imageView;
        this.f14375d = relativeLayout2;
        this.f14376e = textView;
        this.f14377f = textView2;
    }

    public static j3 a(View view) {
        int i10 = R.id.home_baby_detail_container;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.home_baby_detail_container);
        if (linearLayout != null) {
            i10 = R.id.home_baby_detail_image_view;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.home_baby_detail_image_view);
            if (imageView != null) {
                i10 = R.id.home_baby_detail_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.home_baby_detail_layout);
                if (relativeLayout != null) {
                    i10 = R.id.home_baby_detail_text;
                    TextView textView = (TextView) n1.a.a(view, R.id.home_baby_detail_text);
                    if (textView != null) {
                        i10 = R.id.home_baby_notes_detail;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.home_baby_notes_detail);
                        if (textView2 != null) {
                            return new j3((RelativeLayout) view, linearLayout, imageView, relativeLayout, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
