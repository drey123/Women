package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,108:1\n47#2,2:109\n*E\n"})
public final class k implements InterfaceC3139c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f36921a;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Be.n nVar) {
        this.f36921a = (SuspendLambda) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Be.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c<? super Unit> frame) {
        FlowCoroutineKt$scopedFlow$1$1 flowCoroutineKt$scopedFlow$1$1 = new FlowCoroutineKt$scopedFlow$1$1(this.f36921a, interfaceC3140d, null);
        j jVar = new j(frame, frame.getContext());
        Object objA = p356uf.b.a(jVar, jVar, flowCoroutineKt$scopedFlow$1$1);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objA == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA == coroutineSingletons ? objA : Unit.f33999a;
    }
}
