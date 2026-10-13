package androidx.health.connect.client.records;

import androidx.health.connect.client.units.Velocity;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: SpeedRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class SpeedRecord$Companion$SPEED_MAX$1 extends FunctionReferenceImpl implements Function1<Double, Velocity> {
    @Override // kotlin.jvm.functions.Function1
    public final Velocity invoke(Double d10) {
        double dDoubleValue = d10.doubleValue();
        ((Velocity.a) this.receiver).getClass();
        return Velocity.a.a(dDoubleValue);
    }
}
