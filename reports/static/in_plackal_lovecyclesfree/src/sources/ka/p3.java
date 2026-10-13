package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f14848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f14849e;

    private p3(RelativeLayout relativeLayout, ImageView imageView, TextView textView, LinearLayout linearLayout, RelativeLayout relativeLayout2) {
        this.f14845a = relativeLayout;
        this.f14846b = imageView;
        this.f14847c = textView;
        this.f14848d = linearLayout;
        this.f14849e = relativeLayout2;
    }

    public static p3 a(View view) {
        int i10 = R.id.home_symptom_image_view;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.home_symptom_image_view);
        if (imageView != null) {
            i10 = R.id.home_symptom_text;
            TextView textView = (TextView) n1.a.a(view, R.id.home_symptom_text);
            if (textView != null) {
                i10 = R.id.home_symptoms_container;
                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.home_symptoms_container);
                if (linearLayout != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view;
                    return new p3(relativeLayout, imageView, textView, linearLayout, relativeLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
