package androidx.compose.foundation;

import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.node.f0;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Hoverable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class HoverableNode extends androidx.compose.ui.h.c implements f0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public androidx.compose.foundation.interaction.k f7158s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.compose.foundation.interaction.g f7159t;

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object S1(HoverableNode hoverableNode, ContinuationImpl continuationImpl) {
        HoverableNode$emitEnter$1 hoverableNode$emitEnter$1;
        androidx.compose.foundation.interaction.g gVar;
        hoverableNode.getClass();
        if (continuationImpl instanceof HoverableNode$emitEnter$1) {
            hoverableNode$emitEnter$1 = (HoverableNode$emitEnter$1) continuationImpl;
            int i10 = hoverableNode$emitEnter$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hoverableNode$emitEnter$1.label = i10 - Integer.MIN_VALUE;
            } else {
                hoverableNode$emitEnter$1 = new HoverableNode$emitEnter$1(hoverableNode, continuationImpl);
            }
        } else {
            hoverableNode$emitEnter$1 = new HoverableNode$emitEnter$1(hoverableNode, continuationImpl);
        }
        Object obj = hoverableNode$emitEnter$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = hoverableNode$emitEnter$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (hoverableNode.f7159t == null) {
                gVar = new androidx.compose.foundation.interaction.g();
                androidx.compose.foundation.interaction.k kVar = hoverableNode.f7158s;
                hoverableNode$emitEnter$1.L$0 = hoverableNode;
                hoverableNode$emitEnter$1.L$1 = gVar;
                hoverableNode$emitEnter$1.label = 1;
                if (kVar.c(gVar, hoverableNode$emitEnter$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        androidx.compose.foundation.interaction.g gVar2 = (androidx.compose.foundation.interaction.g) hoverableNode$emitEnter$1.L$1;
        HoverableNode hoverableNode2 = (HoverableNode) hoverableNode$emitEnter$1.L$0;
        kotlin.c.b(obj);
        gVar = gVar2;
        hoverableNode = hoverableNode2;
        hoverableNode.f7159t = gVar;
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object T1(HoverableNode hoverableNode, ContinuationImpl continuationImpl) {
        HoverableNode$emitExit$1 hoverableNode$emitExit$1;
        hoverableNode.getClass();
        if (continuationImpl instanceof HoverableNode$emitExit$1) {
            hoverableNode$emitExit$1 = (HoverableNode$emitExit$1) continuationImpl;
            int i10 = hoverableNode$emitExit$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hoverableNode$emitExit$1.label = i10 - Integer.MIN_VALUE;
            } else {
                hoverableNode$emitExit$1 = new HoverableNode$emitExit$1(hoverableNode, continuationImpl);
            }
        } else {
            hoverableNode$emitExit$1 = new HoverableNode$emitExit$1(hoverableNode, continuationImpl);
        }
        Object obj = hoverableNode$emitExit$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = hoverableNode$emitExit$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.g gVar = hoverableNode.f7159t;
            if (gVar != null) {
                androidx.compose.foundation.interaction.h hVar = new androidx.compose.foundation.interaction.h(gVar);
                androidx.compose.foundation.interaction.k kVar = hoverableNode.f7158s;
                hoverableNode$emitExit$1.L$0 = hoverableNode;
                hoverableNode$emitExit$1.label = 1;
                if (kVar.c(hVar, hoverableNode$emitExit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        hoverableNode = (HoverableNode) hoverableNode$emitExit$1.L$0;
        kotlin.c.b(obj);
        hoverableNode.f7159t = null;
        return Unit.f33999a;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        U1();
    }

    public final void U1() {
        androidx.compose.foundation.interaction.g gVar = this.f7159t;
        if (gVar != null) {
            this.f7158s.a(new androidx.compose.foundation.interaction.h(gVar));
            this.f7159t = null;
        }
    }

    @Override // androidx.compose.ui.node.f0
    public final void n0(@NotNull androidx.compose.ui.input.pointer.k kVar, @NotNull PointerEventPass pointerEventPass, long j10) {
        if (pointerEventPass == PointerEventPass.f10765c) {
            int i10 = kVar.f10826d;
            if (i10 == 4) {
                C3143g.c(G1(), null, new HoverableNode$onPointerEvent$1(this, null), 3);
            } else if (i10 == 5) {
                C3143g.c(G1(), null, new HoverableNode$onPointerEvent$2(this, null), 3);
            }
        }
    }

    @Override // androidx.compose.ui.node.f0
    public final void s0() {
        U1();
    }
}
