package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f15018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f15019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f15020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f15021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f15022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f15023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f15024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RecyclerView f15025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f15026j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15027k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f15028l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f15031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f15032p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f15033q;

    private r3(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, FrameLayout frameLayout, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, View view, RelativeLayout relativeLayout3, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f15017a = relativeLayout;
        this.f15018b = relativeLayout2;
        this.f15019c = frameLayout;
        this.f15020d = linearLayout;
        this.f15021e = linearLayout2;
        this.f15022f = linearLayout3;
        this.f15023g = view;
        this.f15024h = relativeLayout3;
        this.f15025i = recyclerView;
        this.f15026j = textView;
        this.f15027k = textView2;
        this.f15028l = textView3;
        this.f15029m = textView4;
        this.f15030n = textView5;
        this.f15031o = textView6;
        this.f15032p = textView7;
        this.f15033q = textView8;
    }

    public static r3 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i10 = R.id.flPlanType;
        FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.flPlanType);
        if (frameLayout != null) {
            i10 = R.id.goPremiumBottomLayout;
            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.goPremiumBottomLayout);
            if (linearLayout != null) {
                i10 = R.id.llActivePlanDetails;
                LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.llActivePlanDetails);
                if (linearLayout2 != null) {
                    i10 = R.id.llPlanTypeParent;
                    LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.llPlanTypeParent);
                    if (linearLayout3 != null) {
                        i10 = R.id.planTypeDivider;
                        View viewA = n1.a.a(view, R.id.planTypeDivider);
                        if (viewA != null) {
                            i10 = R.id.rlChildLayout;
                            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.rlChildLayout);
                            if (relativeLayout2 != null) {
                                i10 = R.id.rvPremiumPlanDetail;
                                RecyclerView recyclerView = (RecyclerView) n1.a.a(view, R.id.rvPremiumPlanDetail);
                                if (recyclerView != null) {
                                    i10 = R.id.tvActivePlan;
                                    TextView textView = (TextView) n1.a.a(view, R.id.tvActivePlan);
                                    if (textView != null) {
                                        i10 = R.id.tvActivePlanExpiry;
                                        TextView textView2 = (TextView) n1.a.a(view, R.id.tvActivePlanExpiry);
                                        if (textView2 != null) {
                                            i10 = R.id.tvActivePlanPrice;
                                            TextView textView3 = (TextView) n1.a.a(view, R.id.tvActivePlanPrice);
                                            if (textView3 != null) {
                                                i10 = R.id.tvActivePlanType;
                                                TextView textView4 = (TextView) n1.a.a(view, R.id.tvActivePlanType);
                                                if (textView4 != null) {
                                                    i10 = R.id.tvPlanStartText;
                                                    TextView textView5 = (TextView) n1.a.a(view, R.id.tvPlanStartText);
                                                    if (textView5 != null) {
                                                        i10 = R.id.tvPlanTypeDefaultText;
                                                        TextView textView6 = (TextView) n1.a.a(view, R.id.tvPlanTypeDefaultText);
                                                        if (textView6 != null) {
                                                            i10 = R.id.tvPlanTypeName;
                                                            TextView textView7 = (TextView) n1.a.a(view, R.id.tvPlanTypeName);
                                                            if (textView7 != null) {
                                                                i10 = R.id.tvUpgradeText;
                                                                TextView textView8 = (TextView) n1.a.a(view, R.id.tvUpgradeText);
                                                                if (textView8 != null) {
                                                                    return new r3(relativeLayout, relativeLayout, frameLayout, linearLayout, linearLayout2, linearLayout3, viewA, relativeLayout2, recyclerView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static r3 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_go_premium, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15017a;
    }
}
