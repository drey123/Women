package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material3.internal.ElevationKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0002*\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u0082@¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001d¨\u0006!"}, d2 = {"Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;", "", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "hoveredElevation", "focusedElevation", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "f", "(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/interaction/Interaction;", "to", "b", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/runtime/State;", "c", "()Landroidx/compose/runtime/State;", "d", "(Landroidx/compose/foundation/interaction/Interaction;)F", "e", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "F", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/Animatable;", "animatable", "Landroidx/compose/foundation/interaction/Interaction;", "lastTargetInteraction", "g", "targetInteraction", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FloatingActionButtonElevationAnimatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public float defaultElevation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public float pressedElevation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float hoveredElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public float focusedElevation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Animatable animatable;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Interaction lastTargetInteraction;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Interaction targetInteraction;

    public /* synthetic */ FloatingActionButtonElevationAnimatable(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.compose.foundation.interaction.Interaction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.foundation.interaction.Interaction] */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.compose.foundation.interaction.Interaction] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, kotlin.Unit] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Object b(Interaction interaction, Continuation continuation) {
        FloatingActionButtonElevationAnimatable$animateElevation$1 floatingActionButtonElevationAnimatable$animateElevation$1;
        ?? r6;
        if (continuation instanceof FloatingActionButtonElevationAnimatable$animateElevation$1) {
            floatingActionButtonElevationAnimatable$animateElevation$1 = (FloatingActionButtonElevationAnimatable$animateElevation$1) continuation;
            int i = floatingActionButtonElevationAnimatable$animateElevation$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                floatingActionButtonElevationAnimatable$animateElevation$1.label = i - Integer.MIN_VALUE;
            } else {
                floatingActionButtonElevationAnimatable$animateElevation$1 = new FloatingActionButtonElevationAnimatable$animateElevation$1(this, continuation);
            }
        } else {
            floatingActionButtonElevationAnimatable$animateElevation$1 = new FloatingActionButtonElevationAnimatable$animateElevation$1(this, continuation);
        }
        Object obj = floatingActionButtonElevationAnimatable$animateElevation$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = floatingActionButtonElevationAnimatable$animateElevation$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                float fD = d(interaction);
                this.targetInteraction = interaction;
                r6 = interaction;
                if (!Dp.r(((Dp) this.animatable.l()).getValue(), fD)) {
                    Animatable animatable = this.animatable;
                    Interaction interaction2 = this.lastTargetInteraction;
                    floatingActionButtonElevationAnimatable$animateElevation$1.L$0 = interaction;
                    floatingActionButtonElevationAnimatable$animateElevation$1.label = 1;
                    if (ElevationKt.d(animatable, fD, interaction2, interaction, floatingActionButtonElevationAnimatable$animateElevation$1) == objF) {
                        r6 = interaction;
                        return objF;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Interaction interaction3 = (Interaction) floatingActionButtonElevationAnimatable$animateElevation$1.L$0;
                ResultKt.b(obj);
                r6 = interaction3;
            }
            r6 = interaction;
            this.lastTargetInteraction = r6;
            interaction = Unit.f24295a;
            return interaction;
        } catch (Throwable th) {
            this.lastTargetInteraction = interaction;
            throw th;
        }
    }

    public final State c() {
        return this.animatable.g();
    }

    public final float d(Interaction interaction) {
        if (interaction instanceof PressInteraction.Press) {
            return this.pressedElevation;
        }
        if (interaction instanceof HoverInteraction.Enter) {
            return this.hoveredElevation;
        }
        return interaction instanceof FocusInteraction.Focus ? this.focusedElevation : this.defaultElevation;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        FloatingActionButtonElevationAnimatable$snapElevation$1 floatingActionButtonElevationAnimatable$snapElevation$1;
        if (continuation instanceof FloatingActionButtonElevationAnimatable$snapElevation$1) {
            floatingActionButtonElevationAnimatable$snapElevation$1 = (FloatingActionButtonElevationAnimatable$snapElevation$1) continuation;
            int i = floatingActionButtonElevationAnimatable$snapElevation$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                floatingActionButtonElevationAnimatable$snapElevation$1.label = i - Integer.MIN_VALUE;
            } else {
                floatingActionButtonElevationAnimatable$snapElevation$1 = new FloatingActionButtonElevationAnimatable$snapElevation$1(this, continuation);
            }
        } else {
            floatingActionButtonElevationAnimatable$snapElevation$1 = new FloatingActionButtonElevationAnimatable$snapElevation$1(this, continuation);
        }
        Object obj = floatingActionButtonElevationAnimatable$snapElevation$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = floatingActionButtonElevationAnimatable$snapElevation$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                float fD = d(this.targetInteraction);
                if (!Dp.r(((Dp) this.animatable.l()).getValue(), fD)) {
                    Animatable animatable = this.animatable;
                    Dp dpJ = Dp.j(fD);
                    floatingActionButtonElevationAnimatable$snapElevation$1.label = 1;
                    if (animatable.u(dpJ, floatingActionButtonElevationAnimatable$snapElevation$1) == objF) {
                        return objF;
                    }
                }
                return Unit.f24295a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.lastTargetInteraction = this.targetInteraction;
            return Unit.f24295a;
        } catch (Throwable th) {
            this.lastTargetInteraction = this.targetInteraction;
            throw th;
        }
    }

    public final Object f(float f, float f2, float f3, float f4, Continuation continuation) {
        this.defaultElevation = f;
        this.pressedElevation = f2;
        this.hoveredElevation = f3;
        this.focusedElevation = f4;
        Object objE = e(continuation);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    public FloatingActionButtonElevationAnimatable(float f, float f2, float f3, float f4) {
        this.defaultElevation = f;
        this.pressedElevation = f2;
        this.hoveredElevation = f3;
        this.focusedElevation = f4;
        this.animatable = new Animatable(Dp.j(this.defaultElevation), VectorConvertersKt.O(Dp.INSTANCE), null, null, 12, null);
    }
}
