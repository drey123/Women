package kotlin.time;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fq9;
import defpackage.o0;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/time/AbstractLongTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "kotlin/time/a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@WasExperimental
public abstract class AbstractLongTimeSource implements TimeSource.WithComparableMarks {
    public final DurationUnit a;
    public final fq9 b;

    public AbstractLongTimeSource(DurationUnit durationUnit) {
        durationUnit.getClass();
        this.a = durationUnit;
        this.b = LazyKt__LazyJVMKt.a(new o0(this));
    }
}
