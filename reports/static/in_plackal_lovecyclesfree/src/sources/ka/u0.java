package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f15212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15213f;

    private u0(RelativeLayout relativeLayout, ImageView imageView, RelativeLayout relativeLayout2, ImageView imageView2, ImageView imageView3, TextView textView) {
        this.f15208a = relativeLayout;
        this.f15209b = imageView;
        this.f15210c = relativeLayout2;
        this.f15211d = imageView2;
        this.f15212e = imageView3;
        this.f15213f = textView;
    }

    public static u0 a(View view) {
        int i10 = R.id.add_button_image_divider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.add_button_image_divider);
        if (imageView != null) {
            i10 = R.id.add_button_layout;
            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.add_button_layout);
            if (relativeLayout != null) {
                i10 = R.id.but_add_new;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.but_add_new);
                if (imageView2 != null) {
                    i10 = R.id.doodle_add_button_layout;
                    ImageView imageView3 = (ImageView) n1.a.a(view, R.id.doodle_add_button_layout);
                    if (imageView3 != null) {
                        i10 = R.id.footer_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.footer_text);
                        if (textView != null) {
                            return new u0((RelativeLayout) view, imageView, relativeLayout, imageView2, imageView3, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
