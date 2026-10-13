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
public final class v4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f15323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f15326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f15327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f15328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15329g;

    private v4(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, ImageView imageView2, TextView textView) {
        this.f15323a = linearLayout;
        this.f15324b = imageView;
        this.f15325c = linearLayout2;
        this.f15326d = relativeLayout;
        this.f15327e = relativeLayout2;
        this.f15328f = imageView2;
        this.f15329g = textView;
    }

    public static v4 a(View view) {
        int i10 = R.id.horizontal_divider_image_view1;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.horizontal_divider_image_view1);
        if (imageView != null) {
            i10 = R.id.layout_share_sms;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.layout_share_sms);
            if (linearLayout != null) {
                i10 = R.id.layout_share_sms_button;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.layout_share_sms_button);
                if (relativeLayout != null) {
                    i10 = R.id.layout_share_sms_text;
                    RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.layout_share_sms_text);
                    if (relativeLayout2 != null) {
                        i10 = R.id.share_app_image;
                        ImageView imageView2 = (ImageView) n1.a.a(view, R.id.share_app_image);
                        if (imageView2 != null) {
                            i10 = R.id.share_sms_text;
                            TextView textView = (TextView) n1.a.a(view, R.id.share_sms_text);
                            if (textView != null) {
                                return new v4((LinearLayout) view, imageView, linearLayout, relativeLayout, relativeLayout2, imageView2, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static v4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.share_item_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f15323a;
    }
}
