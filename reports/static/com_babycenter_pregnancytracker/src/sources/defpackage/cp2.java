package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cp2 extends rx0 implements ad3 {
    public final je5 L;
    public final Function2 M;
    public final Function0 N;
    public final v4 O;
    public final bp2 P;
    public final String Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp2(View view, je5 je5Var, boolean z, ji4 ji4Var, ji4 ji4Var2, h84 h84Var, c31 c31Var, ji4 ji4Var3, h84 h84Var2) {
        super(view, null);
        view.getClass();
        je5Var.getClass();
        ji4Var.getClass();
        ji4Var2.getClass();
        h84Var.getClass();
        c31Var.getClass();
        ji4Var3.getClass();
        h84Var2.getClass();
        this.L = je5Var;
        this.M = ji4Var;
        this.N = h84Var2;
        int i = R.id.elementOfDelight;
        ImageView imageView = (ImageView) r46.h(view, R.id.elementOfDelight);
        if (imageView != null) {
            i = android.R.id.list;
            RecyclerView recyclerView = (RecyclerView) r46.h(view, android.R.id.list);
            if (recyclerView != null) {
                i = R.id.loyaltyProgramIndicator;
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                if (loyaltyCharmView != null) {
                    i = R.id.loyaltyProgramIndicatorBarrier;
                    if (((Barrier) r46.h(view, R.id.loyaltyProgramIndicatorBarrier)) != null) {
                        i = R.id.text;
                        if (((MaterialTextView) r46.h(view, R.id.text)) != null) {
                            this.O = new v4((ConstraintLayout) view, imageView, recyclerView, loyaltyCharmView, 16);
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            this.Q = String.format(Locale.US, "list_%s", Arrays.copyOf(new Object[]{cy8.w(view.getContext().getString(R.string.daily_reads_module__title))}, 1));
                            loyaltyCharmView.setOnClickListener(new eb(28, this, ji4Var3));
                            view.getContext();
                            recyclerView.setLayoutManager(new LinearLayoutManager());
                            bp2 bp2Var = new bp2(ar2.q0(this), z, new ub(2, this, cp2.class, "onDailyReadsClick", "onDailyReadsClick(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V", 0, 22), ji4Var2, h84Var, c31Var);
                            this.P = bp2Var;
                            recyclerView.setAdapter(bp2Var);
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4("feed_lst", (String) this.N.invoke(), "feed", this.Q, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return "feed_lst";
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        dp2 dp2Var = (dp2) cxaVar;
        dp2Var.getClass();
        s91.A(bg2.O(this.L), null, null, new e11(this, dp2Var, null, 20), 3);
        v4 v4Var = this.O;
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) v4Var.d;
        boolean z = dp2Var.d;
        loyaltyCharmView.setVisibility(z ? 0 : 8);
        ((ImageView) v4Var.c).setVisibility(z ? 8 : 0);
    }
}
