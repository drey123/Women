package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function0;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ w20(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                return "buildList " + (j / 1000000.0d) + "ms on " + Thread.currentThread();
            case 1:
                Duration.Companion companion = Duration.INSTANCE;
                return fu3.t(le2.p(Duration.j(j, DurationUnit.MINUTES), "Token will expire in ", " min (or in "), Duration.j(j, DurationUnit.SECONDS), " seconds)");
            case 2:
                return "Token expired or will expire soon - " + new Date(j);
            case 3:
                return "build PDF in " + (j / 1000000.0d) + " ms";
            case 4:
                return "saveBirthPreferences: " + (j / 1000000.0d);
            case 5:
                return fu3.g(j, "Duplicated curated article: ");
            case 6:
                return fu3.g(j, "Recommended article is already processed: ");
            case 7:
                return le2.i(j, "\t- persist sync timestamp: dbId=", "}");
            case 8:
                return fu3.g(j, "\t- resetActiveSessionInPreferences: childId=");
            case 9:
                return fu3.g(j, "onDateSelected: cannot find offer with id: ");
            case 10:
                return le2.i(j, "onDateSelected: offer with id: ", ", has no custom fields");
            case 11:
                return fu3.g(j, "onDateSelected: cannot find view for custom fields with id: ");
            case 12:
                return fu3.g(j, "loadPoll: ");
            case 13:
                return Long.valueOf(j);
            case 14:
                return le2.i(j, "Cannot format date, input: ", ", output format: yyyy-MM-dd'T'HH:mm:ssZZZZZ");
            default:
                return le2.i(j, "Cannot format date, input: ", ", output format: yyyy-MM-dd");
        }
    }
}
