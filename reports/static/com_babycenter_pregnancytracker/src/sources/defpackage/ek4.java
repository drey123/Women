package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.HighlightHeaderView;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ek4 extends rx0 implements ad3 {
    public final Function0 L;
    public final HighlightHeaderView M;
    public String N;
    public boolean O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek4(View view, xb8 xb8Var) {
        super(view, null);
        view.getClass();
        xb8Var.getClass();
        this.L = xb8Var;
        this.M = (HighlightHeaderView) view;
        this.N = "";
    }

    @Override // defpackage.ad3
    public final ev4 i() {
        return new ev4(j(), (String) this.L.invoke(), "header", this.N, null);
    }

    @Override // defpackage.ad3
    public final String j() {
        return fu3.C("header_", this.N);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String str;
        fk4 fk4Var = (fk4) cxaVar;
        fk4Var.getClass();
        xj4 xj4Var = fk4Var.b;
        int i2 = dk4.a[xj4Var.a.ordinal()];
        if (i2 == 1) {
            str = "past_week";
        } else if (i2 == 2) {
            str = "future_week";
        } else if (i2 != 3) {
            rw3.o();
            return;
        } else {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            str = String.format(Locale.US, "day_%d", Arrays.copyOf(new Object[]{Integer.valueOf(xj4Var.d - 1)}, 1));
        }
        this.N = str;
        HighlightHeaderView highlightHeaderView = this.M;
        highlightHeaderView.m(xj4Var);
        if (xj4Var.a != vj4.Current || this.O) {
            return;
        }
        this.O = true;
        if (!highlightHeaderView.v && highlightHeaderView.x == null && ValueAnimator.areAnimatorsEnabled()) {
            xj4 xj4Var2 = highlightHeaderView.z;
            Integer num = xj4Var2 != null ? xj4Var2.h : null;
            highlightHeaderView.A = num != null;
            if (num != null) {
                highlightHeaderView.q.i(num.intValue());
            }
            xj4 xj4Var3 = highlightHeaderView.z;
            CharSequence charSequence = xj4Var3 != null ? xj4Var3.e.b : null;
            if (charSequence != null && !highlightHeaderView.B) {
                highlightHeaderView.C = true;
                highlightHeaderView.r.setText(charSequence);
            }
            xj4 xj4Var4 = highlightHeaderView.z;
            if (xj4Var4 != null && xj4Var4.i) {
                highlightHeaderView.s(200L, new ck4(highlightHeaderView, 2));
            } else if (highlightHeaderView.A) {
                highlightHeaderView.s(700L, new ck4(highlightHeaderView, 3));
            }
        }
    }

    @Override // defpackage.rx0
    public final void o() {
        this.M.n();
    }

    @Override // defpackage.rx0
    public final void p() {
        super.p();
        this.M.n();
    }
}
