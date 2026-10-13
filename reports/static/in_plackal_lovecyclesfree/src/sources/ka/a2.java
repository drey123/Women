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
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f13627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f13628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f13630e;

    private a2(RelativeLayout relativeLayout, TextView textView, RelativeLayout relativeLayout2, ImageView imageView, LinearLayout linearLayout) {
        this.f13626a = relativeLayout;
        this.f13627b = textView;
        this.f13628c = relativeLayout2;
        this.f13629d = imageView;
        this.f13630e = linearLayout;
    }

    public static a2 a(View view) {
        int i10 = R.id.add_account_text_view;
        TextView textView = (TextView) n1.a.a(view, R.id.add_account_text_view);
        if (textView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            i10 = R.id.image_divider;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.image_divider);
            if (imageView != null) {
                i10 = R.id.linear_layout;
                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.linear_layout);
                if (linearLayout != null) {
                    return new a2(relativeLayout, textView, relativeLayout, imageView, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static a2 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static a2 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.footer_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13626a;
    }
}
