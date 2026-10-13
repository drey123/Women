package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: JsonElementMarker.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class JsonElementMarker$origin$1 extends FunctionReferenceImpl implements Function2<SerialDescriptor, Integer, Boolean> {
    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(SerialDescriptor serialDescriptor, Integer num) {
        SerialDescriptor p2 = serialDescriptor;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(p2, "p0");
        JsonElementMarker jsonElementMarker = (JsonElementMarker) this.receiver;
        jsonElementMarker.getClass();
        boolean z2 = !p2.i(iIntValue) && p2.g(iIntValue).b();
        jsonElementMarker.f27527b = z2;
        return Boolean.valueOf(z2);
    }
}
