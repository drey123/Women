package Cf;

import If.n;
import Kf.P0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimePeriod;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimePeriodSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Gf.e<DateTimePeriod> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f711a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f712b = n.a("kotlinx.datetime.DateTimePeriod", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        DateTimePeriod.Companion aVar = DateTimePeriod.INSTANCE;
        String strP = decoder.p();
        aVar.getClass();
        return DateTimePeriod.Companion.a(strP);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f712b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        DateTimePeriod value = (DateTimePeriod) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
