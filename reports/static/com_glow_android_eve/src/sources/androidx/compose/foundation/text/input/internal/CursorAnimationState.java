package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CursorAnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010\u0013R\"\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnimationState;", "", "()V", "animationJob", "Ljava/util/concurrent/atomic/AtomicReference;", "Lkotlinx/coroutines/Job;", "Landroidx/compose/foundation/AtomicReference;", "<set-?>", "", "cursorAlpha", "getCursorAlpha", "()F", "setCursorAlpha", "(F)V", "cursorAlpha$delegate", "Landroidx/compose/runtime/MutableFloatState;", "cancelAndHide", "", "snapToVisibleAndAnimate", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CursorAnimationState {
    public static final int $stable = 8;

    @NotNull
    private AtomicReference<Job> animationJob = new AtomicReference<>(null);

    /* JADX INFO: renamed from: cursorAlpha$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState cursorAlpha = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2, reason: invalid class name */
    /* JADX INFO: compiled from: CursorAnimationState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2", f = "CursorAnimationState.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: CursorAnimationState.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1", f = "CursorAnimationState.kt", l = {69, 77, 79}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Job $oldJob;
            int label;
            final /* synthetic */ CursorAnimationState this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Job job, CursorAnimationState cursorAnimationState, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$oldJob = job;
                this.this$0 = cursorAnimationState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.$oldJob, this.this$0, continuation);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0048 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:26:0x0056 A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0054 -> B:21:0x0039). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0048
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @org.jetbrains.annotations.Nullable
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
                /*
                    r8 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                    int r1 = r8.label
                    r2 = 0
                    r3 = 500(0x1f4, double:2.47E-321)
                    r5 = 3
                    r6 = 2
                    r7 = 1
                    if (r1 == 0) goto L29
                    if (r1 == r7) goto L25
                    if (r1 == r6) goto L21
                    if (r1 != r5) goto L18
                    kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L16
                    goto L39
                L16:
                    r9 = move-exception
                    goto L57
                L18:
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r0)
                    throw r9
                L21:
                    kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L16
                    goto L49
                L25:
                    kotlin.ResultKt.a(r9)
                    goto L39
                L29:
                    kotlin.ResultKt.a(r9)
                    kotlinx.coroutines.Job r9 = r8.$oldJob
                    if (r9 == 0) goto L39
                    r8.label = r7
                    java.lang.Object r9 = kotlinx.coroutines.JobKt.b(r9, r8)
                    if (r9 != r0) goto L39
                    return r0
                L39:
                    androidx.compose.foundation.text.input.internal.CursorAnimationState r9 = r8.this$0     // Catch: java.lang.Throwable -> L16
                    r1 = 1065353216(0x3f800000, float:1.0)
                    androidx.compose.foundation.text.input.internal.CursorAnimationState.access$setCursorAlpha(r9, r1)     // Catch: java.lang.Throwable -> L16
                    r8.label = r6     // Catch: java.lang.Throwable -> L16
                    java.lang.Object r9 = kotlinx.coroutines.DelayKt.b(r3, r8)     // Catch: java.lang.Throwable -> L16
                    if (r9 != r0) goto L49
                    return r0
                L49:
                    androidx.compose.foundation.text.input.internal.CursorAnimationState r9 = r8.this$0     // Catch: java.lang.Throwable -> L16
                    androidx.compose.foundation.text.input.internal.CursorAnimationState.access$setCursorAlpha(r9, r2)     // Catch: java.lang.Throwable -> L16
                    r8.label = r5     // Catch: java.lang.Throwable -> L16
                    java.lang.Object r9 = kotlinx.coroutines.DelayKt.b(r3, r8)     // Catch: java.lang.Throwable -> L16
                    if (r9 != r0) goto L39
                    return r0
                L57:
                    androidx.compose.foundation.text.input.internal.CursorAnimationState r0 = r8.this$0
                    androidx.compose.foundation.text.input.internal.CursorAnimationState.access$setCursorAlpha(r0, r2)
                    throw r9
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.CursorAnimationState.AnonymousClass2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = CursorAnimationState.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            boolean z2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Job job = (Job) CursorAnimationState.this.animationJob.getAndSet(null);
            AtomicReference atomicReference = CursorAnimationState.this.animationJob;
            Job jobC = BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(job, CursorAnimationState.this, null), 3);
            while (!atomicReference.compareAndSet(null, jobC)) {
                if (atomicReference.get() != null) {
                    z2 = false;
                    return Boolean.valueOf(z2);
                }
            }
            z2 = true;
            return Boolean.valueOf(z2);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Boolean> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCursorAlpha(float f4) {
        this.cursorAlpha.setFloatValue(f4);
    }

    public final void cancelAndHide() {
        Job andSet = this.animationJob.getAndSet(null);
        if (andSet != null) {
            andSet.cancel(null);
        }
    }

    public final float getCursorAlpha() {
        return this.cursorAlpha.getFloatValue();
    }

    @Nullable
    public final Object snapToVisibleAndAnimate(@NotNull Continuation<? super Unit> continuation) {
        Object objD = CoroutineScopeKt.d(new AnonymousClass2(null), continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }
}
