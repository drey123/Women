package androidx.health.connect.client.records;

import androidx.health.connect.client.units.Energy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ActiveCaloriesBurnedRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class ActiveCaloriesBurnedRecord$Companion$ACTIVE_CALORIES_TOTAL$1 extends FunctionReferenceImpl implements Function1<Double, Energy> {
    @Override // kotlin.jvm.functions.Function1
    public final Energy invoke(Double d10) {
        double dDoubleValue = d10.doubleValue();
        ((Energy.a) this.receiver).getClass();
        return Energy.a.b(dDoubleValue);
    }
}
