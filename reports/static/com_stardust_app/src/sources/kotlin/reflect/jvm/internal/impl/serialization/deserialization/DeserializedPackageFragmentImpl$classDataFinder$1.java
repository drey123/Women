package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.O;

/* JADX INFO: compiled from: DeserializedPackageFragmentImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
final class DeserializedPackageFragmentImpl$classDataFinder$1 extends Lambda implements Function1<We.b, O> {
    final /* synthetic */ DeserializedPackageFragmentImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl$classDataFinder$1(DeserializedPackageFragmentImpl deserializedPackageFragmentImpl) {
        super(1);
        this.this$0 = deserializedPackageFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final O invoke(We.b bVar) {
        We.b it = bVar;
        Intrinsics.checkNotNullParameter(it, "it");
        this.this$0.getClass();
        O.a NO_SOURCE = O.f34569a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }
}
