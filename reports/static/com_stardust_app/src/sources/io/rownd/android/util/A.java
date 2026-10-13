package io.rownd.android.util;

import Kf.C0665c0;
import Kf.P0;
import Kf.Y0;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class A implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        If.a buildClassSerialDescriptor = (If.a) obj;
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        EmptyList emptyList = EmptyList.f34003a;
        buildClassSerialDescriptor.a("event", RowndEventType.INSTANCE.serializer().getDescriptor(), emptyList, false);
        Y0 kSerializer = Y0.f2909a;
        Gf.e vSerializer = Hf.a.c(kSerializer);
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        P0 keyDesc = Y0.f2910b;
        If.f valueDesc = vSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(keyDesc, "keyDesc");
        Intrinsics.checkNotNullParameter(valueDesc, "valueDesc");
        buildClassSerialDescriptor.a("data", new C0665c0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc), emptyList, false);
        return Unit.f33999a;
    }
}
