package kotlinx.serialization.internal;

import android.support.v4.media.a;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationJvmKt;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInSerializers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/internal/DurationSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlin/time/Duration;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public final class DurationSerializer implements KSerializer<Duration> {

    @NotNull
    public static final DurationSerializer a = new DurationSerializer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final PrimitiveSerialDescriptor f27458b = new PrimitiveSerialDescriptor("kotlin.time.Duration", PrimitiveKind.STRING.a);

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Duration.Companion companion = Duration.c;
        String value = decoder.v();
        companion.getClass();
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            return new Duration(DurationKt.a(value));
        } catch (IllegalArgumentException e6) {
            throw new IllegalArgumentException(a.n("Invalid ISO duration string format: '", value, "'."), e6);
        }
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return f27458b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        long j4;
        long j6 = ((Duration) obj).f27059b;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Duration.Companion companion = Duration.c;
        StringBuilder sb = new StringBuilder();
        if (j6 < 0) {
            sb.append('-');
        }
        sb.append("PT");
        boolean z2 = true;
        if (j6 < 0) {
            j4 = ((-(j6 >> 1)) << 1) + ((long) (((int) j6) & 1));
            int i = DurationJvmKt.a;
        } else {
            j4 = j6;
        }
        long jK = Duration.k(j4, DurationUnit.HOURS);
        int iK = Duration.f(j4) ? 0 : (int) (Duration.k(j4, DurationUnit.MINUTES) % ((long) 60));
        int iK2 = Duration.f(j4) ? 0 : (int) (Duration.k(j4, DurationUnit.SECONDS) % ((long) 60));
        int iD = Duration.d(j4);
        if (Duration.f(j6)) {
            jK = 9999999999999L;
        }
        boolean z5 = jK != 0;
        boolean z6 = (iK2 == 0 && iD == 0) ? false : true;
        if (iK == 0 && (!z6 || !z5)) {
            z2 = false;
        }
        if (z5) {
            sb.append(jK);
            sb.append('H');
        }
        if (z2) {
            sb.append(iK);
            sb.append('M');
        }
        if (z6 || (!z5 && !z2)) {
            Duration.b(sb, iK2, iD, 9, ExifInterface.LATITUDE_SOUTH, true);
        }
        encoder.C(sb.toString());
    }
}
