package Cf;

import If.n;
import Kf.P0;
import java.time.format.DateTimeParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.LocalDateTime;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateTimeSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Gf.e<LocalDateTime> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f719a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f720b = n.a("kotlinx.datetime.LocalDateTime", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        LocalDateTime.Companion aVar = LocalDateTime.INSTANCE;
        String input = decoder.p();
        kotlinx.datetime.format.g format = LocalDateTime.b.f37100a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(format, "format");
        try {
            return new LocalDateTime(java.time.LocalDateTime.parse(input));
        } catch (DateTimeParseException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new DateTimeFormatException(cause);
        }
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f720b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        LocalDateTime value = (LocalDateTime) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
