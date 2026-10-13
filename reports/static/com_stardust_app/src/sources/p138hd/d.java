package p138hd;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry DelegatingMutableSet = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(DelegatingMutableSet, "$this$DelegatingMutableSet");
        return new k(((f) DelegatingMutableSet.getKey()).f32158a, DelegatingMutableSet.getValue());
    }
}
