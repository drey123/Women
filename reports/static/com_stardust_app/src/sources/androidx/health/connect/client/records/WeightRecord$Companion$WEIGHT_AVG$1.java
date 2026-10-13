package androidx.health.connect.client.records;

import androidx.health.connect.client.units.Mass;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: WeightRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class WeightRecord$Companion$WEIGHT_AVG$1 extends FunctionReferenceImpl implements Function1<Double, Mass> {
    @Override // kotlin.jvm.functions.Function1
    public final Mass invoke(Double d10) {
        double dDoubleValue = d10.doubleValue();
        ((Mass.a) this.receiver).getClass();
        return Mass.a.b(dDoubleValue);
    }
}
