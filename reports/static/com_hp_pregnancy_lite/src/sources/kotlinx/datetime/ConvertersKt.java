package kotlinx.datetime;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/datetime/LocalDate;", "Ljava/time/LocalDate;", "a", "(Lkotlinx/datetime/LocalDate;)Ljava/time/LocalDate;", "b", "(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;", "kotlinx-datetime"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class ConvertersKt {
    public static final java.time.LocalDate a(LocalDate localDate) {
        Intrinsics.j(localDate, "<this>");
        return localDate.getValue();
    }

    public static final LocalDate b(java.time.LocalDate localDate) {
        Intrinsics.j(localDate, "<this>");
        return new LocalDate(localDate);
    }
}
