package kotlinx.datetime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Converters.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    @NotNull
    public static final java.time.LocalDateTime a(@NotNull LocalDateTime localDateTime) {
        Intrinsics.checkNotNullParameter(localDateTime, "<this>");
        return localDateTime.f37099a;
    }

    @NotNull
    public static final LocalDate b(@NotNull java.time.LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        return new LocalDate(localDate);
    }
}
