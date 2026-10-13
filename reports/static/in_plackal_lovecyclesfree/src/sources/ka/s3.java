package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f15083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15084b;

    private s3(LinearLayout linearLayout, TextView textView) {
        this.f15083a = linearLayout;
        this.f15084b = textView;
    }

    public static s3 a(View view) {
        TextView textView = (TextView) n1.a.a(view, R.id.tvPlanDetailInfo);
        if (textView != null) {
            return new s3((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.tvPlanDetailInfo)));
    }

    public static s3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_premium_plan_detail, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public LinearLayout b() {
        return this.f15083a;
    }
}
