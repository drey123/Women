package Cf;

import If.n;
import Kf.P0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimeZoneSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Gf.e<TimeZone> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f723a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f724b = n.a("kotlinx.datetime.TimeZone", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        TimeZone.Companion aVar = TimeZone.INSTANCE;
        String strP = decoder.p();
        aVar.getClass();
        return TimeZone.Companion.b(strP);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f724b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        TimeZone value = (TimeZone) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        String id2 = value.f37103a.getId();
        Intrinsics.checkNotNullExpressionValue(id2, "getId(...)");
        encoder.H(id2);
    }
}
