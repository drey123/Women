package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.State;
import androidx.compose.ui.unit.Dp;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FloatingActionButton.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0086@¢\u0006\u0002\u0010\u0012J\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014J\u000e\u0010\u0015\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010\u0016J3\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u0003*\u0004\u0018\u00010\rH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u0003X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001d"}, d2 = {"Landroidx/compose/material/FloatingActionButtonElevationAnimatable;", "", "defaultElevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "hoveredElevation", "focusedElevation", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "animatable", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", User.GENDER_FEMALE, "lastTargetInteraction", "Landroidx/compose/foundation/interaction/Interaction;", "targetInteraction", "animateElevation", "", "to", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asState", "Landroidx/compose/runtime/State;", "snapElevation", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateElevation", "updateElevation-lDy3nrA", "(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "calculateTarget", "calculateTarget-u2uoSUM", "(Landroidx/compose/foundation/interaction/Interaction;)F", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class FloatingActionButtonElevationAnimatable {

    @NotNull
    private final Animatable<Dp, AnimationVector1D> animatable;
    private float defaultElevation;
    private float focusedElevation;
    private float hoveredElevation;

    @Nullable
    private Interaction lastTargetInteraction;
    private float pressedElevation;

    @Nullable
    private Interaction targetInteraction;

    /* JADX INFO: renamed from: androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1, reason: invalid class name */
    /* JADX INFO: compiled from: FloatingActionButton.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.FloatingActionButtonElevationAnimatable", f = "FloatingActionButton.kt", l = {397}, m = "animateElevation")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FloatingActionButtonElevationAnimatable.this.animateElevation(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FloatingActionButton.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.FloatingActionButtonElevationAnimatable", f = "FloatingActionButton.kt", l = {383}, m = "snapElevation")
    public static final class C05531 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C05531(Continuation<? super C05531> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FloatingActionButtonElevationAnimatable.this.snapElevation(this);
        }
    }

    public /* synthetic */ FloatingActionButtonElevationAnimatable(float f4, float f5, float f6, float f7, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, f5, f6, f7);
    }

    /* JADX INFO: renamed from: calculateTarget-u2uoSUM, reason: not valid java name */
    private final float m1566calculateTargetu2uoSUM(Interaction interaction) {
        if (interaction instanceof PressInteraction.Press) {
            return this.pressedElevation;
        }
        if (interaction instanceof HoverInteraction.Enter) {
            return this.hoveredElevation;
        }
        return interaction instanceof FocusInteraction.Focus ? this.focusedElevation : this.defaultElevation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object snapElevation(Continuation<? super Unit> continuation) throws Throwable {
        C05531 c05531;
        FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable;
        if (continuation instanceof C05531) {
            c05531 = (C05531) continuation;
            int i = c05531.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05531.label = i - Integer.MIN_VALUE;
            } else {
                c05531 = new C05531(continuation);
            }
        } else {
            c05531 = new C05531(continuation);
        }
        Object obj = c05531.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c05531.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            float fM1566calculateTargetu2uoSUM = m1566calculateTargetu2uoSUM(this.targetInteraction);
            if (!Dp.m6633equalsimpl0(this.animatable.getTargetValue().m6642unboximpl(), fM1566calculateTargetu2uoSUM)) {
                try {
                    Animatable<Dp, AnimationVector1D> animatable = this.animatable;
                    Dp dpM6626boximpl = Dp.m6626boximpl(fM1566calculateTargetu2uoSUM);
                    c05531.L$0 = this;
                    c05531.label = 1;
                    if (animatable.snapTo(dpM6626boximpl, c05531) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    floatingActionButtonElevationAnimatable = this;
                    floatingActionButtonElevationAnimatable.lastTargetInteraction = floatingActionButtonElevationAnimatable.targetInteraction;
                } catch (Throwable th) {
                    th = th;
                    floatingActionButtonElevationAnimatable = this;
                    floatingActionButtonElevationAnimatable.lastTargetInteraction = floatingActionButtonElevationAnimatable.targetInteraction;
                    throw th;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatingActionButtonElevationAnimatable = (FloatingActionButtonElevationAnimatable) c05531.L$0;
            try {
                ResultKt.a(obj);
                floatingActionButtonElevationAnimatable.lastTargetInteraction = floatingActionButtonElevationAnimatable.targetInteraction;
            } catch (Throwable th2) {
                th = th2;
                floatingActionButtonElevationAnimatable.lastTargetInteraction = floatingActionButtonElevationAnimatable.targetInteraction;
                throw th;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object animateElevation(@Nullable Interaction interaction, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interaction = (Interaction) anonymousClass1.L$1;
            floatingActionButtonElevationAnimatable = (FloatingActionButtonElevationAnimatable) anonymousClass1.L$0;
            try {
                ResultKt.a(obj);
                floatingActionButtonElevationAnimatable.lastTargetInteraction = interaction;
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                floatingActionButtonElevationAnimatable.lastTargetInteraction = interaction;
                throw th;
            }
        }
        ResultKt.a(obj);
        float fM1566calculateTargetu2uoSUM = m1566calculateTargetu2uoSUM(interaction);
        this.targetInteraction = interaction;
        try {
            if (!Dp.m6633equalsimpl0(this.animatable.getTargetValue().m6642unboximpl(), fM1566calculateTargetu2uoSUM)) {
                Animatable<Dp, AnimationVector1D> animatable = this.animatable;
                Interaction interaction2 = this.lastTargetInteraction;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = interaction;
                anonymousClass1.label = 1;
                if (ElevationKt.m1544animateElevationrAjV9yQ(animatable, fM1566calculateTargetu2uoSUM, interaction2, interaction, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            floatingActionButtonElevationAnimatable = this;
            floatingActionButtonElevationAnimatable.lastTargetInteraction = interaction;
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            floatingActionButtonElevationAnimatable = this;
            floatingActionButtonElevationAnimatable.lastTargetInteraction = interaction;
            throw th;
        }
    }

    @NotNull
    public final State<Dp> asState() {
        return this.animatable.asState();
    }

    @Nullable
    /* JADX INFO: renamed from: updateElevation-lDy3nrA, reason: not valid java name */
    public final Object m1567updateElevationlDy3nrA(float f4, float f5, float f6, float f7, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        this.defaultElevation = f4;
        this.pressedElevation = f5;
        this.hoveredElevation = f6;
        this.focusedElevation = f7;
        Object objSnapElevation = snapElevation(continuation);
        return objSnapElevation == CoroutineSingletons.f25414b ? objSnapElevation : Unit.a;
    }

    private FloatingActionButtonElevationAnimatable(float f4, float f5, float f6, float f7) {
        this.defaultElevation = f4;
        this.pressedElevation = f5;
        this.hoveredElevation = f6;
        this.focusedElevation = f7;
        this.animatable = new Animatable<>(Dp.m6626boximpl(f4), VectorConvertersKt.getVectorConverter(Dp.INSTANCE), null, null, 12, null);
    }
}
