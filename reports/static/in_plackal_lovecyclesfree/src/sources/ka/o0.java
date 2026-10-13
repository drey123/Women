package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CustomTextView f14755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f14759f;

    private o0(RelativeLayout relativeLayout, CustomTextView customTextView, ImageView imageView, RelativeLayout relativeLayout2, ImageView imageView2, ImageView imageView3) {
        this.f14754a = relativeLayout;
        this.f14755b = customTextView;
        this.f14756c = imageView;
        this.f14757d = relativeLayout2;
        this.f14758e = imageView2;
        this.f14759f = imageView3;
    }

    public static o0 a(View view) {
        int i10 = R.id.activity_header_text;
        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.activity_header_text);
        if (customTextView != null) {
            i10 = R.id.activity_image_divider;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.activity_image_divider);
            if (imageView != null) {
                i10 = R.id.activity_title_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.activity_title_layout);
                if (relativeLayout != null) {
                    i10 = R.id.activity_title_left_button;
                    ImageView imageView2 = (ImageView) n1.a.a(view, R.id.activity_title_left_button);
                    if (imageView2 != null) {
                        i10 = R.id.activity_title_right_button;
                        ImageView imageView3 = (ImageView) n1.a.a(view, R.id.activity_title_right_button);
                        if (imageView3 != null) {
                            return new o0((RelativeLayout) view, customTextView, imageView, relativeLayout, imageView2, imageView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
