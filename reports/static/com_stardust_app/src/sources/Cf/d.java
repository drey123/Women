package Cf;

import If.n;
import Kf.P0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.FixedOffsetTimeZone;
import kotlinx.datetime.TimeZone;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimeZoneSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Gf.e<FixedOffsetTimeZone> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f713a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f714b = n.a("kotlinx.datetime.FixedOffsetTimeZone", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) throws Exception {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        TimeZone.Companion companion = TimeZone.INSTANCE;
        String strP = decoder.p();
        companion.getClass();
        TimeZone timeZoneB = TimeZone.Companion.b(strP);
        if (timeZoneB instanceof FixedOffsetTimeZone) {
            return (FixedOffsetTimeZone) timeZoneB;
        }
        throw new SerializationException("Timezone identifier '" + timeZoneB + "' does not correspond to a fixed-offset timezone");
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f714b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        FixedOffsetTimeZone value = (FixedOffsetTimeZone) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        String id2 = value.f37103a.getId();
        Intrinsics.checkNotNullExpressionValue(id2, "getId(...)");
        encoder.H(id2);
    }
}
