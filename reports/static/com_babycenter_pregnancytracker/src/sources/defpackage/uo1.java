package defpackage;

import java.util.Locale;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.joda.time.DateTime;
import org.joda.time.DurationFieldType;
import org.joda.time.format.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uo1 {
    public static String a() {
        Duration.Companion companion = Duration.INSTANCE;
        long jD = Duration.d(DurationKt.e(1, DurationUnit.HOURS));
        DateTime dateTime = new DateTime(System.currentTimeMillis());
        DateTime.Property property = new DateTime.Property(dateTime, dateTime.getChronology().t());
        if (((long) property.b().c(property.c())) + jD > Duration.d(DurationKt.e(1, DurationUnit.DAYS))) {
            dateTime = dateTime.i(DurationFieldType.g.a(dateTime.getChronology()).a(1, dateTime.a()));
        }
        Locale locale = Locale.US;
        String strD = a.a("yyyy/MM/dd").j().d(dateTime);
        iy0.e("Checklists.Utils", null, new f8(strD, 28));
        return strD;
    }
}
