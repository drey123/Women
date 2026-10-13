package com.hp.pregnancy.util;

import java.time.Instant;
import java.time.ZoneId;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.ConvertersKt;
import kotlinx.datetime.LocalDate;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0000¨\u0006\u0006"}, d2 = {"toLong", "", "Lkotlinx/datetime/LocalDate;", "toDate", "Ljava/util/Date;", "toLocalDate", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LocalDateExtensionsKt {
    public static final Date a(LocalDate localDate) {
        Intrinsics.j(localDate, "<this>");
        Date date = new DateTime(localDate.getYear(), localDate.h(), localDate.getDayOfMonth(), 12, 0).toDate();
        Intrinsics.i(date, "toDate(...)");
        return date;
    }

    public static final LocalDate b(long j) {
        java.time.LocalDate localDate = Instant.ofEpochMilli(j).atZone(ZoneId.systemDefault()).toLocalDate();
        Intrinsics.i(localDate, "toLocalDate(...)");
        return ConvertersKt.b(localDate);
    }

    public static final long c(LocalDate localDate) {
        Intrinsics.j(localDate, "<this>");
        return DateTimeExtensionsKt.t(new DateTime(ConvertersKt.a(localDate).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli()), 12).getMillis();
    }
}
