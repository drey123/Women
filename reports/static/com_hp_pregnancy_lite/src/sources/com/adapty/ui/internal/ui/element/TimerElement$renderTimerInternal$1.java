package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import com.adapty.ui.internal.text.TimerSegment;
import com.adapty.ui.internal.utils.EventCallback;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$1", f = "TimerElement.kt", l = {176, 184}, m = "invokeSuspend")
public final class TimerElement$renderTimerInternal$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<Action> $actionsResolved;
    final /* synthetic */ EventCallback $callback;
    final /* synthetic */ MutableState<TimerSegment> $lastTimeSegment$delegate;
    final /* synthetic */ Function1<Long, Unit> $onTick;
    final /* synthetic */ MutableLongState $timerValue$delegate;
    long J$0;
    int label;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TimerSegment.values().length];
            try {
                iArr[TimerSegment.DECISECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TimerSegment.CENTISECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TimerSegment.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TimerElement$renderTimerInternal$1(Function1<? super Long, Unit> function1, EventCallback eventCallback, List<? extends Action> list, MutableLongState mutableLongState, MutableState<TimerSegment> mutableState, Continuation<? super TimerElement$renderTimerInternal$1> continuation) {
        super(2, continuation);
        this.$onTick = function1;
        this.$callback = eventCallback;
        this.$actionsResolved = list;
        this.$timerValue$delegate = mutableLongState;
        this.$lastTimeSegment$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new TimerElement$renderTimerInternal$1(this.$onTick, this.$callback, this.$actionsResolved, this.$timerValue$delegate, this.$lastTimeSegment$delegate, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:27:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0058 -> B:24:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009e -> B:11:0x0027). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a0 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r1 = r12.label
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 0
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L24
            if (r1 == r7) goto L1e
            if (r1 != r6) goto L16
            kotlin.ResultKt.b(r13)
            goto L5b
        L16:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1e:
            long r8 = r12.J$0
            kotlin.ResultKt.b(r13)
            goto L8b
        L24:
            kotlin.ResultKt.b(r13)
        L27:
            androidx.compose.runtime.MutableLongState r13 = r12.$timerValue$delegate
            long r8 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$0(r13)
            int r13 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r13 <= 0) goto Lb2
            androidx.compose.runtime.MutableState<com.adapty.ui.internal.text.TimerSegment> r13 = r12.$lastTimeSegment$delegate
            com.adapty.ui.internal.text.TimerSegment r13 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$5(r13)
            if (r13 != 0) goto L3b
            r13 = -1
            goto L43
        L3b:
            int[] r1 = com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$1.WhenMappings.$EnumSwitchMapping$0
            int r13 = r13.ordinal()
            r13 = r1[r13]
        L43:
            if (r13 == r7) goto L76
            if (r13 == r6) goto L76
            r1 = 3
            if (r13 == r1) goto L76
            kotlin.time.Duration$Companion r13 = kotlin.time.Duration.b
            kotlin.time.DurationUnit r13 = kotlin.time.DurationUnit.SECONDS
            long r8 = kotlin.time.DurationKt.s(r7, r13)
            r12.label = r6
            java.lang.Object r13 = kotlinx.coroutines.DelayKt.c(r8, r12)
            if (r13 != r0) goto L5b
            return r0
        L5b:
            androidx.compose.runtime.MutableLongState r13 = r12.$timerValue$delegate
            long r8 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$0(r13)
            long r8 = r8 - r2
            com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$1(r13, r8)
            kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> r13 = r12.$onTick
            androidx.compose.runtime.MutableLongState r1 = r12.$timerValue$delegate
            long r8 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$0(r1)
            long r8 = r8 / r2
            java.lang.Long r1 = kotlin.coroutines.jvm.internal.Boxing.f(r8)
            r13.invoke(r1)
            goto L27
        L76:
            kotlin.time.Duration$Companion r13 = kotlin.time.Duration.b
            kotlin.time.DurationUnit r13 = kotlin.time.DurationUnit.MILLISECONDS
            r8 = 125(0x7d, double:6.2E-322)
            long r10 = kotlin.time.DurationKt.t(r8, r13)
            r12.J$0 = r8
            r12.label = r7
            java.lang.Object r13 = kotlinx.coroutines.DelayKt.c(r10, r12)
            if (r13 != r0) goto L8b
            return r0
        L8b:
            androidx.compose.runtime.MutableLongState r13 = r12.$timerValue$delegate
            long r10 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$0(r13)
            long r10 = r10 - r8
            com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$1(r13, r10)
            androidx.compose.runtime.MutableLongState r13 = r12.$timerValue$delegate
            long r8 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$0(r13)
            long r8 = r8 % r2
            int r13 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r13 != 0) goto L27
            kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> r13 = r12.$onTick
            androidx.compose.runtime.MutableLongState r1 = r12.$timerValue$delegate
            long r8 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$0(r1)
            long r8 = r8 / r2
            java.lang.Long r1 = kotlin.coroutines.jvm.internal.Boxing.f(r8)
            r13.invoke(r1)
            goto L27
        Lb2:
            androidx.compose.runtime.MutableLongState r13 = r12.$timerValue$delegate
            long r0 = com.adapty.ui.internal.ui.element.TimerElement.access$renderTimerInternal$lambda$0(r13)
            int r13 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r13 != 0) goto Lc3
            com.adapty.ui.internal.utils.EventCallback r13 = r12.$callback
            java.util.List<com.adapty.ui.internal.ui.element.Action> r0 = r12.$actionsResolved
            r13.onActions(r0)
        Lc3:
            kotlin.Unit r13 = kotlin.Unit.f24295a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((TimerElement$renderTimerInternal$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
