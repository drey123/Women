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
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f14220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14223e;

    private h2(RelativeLayout relativeLayout, TextView textView, ImageView imageView, RelativeLayout relativeLayout2, TextView textView2) {
        this.f14219a = relativeLayout;
        this.f14220b = textView;
        this.f14221c = imageView;
        this.f14222d = relativeLayout2;
        this.f14223e = textView2;
    }

    public static h2 a(View view) {
        int i10 = R.id.description_text;
        TextView textView = (TextView) n1.a.a(view, R.id.description_text);
        if (textView != null) {
            i10 = R.id.image_view;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.image_view);
            if (imageView != null) {
                i10 = R.id.parent_Layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.parent_Layout);
                if (relativeLayout != null) {
                    i10 = R.id.title_text;
                    TextView textView2 = (TextView) n1.a.a(view, R.id.title_text);
                    if (textView2 != null) {
                        return new h2((RelativeLayout) view, textView, imageView, relativeLayout, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static h2 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_pinned_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
