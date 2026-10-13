package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ArrayMapOwner.kt */
/* JADX INFO: loaded from: classes3.dex */
final class TypeRegistry$getId$1 extends Lambda implements Function1<String, Integer> {
    final /* synthetic */ r<Object, Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeRegistry$getId$1(r<Object, Object> rVar) {
        super(1);
        this.this$0 = rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(String str) {
        String it = str;
        Intrinsics.checkNotNullParameter(it, "it");
        return Integer.valueOf(this.this$0.f36604b.getAndIncrement());
    }
}
