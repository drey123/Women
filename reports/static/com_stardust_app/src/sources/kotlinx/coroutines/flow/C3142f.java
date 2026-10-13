package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: kotlinx.coroutines.flow.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,108:1\n132#2,2:109\n*E\n"})
public final class C3142f implements InterfaceC3139c<Object> {
    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c<? super Unit> cVar) {
        Object objEmit = interfaceC3140d.emit(SharingCommand.f36885a, cVar);
        return objEmit == CoroutineSingletons.f34084a ? objEmit : Unit.f33999a;
    }
}
