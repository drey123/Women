package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14781c;

    private o4(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, TextView textView) {
        this.f14779a = relativeLayout;
        this.f14780b = relativeLayout2;
        this.f14781c = textView;
    }

    public static o4 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        TextView textView = (TextView) n1.a.a(view, R.id.tvPremiumBanner);
        if (textView != null) {
            return new o4(relativeLayout, relativeLayout, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.tvPremiumBanner)));
    }

    public static o4 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.premium_banner_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
