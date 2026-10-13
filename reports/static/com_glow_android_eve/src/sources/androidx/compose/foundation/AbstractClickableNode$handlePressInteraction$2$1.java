package androidx.compose.foundation;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1", f = "Clickable.kt", l = {1139, 1141, 1148, 1149, 1158}, m = "invokeSuspend")
public final class AbstractClickableNode$handlePressInteraction$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ long $offset;
    final /* synthetic */ PressGestureScope $this_handlePressInteraction;
    private /* synthetic */ Object L$0;
    boolean Z$0;
    int label;
    final /* synthetic */ AbstractClickableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteraction$2$1(PressGestureScope pressGestureScope, long j4, MutableInteractionSource mutableInteractionSource, AbstractClickableNode abstractClickableNode, Continuation<? super AbstractClickableNode$handlePressInteraction$2$1> continuation) {
        super(2, continuation);
        this.$this_handlePressInteraction = pressGestureScope;
        this.$offset = j4;
        this.$interactionSource = mutableInteractionSource;
        this.this$0 = abstractClickableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        AbstractClickableNode$handlePressInteraction$2$1 abstractClickableNode$handlePressInteraction$2$1 = new AbstractClickableNode$handlePressInteraction$2$1(this.$this_handlePressInteraction, this.$offset, this.$interactionSource, this.this$0, continuation);
        abstractClickableNode$handlePressInteraction$2$1.L$0 = obj;
        return abstractClickableNode$handlePressInteraction$2$1;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Job jobC;
        boolean z2;
        PressInteraction.Press press;
        PressInteraction.Release release;
        MutableInteractionSource mutableInteractionSource;
        MutableInteractionSource mutableInteractionSource2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                jobC = (Job) this.L$0;
                ResultKt.a(obj);
            } else if (i == 2) {
                z2 = this.Z$0;
                ResultKt.a(obj);
                if (z2) {
                    press = new PressInteraction.Press(this.$offset, null);
                    release = new PressInteraction.Release(press);
                    mutableInteractionSource = this.$interactionSource;
                    this.L$0 = release;
                    this.label = 3;
                    if (mutableInteractionSource.emit(press, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutableInteractionSource2 = this.$interactionSource;
                    this.L$0 = null;
                    this.label = 4;
                    if (mutableInteractionSource2.emit(release, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else if (i == 3) {
                release = (PressInteraction.Release) this.L$0;
                ResultKt.a(obj);
                mutableInteractionSource2 = this.$interactionSource;
                this.L$0 = null;
                this.label = 4;
                if (mutableInteractionSource2.emit(release, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.this$0.pressInteraction = null;
            return Unit.a;
        }
        ResultKt.a(obj);
        jobC = BuildersKt.c((CoroutineScope) this.L$0, null, null, new AbstractClickableNode$handlePressInteraction$2$1$delayJob$1(this.this$0, this.$offset, this.$interactionSource, null), 3);
        PressGestureScope pressGestureScope = this.$this_handlePressInteraction;
        this.L$0 = jobC;
        this.label = 1;
        obj = pressGestureScope.tryAwaitRelease(this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (jobC.isActive()) {
            this.L$0 = null;
            this.Z$0 = zBooleanValue;
            this.label = 2;
            if (JobKt.b(jobC, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            z2 = zBooleanValue;
            if (z2) {
                press = new PressInteraction.Press(this.$offset, null);
                release = new PressInteraction.Release(press);
                mutableInteractionSource = this.$interactionSource;
                this.L$0 = release;
                this.label = 3;
                if (mutableInteractionSource.emit(press, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutableInteractionSource2 = this.$interactionSource;
                this.L$0 = null;
                this.label = 4;
                if (mutableInteractionSource2.emit(release, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            PressInteraction.Press press2 = this.this$0.pressInteraction;
            if (press2 != null) {
                MutableInteractionSource mutableInteractionSource3 = this.$interactionSource;
                Interaction release2 = zBooleanValue ? new PressInteraction.Release(press2) : new PressInteraction.Cancel(press2);
                this.L$0 = null;
                this.label = 5;
                if (mutableInteractionSource3.emit(release2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        this.this$0.pressInteraction = null;
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((AbstractClickableNode$handlePressInteraction$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }
}
