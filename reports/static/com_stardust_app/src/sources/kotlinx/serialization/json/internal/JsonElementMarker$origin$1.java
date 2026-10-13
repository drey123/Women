package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: JsonElementMarker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class JsonElementMarker$origin$1 extends FunctionReferenceImpl implements Function2<If.f, Integer, Boolean> {
    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(If.f fVar, Integer num) {
        If.f p10 = fVar;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(p10, "p0");
        JsonElementMarker jsonElementMarker = (JsonElementMarker) this.receiver;
        jsonElementMarker.getClass();
        boolean z10 = !p10.l(iIntValue) && p10.k(iIntValue).f();
        jsonElementMarker.f37346b = z10;
        return Boolean.valueOf(z10);
    }
}
