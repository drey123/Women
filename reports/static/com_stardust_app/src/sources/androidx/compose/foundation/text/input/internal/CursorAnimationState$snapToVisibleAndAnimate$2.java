package androidx.compose.foundation.text.input.internal;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.InterfaceC3167s0;

/* JADX INFO: compiled from: CursorAnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Z"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2", f = "CursorAnimationState.kt", l = {}, m = "invokeSuspend")
public final class CursorAnimationState$snapToVisibleAndAnimate$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Boolean>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CursorAnimationState this$0;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: CursorAnimationState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1", f = "CursorAnimationState.kt", l = {72, 77, 79, 81}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ InterfaceC3167s0 $oldJob;
        int label;
        final /* synthetic */ CursorAnimationState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3167s0 interfaceC3167s0, CursorAnimationState cursorAnimationState, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$oldJob = interfaceC3167s0;
            this.this$0 = cursorAnimationState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$oldJob, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            return CoroutineSingletons.f34084a;
        }

        /* JADX WARN: Code duplicated, block: B:32:0x006d  */
        /* JADX WARN: Code duplicated, block: B:33:0x006e A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:8:0x0017, B:36:0x0080, B:30:0x0065, B:33:0x006e, B:14:0x0026, B:15:0x002a, B:16:0x0032, B:26:0x0050, B:28:0x005f), top: B:40:0x000d }] */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        
            if (r11 == r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        
            if (kotlinx.coroutines.Q.b(500, r10) == r0) goto L35;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x007d -> B:36:0x0080). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r10.label
                r2 = 0
                r3 = 500(0x1f4, double:2.47E-321)
                r5 = 1065353216(0x3f800000, float:1.0)
                r6 = 4
                r7 = 3
                r8 = 2
                r9 = 1
                if (r1 == 0) goto L37
                if (r1 == r9) goto L33
                if (r1 == r8) goto L2a
                if (r1 == r7) goto L26
                if (r1 != r6) goto L1e
                kotlin.c.b(r11)     // Catch: java.lang.Throwable -> L1b
                goto L80
            L1b:
                r11 = move-exception
                goto L8a
            L1e:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L26:
                kotlin.c.b(r11)     // Catch: java.lang.Throwable -> L1b
                goto L6e
            L2a:
                kotlin.c.b(r11)     // Catch: java.lang.Throwable -> L1b
                kotlin.KotlinNothingValueException r11 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1b
                r11.<init>()     // Catch: java.lang.Throwable -> L1b
                throw r11     // Catch: java.lang.Throwable -> L1b
            L33:
                kotlin.c.b(r11)
                goto L50
            L37:
                kotlin.c.b(r11)
                kotlinx.coroutines.s0 r11 = r10.$oldJob
                if (r11 == 0) goto L50
                r10.label = r9
                r1 = 0
                r11.b(r1)
                java.lang.Object r11 = r11.s(r10)
                if (r11 != r0) goto L4b
                goto L4d
            L4b:
                kotlin.Unit r11 = kotlin.Unit.f33999a
            L4d:
                if (r11 != r0) goto L50
                goto L7f
            L50:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r11 = r10.this$0     // Catch: java.lang.Throwable -> L1b
                androidx.compose.runtime.a0 r11 = r11.f8549c     // Catch: java.lang.Throwable -> L1b
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r11 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r11     // Catch: java.lang.Throwable -> L1b
                r11.e(r5)     // Catch: java.lang.Throwable -> L1b
                androidx.compose.foundation.text.input.internal.CursorAnimationState r11 = r10.this$0     // Catch: java.lang.Throwable -> L1b
                boolean r11 = r11.f8547a     // Catch: java.lang.Throwable -> L1b
                if (r11 != 0) goto L65
                r10.label = r8     // Catch: java.lang.Throwable -> L1b
                kotlinx.coroutines.Q.a(r10)     // Catch: java.lang.Throwable -> L1b
                return r0
            L65:
                r10.label = r7     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r11 = kotlinx.coroutines.Q.b(r3, r10)     // Catch: java.lang.Throwable -> L1b
                if (r11 != r0) goto L6e
                goto L7f
            L6e:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r11 = r10.this$0     // Catch: java.lang.Throwable -> L1b
                androidx.compose.runtime.a0 r11 = r11.f8549c     // Catch: java.lang.Throwable -> L1b
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r11 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r11     // Catch: java.lang.Throwable -> L1b
                r11.e(r2)     // Catch: java.lang.Throwable -> L1b
                r10.label = r6     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r11 = kotlinx.coroutines.Q.b(r3, r10)     // Catch: java.lang.Throwable -> L1b
                if (r11 != r0) goto L80
            L7f:
                return r0
            L80:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r11 = r10.this$0     // Catch: java.lang.Throwable -> L1b
                androidx.compose.runtime.a0 r11 = r11.f8549c     // Catch: java.lang.Throwable -> L1b
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r11 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r11     // Catch: java.lang.Throwable -> L1b
                r11.e(r5)     // Catch: java.lang.Throwable -> L1b
                goto L65
            L8a:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r0 = r10.this$0
                androidx.compose.runtime.a0 r0 = r0.f8549c
                androidx.compose.runtime.SnapshotMutableFloatStateImpl r0 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r0
                r0.e(r2)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CursorAnimationState$snapToVisibleAndAnimate$2(CursorAnimationState cursorAnimationState, p321se.c<? super CursorAnimationState$snapToVisibleAndAnimate$2> cVar) {
        super(2, cVar);
        this.this$0 = cursorAnimationState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        CursorAnimationState$snapToVisibleAndAnimate$2 cursorAnimationState$snapToVisibleAndAnimate$2 = new CursorAnimationState$snapToVisibleAndAnimate$2(this.this$0, cVar);
        cursorAnimationState$snapToVisibleAndAnimate$2.L$0 = obj;
        return cursorAnimationState$snapToVisibleAndAnimate$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Boolean> cVar) {
        return ((CursorAnimationState$snapToVisibleAndAnimate$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        kotlinx.coroutines.I i10 = (kotlinx.coroutines.I) this.L$0;
        InterfaceC3167s0 andSet = this.this$0.f8548b.getAndSet(null);
        CursorAnimationState cursorAnimationState = this.this$0;
        AtomicReference<InterfaceC3167s0> atomicReference = cursorAnimationState.f8548b;
        H0 h0C = C3143g.c(i10, null, new AnonymousClass1(andSet, cursorAnimationState, null), 3);
        while (!atomicReference.compareAndSet(null, h0C)) {
            if (atomicReference.get() != null) {
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }
        z10 = true;
        return Boolean.valueOf(z10);
    }
}
