package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w99 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m19 b;

    public /* synthetic */ w99(m19 m19Var, int i) {
        this.a = i;
        this.b = m19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        m19 m19Var = this.b;
        sz4 sz4Var = (sz4) obj;
        switch (i) {
            case 0:
                sz4Var.getClass();
                Long l = sz4Var.d;
                l.getClass();
                long jLongValue = l.longValue();
                m19Var.getClass();
                if (jLongValue >= 1200) {
                    sz4Var.h = Integer.valueOf(sz4Var.h.intValue() + 1);
                }
                Integer num = sz4Var.g;
                if (num != null && num.intValue() == 1) {
                    sz4Var.c = sz4Var.e + "-" + sz4Var.g;
                }
                break;
            case 1:
                sz4Var.getClass();
                Long l2 = sz4Var.d;
                l2.getClass();
                long jLongValue2 = l2.longValue();
                m19Var.getClass();
                if (jLongValue2 >= 1200) {
                    sz4Var.h = Integer.valueOf(sz4Var.h.intValue() + 1);
                }
                Integer num2 = sz4Var.g;
                if (num2 != null && num2.intValue() == 1) {
                    sz4Var.c = sz4Var.e + "-" + sz4Var.g;
                }
                break;
            default:
                sz4Var.getClass();
                Long l3 = sz4Var.d;
                l3.getClass();
                long jLongValue3 = l3.longValue();
                m19Var.getClass();
                if (jLongValue3 >= 1200) {
                    sz4Var.h = Integer.valueOf(sz4Var.h.intValue() + 1);
                }
                break;
        }
        return Unit.a;
    }
}
