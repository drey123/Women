package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f13851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomTextView f13852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f13853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f13854e;

    private d4(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, CustomTextView customTextView, TextView textView, TextView textView2) {
        this.f13850a = relativeLayout;
        this.f13851b = relativeLayout2;
        this.f13852c = customTextView;
        this.f13853d = textView;
        this.f13854e = textView2;
    }

    public static d4 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i10 = R.id.tvOverlayGoPremiumDesc;
        CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvOverlayGoPremiumDesc);
        if (customTextView != null) {
            i10 = R.id.tvOverlayTitleText;
            TextView textView = (TextView) n1.a.a(view, R.id.tvOverlayTitleText);
            if (textView != null) {
                i10 = R.id.tvUpgradeText;
                TextView textView2 = (TextView) n1.a.a(view, R.id.tvUpgradeText);
                if (textView2 != null) {
                    return new d4(relativeLayout, relativeLayout, customTextView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static d4 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.overlay_full_screen, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
