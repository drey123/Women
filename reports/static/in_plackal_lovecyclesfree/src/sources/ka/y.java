package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.commonview.TouchImageView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f15438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f15439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TouchImageView f15442g;

    private y(RelativeLayout relativeLayout, ImageView imageView, RelativeLayout relativeLayout2, LinearLayout linearLayout, TextView textView, TextView textView2, TouchImageView touchImageView) {
        this.f15436a = relativeLayout;
        this.f15437b = imageView;
        this.f15438c = relativeLayout2;
        this.f15439d = linearLayout;
        this.f15440e = textView;
        this.f15441f = textView2;
        this.f15442g = touchImageView;
    }

    public static y a(View view) {
        int i10 = R.id.back_button;
        ImageView imageView = (ImageView) n1.a.a(view, R.id.back_button);
        if (imageView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            i10 = R.id.rotate_button_layout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.rotate_button_layout);
            if (linearLayout != null) {
                i10 = R.id.rotate_left;
                TextView textView = (TextView) n1.a.a(view, R.id.rotate_left);
                if (textView != null) {
                    i10 = R.id.rotate_right;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.rotate_right);
                    if (textView2 != null) {
                        i10 = R.id.zoom_image;
                        TouchImageView touchImageView = (TouchImageView) n1.a.a(view, R.id.zoom_image);
                        if (touchImageView != null) {
                            return new y(relativeLayout, imageView, relativeLayout, linearLayout, textView, textView2, touchImageView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static y c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static y d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forum_zoom_image, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15436a;
    }
}
