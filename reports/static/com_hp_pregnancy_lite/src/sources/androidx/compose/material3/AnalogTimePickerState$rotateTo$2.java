package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2", f = "TimePicker.kt", l = {823, 826}, m = "invokeSuspend")
public final class AnalogTimePickerState$rotateTo$2 extends SuspendLambda implements Function1<Continuation<? super Object>, Object> {
    final /* synthetic */ float $angle;
    final /* synthetic */ boolean $animate;
    final /* synthetic */ AnimationSpec<Float> $animationSpec;
    int label;
    final /* synthetic */ AnalogTimePickerState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalogTimePickerState$rotateTo$2(AnalogTimePickerState analogTimePickerState, float f, boolean z, AnimationSpec<Float> animationSpec, Continuation<? super AnalogTimePickerState$rotateTo$2> continuation) {
        super(1, continuation);
        this.this$0 = analogTimePickerState;
        this.$angle = f;
        this.$animate = z;
        this.$animationSpec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new AnalogTimePickerState$rotateTo$2(this.this$0, this.$angle, this.$animate, this.$animationSpec, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (TimePickerSelectionMode.f(this.this$0.b(), TimePickerSelectionMode.INSTANCE.a())) {
                AnalogTimePickerState analogTimePickerState = this.this$0;
                analogTimePickerState.hourAngle = (analogTimePickerState.C(this.$angle) % 12) * 0.5235988f;
                TimePickerState state = this.this$0.getState();
                AnalogTimePickerState analogTimePickerState2 = this.this$0;
                state.c((analogTimePickerState2.C(analogTimePickerState2.hourAngle) % 12) + (TimePickerKt.A0(this.this$0) ? 12 : 0));
            } else {
                AnalogTimePickerState analogTimePickerState3 = this.this$0;
                analogTimePickerState3.minuteAngle = analogTimePickerState3.D(this.$angle) * 0.10471976f;
                TimePickerState state2 = this.this$0.getState();
                AnalogTimePickerState analogTimePickerState4 = this.this$0;
                state2.d(analogTimePickerState4.D(analogTimePickerState4.minuteAngle));
            }
            if (this.$animate) {
                AnalogTimePickerState analogTimePickerState5 = this.this$0;
                float fR = analogTimePickerState5.r(analogTimePickerState5.x(this.$angle));
                Animatable animatable = this.this$0.anim;
                Float fD = Boxing.d(fR);
                AnimationSpec<Float> animationSpec = this.$animationSpec;
                this.label = 2;
                Object objF2 = Animatable.f(animatable, fD, animationSpec, null, null, this, 12, null);
                return objF2 == objF ? objF : objF2;
            }
            Animatable animatable2 = this.this$0.anim;
            Float fD2 = Boxing.d(this.this$0.x(this.$angle));
            this.label = 1;
            if (animatable2.u(fD2, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return obj;
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<Object> continuation) {
        return ((AnalogTimePickerState$rotateTo$2) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
