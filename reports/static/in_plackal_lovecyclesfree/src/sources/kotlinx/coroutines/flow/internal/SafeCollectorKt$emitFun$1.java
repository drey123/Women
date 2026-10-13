package kotlinx.coroutines.flow.internal;

import cd.q;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
/* synthetic */ class SafeCollectorKt$emitFun$1 extends FunctionReferenceImpl implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SafeCollectorKt$emitFun$1 f15810i = new SafeCollectorKt$emitFun$1();

    SafeCollectorKt$emitFun$1() {
        super(3, kotlinx.coroutines.flow.c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // cd.q
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlinx.coroutines.flow.c cVar, Object obj, uc.c cVar2) {
        return cVar.a(obj, cVar2);
    }
}
