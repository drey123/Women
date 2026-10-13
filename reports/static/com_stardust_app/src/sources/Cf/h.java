package Cf;

import If.n;
import Kf.P0;
import java.time.format.DateTimeParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.LocalTime;
import kotlinx.datetime.format.LocalTimeFormatKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalTimeSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Gf.e<LocalTime> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f721a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f722b = n.a("kotlinx.datetime.LocalTime", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        LocalTime.Companion companion = LocalTime.INSTANCE;
        String input = decoder.p();
        p256oe.h hVar = LocalTimeFormatKt.f37160a;
        kotlinx.datetime.format.h format = (kotlinx.datetime.format.h) hVar.getValue();
        companion.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(format, "format");
        if (format != ((kotlinx.datetime.format.h) hVar.getValue())) {
            return format.a(input);
        }
        try {
            return new LocalTime(java.time.LocalTime.parse(input));
        } catch (DateTimeParseException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new DateTimeFormatException(cause);
        }
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f722b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        LocalTime value = (LocalTime) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
