package defpackage;

import android.os.Bundle;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ei4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ki4 b;

    public /* synthetic */ ei4(ki4 ki4Var, int i) {
        this.a = i;
        this.b = ki4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        uz7 uz7Var = null;
        uz7 uz7Var2 = null;
        uz7Var = null;
        ki4 ki4Var = this.b;
        switch (i) {
            case 0:
                tz7 tz7Var = uz7.Companion;
                Bundle arguments = ki4Var.getArguments();
                String string = arguments != null ? arguments.getString("ARGS.flow") : null;
                tz7Var.getClass();
                if (string != null && string.length() != 0) {
                    for (uz7 uz7Var3 : uz7.getEntries()) {
                        if (Intrinsics.areEqual(uz7Var3.name(), string)) {
                            uz7Var2 = uz7Var3;
                            uz7Var = uz7Var2;
                        }
                    }
                    uz7Var = uz7Var2;
                }
                return uz7Var == null ? uz7.AddPregnancy : uz7Var;
            default:
                eja ejaVarC0 = ki4Var.c0();
                h4 h4Var = ki4Var.L;
                ejaVarC0.m(h4Var != null ? g51.w((TextInputLayoutWithErrorBackground) h4Var.i) : null);
                return Unit.a;
        }
    }
}
