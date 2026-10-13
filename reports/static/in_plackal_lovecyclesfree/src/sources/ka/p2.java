package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f14838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n2 f14844h;

    private p2(RelativeLayout relativeLayout, ImageView imageView, TextView textView, RelativeLayout relativeLayout2, TextView textView2, TextView textView3, RelativeLayout relativeLayout3, n2 n2Var) {
        this.f14837a = relativeLayout;
        this.f14838b = imageView;
        this.f14839c = textView;
        this.f14840d = relativeLayout2;
        this.f14841e = textView2;
        this.f14842f = textView3;
        this.f14843g = relativeLayout3;
        this.f14844h = n2Var;
    }

    public static p2 a(View view) {
        int i10 = R.id.activity_image_divider;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.activity_image_divider);
        if (imageView != null) {
            i10 = R.id.forum_title_header_text;
            TextView textView = (TextView) n1.a.a(view, R.id.forum_title_header_text);
            if (textView != null) {
                i10 = R.id.forum_title_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.forum_title_layout);
                if (relativeLayout != null) {
                    i10 = R.id.forum_title_left_button;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.forum_title_left_button);
                    if (textView2 != null) {
                        i10 = R.id.forum_title_right_button;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.forum_title_right_button);
                        if (textView3 != null) {
                            i10 = R.id.middle_layout;
                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.middle_layout);
                            if (relativeLayout2 != null) {
                                i10 = R.id.share_view;
                                View viewA = n1.a.a(view, R.id.share_view);
                                if (viewA != null) {
                                    return new p2((RelativeLayout) view, imageView, textView, relativeLayout, textView2, textView3, relativeLayout2, n2.a(viewA));
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
