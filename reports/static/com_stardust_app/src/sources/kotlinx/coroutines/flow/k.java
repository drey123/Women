package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n20#2,5:109\n*E\n"})
public final class k implements InterfaceC3139c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3139c f36932a;

    public k(InterfaceC3139c interfaceC3139c) {
        this.f36932a = interfaceC3139c;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c<? super Unit> cVar) {
        Object objCollect = this.f36932a.collect(new FlowKt__LimitKt$drop$2$1(new Ref.IntRef(), interfaceC3140d), cVar);
        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
    }
}
