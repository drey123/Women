package kotlinx.datetime.format;

import He.l;
import androidx.compose.ui.semantics.t;
import java.time.DateTimeException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalTime;
import kotlinx.datetime.UtcOffset;
import org.jetbrains.annotations.NotNull;
import p438zf.k;

/* JADX INFO: compiled from: DateTimeComponents.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1#2:609\n*E\n"})
public final class DateTimeComponents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p438zf.c f37126a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f37125c = {t.a(DateTimeComponents.class, "monthNumber", "getMonthNumber()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "dayOfMonth", "getDayOfMonth()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "hour", "getHour()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "hourOfAmPm", "getHourOfAmPm()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "minute", "getMinute()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "second", "getSecond()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "offsetHours", "getOffsetHours()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "offsetMinutesOfHour", "getOffsetMinutesOfHour()Ljava/lang/Integer;", 0), t.a(DateTimeComponents.class, "offsetSecondsOfMinute", "getOffsetSecondsOfMinute()Ljava/lang/Integer;", 0)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f37124b = new a();

    /* JADX INFO: compiled from: DateTimeComponents.kt */
    public static final class Formats {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f37127a;

        static {
            a aVar = DateTimeComponents.f37124b;
            DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1 block = DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1.f37128a;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(block, "block");
            c.a aVar2 = new c.a(new kotlinx.datetime.internal.format.d());
            block.invoke(aVar2);
            f37127a = new c(kotlinx.datetime.format.a.C0489a.c(aVar2));
            DateTimeComponents$Formats$RFC_1123$1 block2 = DateTimeComponents$Formats$RFC_1123$1.f37134a;
            Intrinsics.checkNotNullParameter(block2, "block");
            c.a aVar3 = new c.a(new kotlinx.datetime.internal.format.d());
            block2.invoke(aVar3);
            new c(kotlinx.datetime.format.a.C0489a.c(aVar3));
        }
    }

    /* JADX INFO: compiled from: DateTimeComponents.kt */
    public static final class a {
    }

    public DateTimeComponents() {
        this(new p438zf.c(0));
    }

    @NotNull
    public final Instant a() throws Exception {
        int i10;
        p438zf.c cVar = this.f37126a;
        UtcOffset utcOffsetA = cVar.f41696c.a();
        k kVar = cVar.f41695b;
        LocalTime localTimeE = kVar.e();
        p438zf.i iVar = cVar.f41694a;
        p438zf.i iVarCopy = iVar.copy();
        Integer num = iVarCopy.f41705a;
        LocalDateFormatKt.a(num, "year");
        iVarCopy.f41705a = Integer.valueOf(num.intValue() % androidx.health.platform.client.error.a.INVALID_OWNERSHIP);
        try {
            Integer num2 = iVar.f41705a;
            Intrinsics.checkNotNull(num2);
            long jMultiplyExact = Math.multiplyExact(num2.intValue() / androidx.health.platform.client.error.a.INVALID_OWNERSHIP, 315569520000L);
            long epochDay = iVarCopy.b().f37097a.toEpochDay();
            if (epochDay > 2147483647L) {
                i10 = Integer.MAX_VALUE;
            } else {
                i10 = epochDay < -2147483648L ? Integer.MIN_VALUE : (int) epochDay;
            }
            long jAddExact = Math.addExact(jMultiplyExact, ((((long) i10) * ((long) 86400)) + ((long) localTimeE.f37101a.toSecondOfDay())) - ((long) utcOffsetA.f37104a.getTotalSeconds()));
            Instant.INSTANCE.getClass();
            if (jAddExact < Instant.f37094c.f37096a.getEpochSecond() || jAddExact > Instant.f37095d.f37096a.getEpochSecond()) {
                Intrinsics.checkNotNullParameter("The parsed date is outside the range representable by Instant", "message");
                throw new DateTimeFormatException("The parsed date is outside the range representable by Instant");
            }
            Integer num3 = kVar.f41716f;
            try {
                java.time.Instant instantOfEpochSecond = java.time.Instant.ofEpochSecond(jAddExact, num3 != null ? num3.intValue() : 0);
                Intrinsics.checkNotNullExpressionValue(instantOfEpochSecond, "ofEpochSecond(...)");
                return new Instant(instantOfEpochSecond);
            } catch (Exception e10) {
                if ((e10 instanceof ArithmeticException) || (e10 instanceof DateTimeException)) {
                    return jAddExact > 0 ? Instant.f37095d : Instant.f37094c;
                }
                throw e10;
            }
        } catch (ArithmeticException e11) {
            throw new DateTimeFormatException("The parsed date is outside the range representable by Instant", e11);
        }
    }

    public DateTimeComponents(@NotNull p438zf.c contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        this.f37126a = contents;
        contents.getClass();
        DateTimeComponents$monthNumber$2 reference = new DateTimeComponents$monthNumber$2(contents.f41694a, p438zf.i.class, "monthNumber", "getMonthNumber()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference, "reference");
        DateTimeComponents$dayOfMonth$2 reference2 = new DateTimeComponents$dayOfMonth$2(contents.f41694a, p438zf.i.class, "dayOfMonth", "getDayOfMonth()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference2, "reference");
        DateTimeComponents$hour$2 reference3 = new DateTimeComponents$hour$2(contents.f41695b, k.class, "hour", "getHour()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference3, "reference");
        DateTimeComponents$hourOfAmPm$2 reference4 = new DateTimeComponents$hourOfAmPm$2(contents.f41695b, k.class, "hourOfAmPm", "getHourOfAmPm()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference4, "reference");
        contents.getClass();
        DateTimeComponents$minute$2 reference5 = new DateTimeComponents$minute$2(contents.f41695b, k.class, "minute", "getMinute()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference5, "reference");
        DateTimeComponents$second$2 reference6 = new DateTimeComponents$second$2(contents.f41695b, k.class, "second", "getSecond()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference6, "reference");
        contents.getClass();
        DateTimeComponents$offsetHours$2 reference7 = new DateTimeComponents$offsetHours$2(contents.f41696c, p438zf.l.class, "totalHoursAbs", "getTotalHoursAbs()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference7, "reference");
        DateTimeComponents$offsetMinutesOfHour$2 reference8 = new DateTimeComponents$offsetMinutesOfHour$2(contents.f41696c, p438zf.l.class, "minutesOfHour", "getMinutesOfHour()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference8, "reference");
        DateTimeComponents$offsetSecondsOfMinute$2 reference9 = new DateTimeComponents$offsetSecondsOfMinute$2(contents.f41696c, p438zf.l.class, "secondsOfMinute", "getSecondsOfMinute()Ljava/lang/Integer;", 0);
        Intrinsics.checkNotNullParameter(reference9, "reference");
    }
}
