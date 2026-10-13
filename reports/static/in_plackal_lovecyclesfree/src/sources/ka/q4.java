package ka;

import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f14954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckBox f14955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f14956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f14957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f14959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f14961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14962k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14963l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f14964m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f14965n;

    private q4(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, CheckBox checkBox, CheckBox checkBox2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f14952a = relativeLayout;
        this.f14953b = relativeLayout2;
        this.f14954c = checkBox;
        this.f14955d = checkBox2;
        this.f14956e = relativeLayout3;
        this.f14957f = relativeLayout4;
        this.f14958g = textView;
        this.f14959h = textView2;
        this.f14960i = textView3;
        this.f14961j = textView4;
        this.f14962k = textView5;
        this.f14963l = textView6;
        this.f14964m = textView7;
        this.f14965n = textView8;
    }

    public static q4 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i10 = R.id.radioButtonMonthly;
        CheckBox checkBox = (CheckBox) n1.a.a(view, R.id.radioButtonMonthly);
        if (checkBox != null) {
            i10 = R.id.radioButtonYearly;
            CheckBox checkBox2 = (CheckBox) n1.a.a(view, R.id.radioButtonYearly);
            if (checkBox2 != null) {
                i10 = R.id.rlMonthlyLayout;
                RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.rlMonthlyLayout);
                if (relativeLayout2 != null) {
                    i10 = R.id.rlYearlyLayout;
                    RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.rlYearlyLayout);
                    if (relativeLayout3 != null) {
                        i10 = R.id.tvOfferText;
                        TextView textView = (TextView) n1.a.a(view, R.id.tvOfferText);
                        if (textView != null) {
                            i10 = R.id.tvPlanTypeMonthly;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.tvPlanTypeMonthly);
                            if (textView2 != null) {
                                i10 = R.id.tvPlanTypeMonthlyExpiry;
                                TextView textView3 = (TextView) n1.a.a(view, R.id.tvPlanTypeMonthlyExpiry);
                                if (textView3 != null) {
                                    i10 = R.id.tvPlanTypeMonthlyPrice;
                                    TextView textView4 = (TextView) n1.a.a(view, R.id.tvPlanTypeMonthlyPrice);
                                    if (textView4 != null) {
                                        i10 = R.id.tvPlanTypeYearly;
                                        TextView textView5 = (TextView) n1.a.a(view, R.id.tvPlanTypeYearly);
                                        if (textView5 != null) {
                                            i10 = R.id.tvPlanTypeYearlyDiscountInfo;
                                            TextView textView6 = (TextView) n1.a.a(view, R.id.tvPlanTypeYearlyDiscountInfo);
                                            if (textView6 != null) {
                                                i10 = R.id.tvPlanTypeYearlyExpiry;
                                                TextView textView7 = (TextView) n1.a.a(view, R.id.tvPlanTypeYearlyExpiry);
                                                if (textView7 != null) {
                                                    i10 = R.id.tvPlanTypeYearlyPrice;
                                                    TextView textView8 = (TextView) n1.a.a(view, R.id.tvPlanTypeYearlyPrice);
                                                    if (textView8 != null) {
                                                        return new q4(relativeLayout, relativeLayout, checkBox, checkBox2, relativeLayout2, relativeLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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

    public RelativeLayout b() {
        return this.f14952a;
    }
}
