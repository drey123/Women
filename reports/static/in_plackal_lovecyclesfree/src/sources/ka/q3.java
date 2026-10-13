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
public final class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f14946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f14951g;

    private q3(RelativeLayout relativeLayout, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2, TextView textView3, RelativeLayout relativeLayout2) {
        this.f14945a = relativeLayout;
        this.f14946b = textView;
        this.f14947c = imageView;
        this.f14948d = imageView2;
        this.f14949e = textView2;
        this.f14950f = textView3;
        this.f14951g = relativeLayout2;
    }

    public static q3 a(View view) {
        int i10 = R.id.home_tip_header_text;
        TextView textView = (TextView) n1.a.a(view, R.id.home_tip_header_text);
        if (textView != null) {
            i10 = R.id.home_tip_image_view;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.home_tip_image_view);
            if (imageView != null) {
                i10 = R.id.home_tip_next_image;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.home_tip_next_image);
                if (imageView2 != null) {
                    i10 = R.id.home_tip_read_more_text;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.home_tip_read_more_text);
                    if (textView2 != null) {
                        i10 = R.id.home_tip_text;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.home_tip_text);
                        if (textView3 != null) {
                            i10 = R.id.home_tips_layout;
                            RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.home_tips_layout);
                            if (relativeLayout != null) {
                                return new q3((RelativeLayout) view, textView, imageView, imageView2, textView2, textView3, relativeLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static q3 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.home_tip_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
