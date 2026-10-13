package androidx.health.connect.client.records;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: BloodPressureRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class BloodPressureRecord$Companion$SYSTOLIC_MIN$1 extends FunctionReferenceImpl implements Function1<Double, p176k1.b> {
    @Override // kotlin.jvm.functions.Function1
    public final p176k1.b invoke(Double d10) {
        double dDoubleValue = d10.doubleValue();
        ((k1.b.a) this.receiver).getClass();
        return new p176k1.b(dDoubleValue);
    }
}
