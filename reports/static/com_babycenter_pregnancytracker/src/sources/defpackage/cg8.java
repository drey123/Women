package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cg8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dg8 b;

    public /* synthetic */ cg8(dg8 dg8Var, int i) {
        this.a = i;
        this.b = dg8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        dg8 dg8Var = this.b;
        ts1 ts1Var = (ts1) obj;
        switch (i) {
            case 0:
                ts1Var.getClass();
                x71.b(StringCompanionObject.INSTANCE);
                ts1.a(ts1Var, "type", ok9.b);
                ts1.a(ts1Var, AppMeasurementSdk.ConditionalUserProperty.VALUE, rw1.n("kotlinx.serialization.Sealed<" + dg8Var.a.getSimpleName() + '>', sj8.g, new nj8[0], new cg8(dg8Var, 1)));
                List list = dg8Var.b;
                list.getClass();
                ts1Var.b = list;
                break;
            default:
                ts1Var.getClass();
                for (Map.Entry entry : dg8Var.e.entrySet()) {
                    ts1.a(ts1Var, (String) entry.getKey(), ((r65) entry.getValue()).getDescriptor());
                }
                break;
        }
        return Unit.a;
    }
}
