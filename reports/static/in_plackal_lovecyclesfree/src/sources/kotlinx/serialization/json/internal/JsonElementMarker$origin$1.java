package kotlinx.serialization.json.internal;

import cd.p;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.k;
import xd.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
/* synthetic */ class JsonElementMarker$origin$1 extends FunctionReferenceImpl implements p {
    JsonElementMarker$origin$1(Object obj) {
        super(2, obj, JsonElementMarker.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
    }

    @Override // cd.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return j((d) obj, ((Number) obj2).intValue());
    }

    public final Boolean j(d p10, int i10) {
        k.e(p10, "p0");
        return Boolean.valueOf(((JsonElementMarker) this.receiver).e(p10, i10));
    }
}
