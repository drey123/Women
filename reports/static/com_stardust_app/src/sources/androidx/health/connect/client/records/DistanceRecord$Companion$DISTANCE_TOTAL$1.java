package androidx.health.connect.client.records;

import androidx.health.connect.client.units.Length;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: DistanceRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class DistanceRecord$Companion$DISTANCE_TOTAL$1 extends FunctionReferenceImpl implements Function1<Double, Length> {
    @Override // kotlin.jvm.functions.Function1
    public final Length invoke(Double d10) {
        double dDoubleValue = d10.doubleValue();
        ((Length.a) this.receiver).getClass();
        return Length.a.a(dDoubleValue);
    }
}
