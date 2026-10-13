package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b58 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x48 b;
    public final /* synthetic */ long c;

    public /* synthetic */ b58(long j, x48 x48Var) {
        this.a = 0;
        this.c = j;
        this.b = x48Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        long j = this.c;
        x48 x48Var = this.b;
        switch (i) {
            case 0:
                Duration.Companion companion = Duration.INSTANCE;
                DurationUnit durationUnit = DurationUnit.MILLISECONDS;
                long jF = DurationKt.f(j, durationUnit);
                DurationUnit durationUnit2 = DurationUnit.HOURS;
                long j2 = Duration.j(jF, durationUnit2);
                long j3 = Duration.j(DurationKt.f(j - Duration.d(DurationKt.f(j2, durationUnit2)), durationUnit), DurationUnit.MINUTES);
                return "scheduleReminder: type=" + x48Var + ", timeOfDay=" + StringsKt.M(String.valueOf(j2), 2, '0') + ":" + StringsKt.M(String.valueOf(j3), 2, '0');
            case 1:
                return "\t- scheduled not exact for type=" + x48Var + ", at " + new Date(j);
            default:
                return "\t- scheduled exact for type=" + x48Var + ", at " + new Date(j);
        }
    }

    public /* synthetic */ b58(x48 x48Var, long j, int i) {
        this.a = i;
        this.b = x48Var;
        this.c = j;
    }
}
