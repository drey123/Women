package androidx.health.connect.client.records;

import androidx.health.connect.client.units.Power;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: PowerRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class PowerRecord$Companion$POWER_AVG$1 extends FunctionReferenceImpl implements Function1<Double, Power> {
    @Override // kotlin.jvm.functions.Function1
    public final Power invoke(Double d10) {
        double dDoubleValue = d10.doubleValue();
        ((Power.a) this.receiver).getClass();
        return Power.a.a(dDoubleValue);
    }
}
