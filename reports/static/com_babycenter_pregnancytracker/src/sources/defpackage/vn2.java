package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vn2 extends rx0 {
    public final je5 L;
    public final Function2 M;
    public final Function2 N;
    public final wwa O;
    public final gq0 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn2(View view, sn4 sn4Var, je5 je5Var, ji4 ji4Var, ji4 ji4Var2) {
        super(view, new nn2(0, sn4Var));
        view.getClass();
        sn4Var.getClass();
        je5Var.getClass();
        ji4Var.getClass();
        ji4Var2.getClass();
        this.L = je5Var;
        this.M = ji4Var;
        this.N = ji4Var2;
        int i = R.id.insights;
        ViewPager2 viewPager2 = (ViewPager2) r46.h(view, R.id.insights);
        if (viewPager2 != null) {
            i = R.id.insightsIndicator;
            PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(view, R.id.insightsIndicator);
            if (pageIndicatorView != null) {
                this.O = new wwa((ConstraintLayout) view, viewPager2, pageIndicatorView, 1);
                gq0 gq0Var = new gq0(ar2.q0(this), new ub(2, this, vn2.class, "onInsightClick", "onInsightClick(Lcom/babycenter/service/graphql/dailyinsights/model/DailyInsight;Ljava/util/List;)V", 0, 20));
                this.P = gq0Var;
                viewPager2.setAdapter(gq0Var);
                viewPager2.setOffscreenPageLimit(1);
                viewPager2.setPageTransformer(new fc1(ar2.q0(this), 5));
                viewPager2.a(new bza(ar2.q0(this), null, new bj1(13), 254));
                pageIndicatorView.b(viewPager2);
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        wn2 wn2Var = (wn2) cxaVar;
        wn2Var.getClass();
        s91.A(bg2.O(this.L), null, null, new e11(this, wn2Var, null, 18), 3);
    }
}
