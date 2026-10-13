package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f14700d;

    private n2(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout) {
        this.f14697a = relativeLayout;
        this.f14698b = imageView;
        this.f14699c = imageView2;
        this.f14700d = linearLayout;
    }

    public static n2 a(View view) {
        int i10 = R.id.image_more;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.image_more);
        if (imageView != null) {
            i10 = R.id.image_share;
            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.image_share);
            if (imageView2 != null) {
                i10 = R.id.shareView;
                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.shareView);
                if (linearLayout != null) {
                    return new n2((RelativeLayout) view, imageView, imageView2, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
