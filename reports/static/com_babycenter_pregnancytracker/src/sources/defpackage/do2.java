package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class do2 extends rx0 implements ad3 {
    public final je5 L;
    public final Function2 M;
    public final Function0 N;
    public final f4 O;
    public final co2 P;
    public final String Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do2(View view, je5 je5Var, boolean z, ji4 ji4Var, ji4 ji4Var2, c31 c31Var, ji4 ji4Var3, h84 h84Var) {
        super(view, null);
        view.getClass();
        je5Var.getClass();
        ji4Var.getClass();
        ji4Var2.getClass();
        c31Var.getClass();
        ji4Var3.getClass();
        h84Var.getClass();
        this.L = je5Var;
        this.M = ji4Var;
        this.N = h84Var;
        int i = R.id.button;
        if (((MaterialButton) r46.h(view, R.id.button)) != null) {
            int i2 = R.id.elementOfDelight;
            ImageView imageView = (ImageView) r46.h(view, R.id.elementOfDelight);
            if (imageView != null) {
                i2 = R.id.indicator;
                PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(view, R.id.indicator);
                if (pageIndicatorView != null) {
                    i2 = R.id.loyaltyProgramIndicator;
                    LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                    if (loyaltyCharmView != null) {
                        i2 = R.id.loyaltyProgramIndicatorBarrier;
                        if (((Barrier) r46.h(view, R.id.loyaltyProgramIndicatorBarrier)) != null) {
                            i2 = R.id.pager;
                            ViewPager2 viewPager2 = (ViewPager2) r46.h(view, R.id.pager);
                            if (viewPager2 != null) {
                                i2 = R.id.text;
                                if (((MaterialTextView) r46.h(view, R.id.text)) != null) {
                                    this.O = new f4((ConstraintLayout) view, imageView, pageIndicatorView, loyaltyCharmView, viewPager2, 13);
                                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                    this.Q = String.format(Locale.US, "carousel_%s", Arrays.copyOf(new Object[]{cy8.w(((TextView) view.findViewById(R.id.text)).getText().toString())}, 1));
                                    view.findViewById(R.id.button).setOnClickListener(new eb(25, this, c31Var));
                                    loyaltyCharmView.setOnClickListener(new eb(26, this, ji4Var3));
                                    viewPager2.setNestedScrollingEnabled(false);
                                    viewPager2.setOffscreenPageLimit(1);
                                    viewPager2.setPageTransformer(new rv7(ar2.q0(this), 1));
                                    viewPager2.a(new bza(ar2.q0(this), null, new bj1(15), 254));
                                    co2 co2Var = new co2(ar2.q0(this), z, new ub(2, this, do2.class, "onDailyReadsClick", "onDailyReadsClick(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V", 0, 21), ji4Var2);
                                    this.P = co2Var;
                                    viewPager2.setAdapter(co2Var);
                                    pageIndicatorView.b(viewPager2);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            i = i2;
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("feed_crsl", (String) this.N.invoke(), "feed", this.Q, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "feed_crsl";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        eo2 eo2Var = (eo2) cxaVar;
        eo2Var.getClass();
        s91.A(bg2.O(this.L), null, null, new e11(this, eo2Var, null, 19), 3);
        f4 f4Var = this.O;
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) f4Var.f;
        boolean z = eo2Var.d;
        loyaltyCharmView.setVisibility(z ? 0 : 8);
        ((ImageView) f4Var.e).setVisibility(z ? 8 : 0);
    }
}
