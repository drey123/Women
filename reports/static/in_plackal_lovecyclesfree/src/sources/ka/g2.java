package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f14129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14131d;

    private g2(RelativeLayout relativeLayout, View view, TextView textView, RelativeLayout relativeLayout2) {
        this.f14128a = relativeLayout;
        this.f14129b = view;
        this.f14130c = textView;
        this.f14131d = relativeLayout2;
    }

    public static g2 a(View view) {
        int i10 = R.id.load_more_divider;
        View viewA = n1.a.a(view, R.id.load_more_divider);
        if (viewA != null) {
            i10 = R.id.load_more_text;
            TextView textView = (TextView) n1.a.a(view, R.id.load_more_text);
            if (textView != null) {
                i10 = R.id.parentLayout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.parentLayout);
                if (relativeLayout != null) {
                    return new g2((RelativeLayout) view, viewA, textView, relativeLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static g2 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_load_moreview, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
