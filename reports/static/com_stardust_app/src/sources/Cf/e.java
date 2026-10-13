package Cf;

import If.n;
import Kf.P0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.Instant;
import kotlinx.datetime.format.DateTimeComponents;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InstantSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Gf.e<Instant> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f715a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f716b = n.a("kotlinx.datetime.Instant", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Instant.Companion aVar = Instant.INSTANCE;
        String input = decoder.p();
        kotlinx.datetime.format.c format = DateTimeComponents.Formats.f37127a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(format, "format");
        try {
            return format.a(input).a();
        } catch (IllegalArgumentException e10) {
            throw new DateTimeFormatException("Failed to parse an instant from '" + ((Object) input) + '\'', e10);
        }
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f716b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Instant value = (Instant) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
