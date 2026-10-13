package androidx.compose.foundation;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1", f = "Clickable.kt", l = {1750, 1752, 1759, 1760, 1770}, m = "invokeSuspend", v = 1)
public final class AbstractClickableNode$handlePressInteraction$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-geometry-Offset$-offset$0, reason: not valid java name */
    final /* synthetic */ long f2$$v$c$androidxcomposeuigeometryOffset$offset$0;
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ PressGestureScope $this_handlePressInteraction;
    private /* synthetic */ Object L$0;
    boolean Z$0;
    int label;
    final /* synthetic */ AbstractClickableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteraction$2$1(PressGestureScope pressGestureScope, long j, MutableInteractionSource mutableInteractionSource, AbstractClickableNode abstractClickableNode, Continuation<? super AbstractClickableNode$handlePressInteraction$2$1> continuation) {
        super(2, continuation);
        this.$this_handlePressInteraction = pressGestureScope;
        this.f2$$v$c$androidxcomposeuigeometryOffset$offset$0 = j;
        this.$interactionSource = mutableInteractionSource;
        this.this$0 = abstractClickableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AbstractClickableNode$handlePressInteraction$2$1 abstractClickableNode$handlePressInteraction$2$1 = new AbstractClickableNode$handlePressInteraction$2$1(this.$this_handlePressInteraction, this.f2$$v$c$androidxcomposeuigeometryOffset$offset$0, this.$interactionSource, this.this$0, continuation);
        abstractClickableNode$handlePressInteraction$2$1.L$0 = obj;
        return abstractClickableNode$handlePressInteraction$2$1;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Job jobD;
        Object objY0;
        boolean z;
        PressInteraction.Press press;
        PressInteraction.Release release;
        MutableInteractionSource mutableInteractionSource;
        PressInteraction.Release release2;
        MutableInteractionSource mutableInteractionSource2;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                jobD = (Job) this.L$0;
                ResultKt.b(obj);
                objY0 = obj;
            } else if (i == 2) {
                z = this.Z$0;
                ResultKt.b(obj);
                if (z) {
                    press = new PressInteraction.Press(this.f2$$v$c$androidxcomposeuigeometryOffset$offset$0, null);
                    release = new PressInteraction.Release(press);
                    mutableInteractionSource = this.$interactionSource;
                    this.L$0 = release;
                    this.label = 3;
                    if (mutableInteractionSource.a(press, this) == objF) {
                        return objF;
                    }
                    release2 = release;
                    mutableInteractionSource2 = this.$interactionSource;
                    this.L$0 = null;
                    this.label = 4;
                    if (mutableInteractionSource2.a(release2, this) == objF) {
                        return objF;
                    }
                }
            } else if (i == 3) {
                release2 = (PressInteraction.Release) this.L$0;
                ResultKt.b(obj);
                mutableInteractionSource2 = this.$interactionSource;
                this.L$0 = null;
                this.label = 4;
                if (mutableInteractionSource2.a(release2, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            this.this$0.pressInteraction = null;
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        jobD = BuildersKt__Builders_commonKt.d((CoroutineScope) this.L$0, null, null, new AbstractClickableNode$handlePressInteraction$2$1$delayJob$1(this.this$0, this.f2$$v$c$androidxcomposeuigeometryOffset$offset$0, this.$interactionSource, null), 3, null);
        PressGestureScope pressGestureScope = this.$this_handlePressInteraction;
        this.L$0 = jobD;
        this.label = 1;
        objY0 = pressGestureScope.Y0(this);
        if (objY0 == objF) {
            return objF;
        }
        boolean zBooleanValue = ((Boolean) objY0).booleanValue();
        if (jobD.c()) {
            this.L$0 = null;
            this.Z$0 = zBooleanValue;
            this.label = 2;
            if (JobKt.g(jobD, this) == objF) {
                return objF;
            }
            z = zBooleanValue;
            if (z) {
                press = new PressInteraction.Press(this.f2$$v$c$androidxcomposeuigeometryOffset$offset$0, null);
                release = new PressInteraction.Release(press);
                mutableInteractionSource = this.$interactionSource;
                this.L$0 = release;
                this.label = 3;
                if (mutableInteractionSource.a(press, this) == objF) {
                    return objF;
                }
                release2 = release;
                mutableInteractionSource2 = this.$interactionSource;
                this.L$0 = null;
                this.label = 4;
                if (mutableInteractionSource2.a(release2, this) == objF) {
                    return objF;
                }
            }
        } else {
            PressInteraction.Press press2 = this.this$0.pressInteraction;
            if (press2 != null) {
                MutableInteractionSource mutableInteractionSource3 = this.$interactionSource;
                Interaction release3 = zBooleanValue ? new PressInteraction.Release(press2) : new PressInteraction.Cancel(press2);
                this.L$0 = null;
                this.label = 5;
                if (mutableInteractionSource3.a(release3, this) == objF) {
                    return objF;
                }
            }
        }
        this.this$0.pressInteraction = null;
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AbstractClickableNode$handlePressInteraction$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
