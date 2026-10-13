package kotlinx.datetime;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Instant.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,805:1\n1#2:806\n*E\n"})
public final class c {
    public static final long a(@NotNull Instant instant, @NotNull Instant other) {
        java.time.Instant instant2 = instant.f37096a;
        java.time.Instant instant3 = other.f37096a;
        Intrinsics.checkNotNullParameter(instant, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(null, "unit");
        try {
            instant3.getEpochSecond();
            instant2.getEpochSecond();
            instant3.getNano();
            instant2.getNano();
            throw null;
        } catch (ArithmeticException unused) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (instant2.compareTo(instant3) < 0) {
                return LongCompanionObject.MAX_VALUE;
            }
            return Long.MIN_VALUE;
        }
    }
}
