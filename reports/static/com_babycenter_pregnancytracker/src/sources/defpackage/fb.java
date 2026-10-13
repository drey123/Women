package defpackage;

import android.view.View;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class fb extends rx0 {
    public final /* synthetic */ int L;

    /* JADX WARN: Illegal instructions before constructor call */
    public fb(View view, Function0 function0, bj1 bj1Var, hh0 hh0Var, int i) {
        this.L = 4;
        Function1 c0Var = (i & 4) != 0 ? new c0(view, 20) : bj1Var;
        hh0Var = (i & 8) != 0 ? null : hh0Var;
        view.getClass();
        function0.getClass();
        super(view, hh0Var);
        ((View) c0Var.invoke(view)).setOnClickListener(new hk0(6, function0));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        switch (this.L) {
            case 0:
                ((gb) cxaVar).getClass();
                break;
            case 1:
                ((ww8) cxaVar).getClass();
                break;
            case 2:
                ((ww8) cxaVar).getClass();
                break;
            case 3:
                ((zi1) cxaVar).getClass();
                break;
            case 4:
                ((ww8) cxaVar).getClass();
                break;
            case 5:
                ((op2) cxaVar).getClass();
                break;
            case 6:
                ((qi3) cxaVar).getClass();
                break;
            case 7:
                ((wd4) cxaVar).getClass();
                break;
            case 8:
                ((ww8) cxaVar).getClass();
                break;
            case 9:
                ((c95) cxaVar).getClass();
                break;
            case 10:
                ((ww8) cxaVar).getClass();
                break;
            default:
                ((tg9) cxaVar).getClass();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fb(View view, hh0 hh0Var, int i) {
        super(view, hh0Var);
        this.L = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb(View view) {
        super(view, null);
        this.L = 10;
        view.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb(View view, Function1 function1) {
        super(view, null);
        this.L = 9;
        view.getClass();
        function1.getClass();
        view.findViewById(R.id.actionDelete).setOnClickListener(new bq2(13, this, function1));
    }
}
