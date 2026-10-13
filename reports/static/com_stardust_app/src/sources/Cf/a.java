package Cf;

import If.n;
import Kf.P0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DatePeriod;
import kotlinx.datetime.DateTimePeriod;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimePeriodSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Gf.e<DatePeriod> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f709a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f710b = n.a("kotlinx.datetime.DatePeriod", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        DateTimePeriod.Companion companion = DateTimePeriod.INSTANCE;
        String strP = decoder.p();
        companion.getClass();
        DateTimePeriod dateTimePeriodA = DateTimePeriod.Companion.a(strP);
        if (dateTimePeriodA instanceof DatePeriod) {
            return (DatePeriod) dateTimePeriodA;
        }
        throw new SerializationException(dateTimePeriodA + " is not a date-based period");
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f710b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        DatePeriod value = (DatePeriod) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
