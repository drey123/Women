package Cf;

import If.n;
import Kf.P0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Gf.e<LocalDate> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f717a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f718b = n.a("kotlinx.datetime.LocalDate", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return LocalDate.Companion.a(LocalDate.INSTANCE, decoder.p());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f718b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        LocalDate value = (LocalDate) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
