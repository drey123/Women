package androidx.health.connect.client.records;

import androidx.health.connect.client.units.Volume;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: HydrationRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class HydrationRecord$Companion$VOLUME_TOTAL$1 extends FunctionReferenceImpl implements Function1<Double, Volume> {
    @Override // kotlin.jvm.functions.Function1
    public final Volume invoke(Double d10) {
        double dDoubleValue = d10.doubleValue();
        ((Volume.a) this.receiver).getClass();
        return Volume.a.a(dDoubleValue);
    }
}
