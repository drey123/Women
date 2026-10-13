package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14855f;

    private p4(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f14850a = relativeLayout;
        this.f14851b = relativeLayout2;
        this.f14852c = textView;
        this.f14853d = textView2;
        this.f14854e = textView3;
        this.f14855f = textView4;
    }

    public static p4 a(View view) {
        int i10 = R.id.rlPremiumPurchase;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.rlPremiumPurchase);
        if (relativeLayout != null) {
            i10 = R.id.tvPremiumPurchaseCancel;
            TextView textView = (TextView) n1.a.a(view, R.id.tvPremiumPurchaseCancel);
            if (textView != null) {
                i10 = R.id.tvPremiumPurchaseContinue;
                TextView textView2 = (TextView) n1.a.a(view, R.id.tvPremiumPurchaseContinue);
                if (textView2 != null) {
                    i10 = R.id.tvPremiumPurchaseDialogDesc;
                    TextView textView3 = (TextView) n1.a.a(view, R.id.tvPremiumPurchaseDialogDesc);
                    if (textView3 != null) {
                        i10 = R.id.tvPremiumPurchaseDialogTitle;
                        TextView textView4 = (TextView) n1.a.a(view, R.id.tvPremiumPurchaseDialogTitle);
                        if (textView4 != null) {
                            return new p4((RelativeLayout) view, relativeLayout, textView, textView2, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static p4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.premium_purchase_dialog_frament, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14850a;
    }
}
