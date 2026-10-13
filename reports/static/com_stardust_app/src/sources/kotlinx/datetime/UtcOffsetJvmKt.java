package kotlinx.datetime;

import java.time.DateTimeException;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: UtcOffsetJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtcOffsetJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetJvm.kt\nkotlinx/datetime/UtcOffsetJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
public final class UtcOffsetJvmKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f37105a = kotlin.b.b(new Function0<DateTimeFormatter>() { // from class: kotlinx.datetime.UtcOffsetJvmKt$isoFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final DateTimeFormatter invoke() {
            return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h f37106b = kotlin.b.b(new Function0<DateTimeFormatter>() { // from class: kotlinx.datetime.UtcOffsetJvmKt$isoBasicFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final DateTimeFormatter invoke() {
            return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f37107c = kotlin.b.b(new Function0<DateTimeFormatter>() { // from class: kotlinx.datetime.UtcOffsetJvmKt$fourDigitsFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final DateTimeFormatter invoke() {
            return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
        }
    });

    public static final UtcOffset a(String str, DateTimeFormatter dateTimeFormatter) {
        try {
            return new UtcOffset((ZoneOffset) dateTimeFormatter.parse(str, new p424yf.e()));
        } catch (DateTimeException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new DateTimeFormatException(cause);
        }
    }
}
