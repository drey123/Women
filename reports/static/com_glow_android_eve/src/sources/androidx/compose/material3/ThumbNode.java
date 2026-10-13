package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.glow.android.roomdb.entity.DailyTask;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Switch.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u001bJ&\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\tR\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006&"}, d2 = {"Landroidx/compose/material3/ThumbNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", DailyTask.FIELD_CHECKED, "", "(Landroidx/compose/foundation/interaction/InteractionSource;Z)V", "getChecked", "()Z", "setChecked", "(Z)V", "initialOffset", "", "initialSize", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "setInteractionSource", "(Landroidx/compose/foundation/interaction/InteractionSource;)V", "isPressed", "offsetAnim", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "shouldAutoInvalidate", "getShouldAutoInvalidate", "sizeAnim", "onAttach", "", "update", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class ThumbNode extends Modifier.Node implements LayoutModifierNode {
    private boolean checked;
    private float initialOffset = Float.NaN;
    private float initialSize = Float.NaN;

    @NotNull
    private InteractionSource interactionSource;
    private boolean isPressed;

    @Nullable
    private Animatable<Float, AnimationVector1D> offsetAnim;

    @Nullable
    private Animatable<Float, AnimationVector1D> sizeAnim;

    /* JADX INFO: renamed from: androidx.compose.material3.ThumbNode$onAttach$1, reason: invalid class name */
    /* JADX INFO: compiled from: Switch.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.ThumbNode$onAttach$1", f = "Switch.kt", l = {220}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return ThumbNode.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final Ref$IntRef ref$IntRef = new Ref$IntRef();
                Flow<Interaction> interactions = ThumbNode.this.getInteractionSource().getInteractions();
                final ThumbNode thumbNode = ThumbNode.this;
                FlowCollector<? super Interaction> flowCollector = new FlowCollector() { // from class: androidx.compose.material3.ThumbNode.onAttach.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((Interaction) obj2, (Continuation<? super Unit>) continuation);
                    }

                    @Nullable
                    public final Object emit(@NotNull Interaction interaction, @NotNull Continuation<? super Unit> continuation) {
                        if (interaction instanceof PressInteraction.Press) {
                            ref$IntRef.f25457b++;
                        } else if (interaction instanceof PressInteraction.Release) {
                            ref$IntRef.f25457b--;
                        } else if (interaction instanceof PressInteraction.Cancel) {
                            ref$IntRef.f25457b--;
                        }
                        boolean z2 = ref$IntRef.f25457b > 0;
                        if (thumbNode.isPressed != z2) {
                            thumbNode.isPressed = z2;
                            LayoutModifierNodeKt.invalidateMeasurement(thumbNode);
                        }
                        return Unit.a;
                    }
                };
                this.label = 1;
                if (interactions.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public ThumbNode(@NotNull InteractionSource interactionSource, boolean z2) {
        this.interactionSource = interactionSource;
        this.checked = z2;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    @NotNull
    public final InteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        float thumbDiameter;
        boolean z2 = (measurable.maxIntrinsicHeight(Constraints.m6581getMaxWidthimpl(j4)) == 0 || measurable.maxIntrinsicWidth(Constraints.m6580getMaxHeightimpl(j4)) == 0) ? false : true;
        if (this.isPressed) {
            thumbDiameter = SwitchTokens.INSTANCE.m3523getPressedHandleWidthD9Ej5fM();
        } else {
            thumbDiameter = (z2 || this.checked) ? SwitchKt.getThumbDiameter() : SwitchKt.getUncheckedThumbDiameter();
        }
        float fMo364toPx0680j_4 = measureScope.mo364toPx0680j_4(thumbDiameter);
        Animatable<Float, AnimationVector1D> animatable = this.sizeAnim;
        int iFloatValue = (int) (animatable != null ? animatable.getValue().floatValue() : fMo364toPx0680j_4);
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.INSTANCE.m6591fixedJhjzzOo(iFloatValue, iFloatValue));
        final float fMo364toPx0680j_5 = measureScope.mo364toPx0680j_4(Dp.m6628constructorimpl(Dp.m6628constructorimpl(SwitchKt.SwitchHeight - measureScope.mo360toDpu2uoSUM(fMo364toPx0680j_4)) / 2.0f));
        float fMo364toPx0680j_6 = measureScope.mo364toPx0680j_4(Dp.m6628constructorimpl(Dp.m6628constructorimpl(SwitchKt.SwitchWidth - SwitchKt.getThumbDiameter()) - SwitchKt.ThumbPadding));
        boolean z5 = this.isPressed;
        if (z5 && this.checked) {
            fMo364toPx0680j_5 = fMo364toPx0680j_6 - measureScope.mo364toPx0680j_4(SwitchTokens.INSTANCE.m3529getTrackOutlineWidthD9Ej5fM());
        } else if (z5 && !this.checked) {
            fMo364toPx0680j_5 = measureScope.mo364toPx0680j_4(SwitchTokens.INSTANCE.m3529getTrackOutlineWidthD9Ej5fM());
        } else if (this.checked) {
            fMo364toPx0680j_5 = fMo364toPx0680j_6;
        }
        Animatable<Float, AnimationVector1D> animatable2 = this.sizeAnim;
        if (!Intrinsics.areEqual(animatable2 != null ? animatable2.getTargetValue() : null, fMo364toPx0680j_4)) {
            BuildersKt.c(getCoroutineScope(), null, null, new ThumbNode$measure$1(this, fMo364toPx0680j_4, null), 3);
        }
        Animatable<Float, AnimationVector1D> animatable3 = this.offsetAnim;
        if (!Intrinsics.areEqual(animatable3 != null ? animatable3.getTargetValue() : null, fMo364toPx0680j_5)) {
            BuildersKt.c(getCoroutineScope(), null, null, new ThumbNode$measure$2(this, fMo364toPx0680j_5, null), 3);
        }
        if (Float.isNaN(this.initialSize) && Float.isNaN(this.initialOffset)) {
            this.initialSize = fMo364toPx0680j_4;
            this.initialOffset = fMo364toPx0680j_5;
        }
        return MeasureScope.layout$default(measureScope, iFloatValue, iFloatValue, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ThumbNode$measure$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                Placeable placeable = placeableMo5493measureBRTryo0;
                Animatable animatable4 = this.offsetAnim;
                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, (int) (animatable4 != null ? ((Number) animatable4.getValue()).floatValue() : fMo364toPx0680j_5), 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        BuildersKt.c(getCoroutineScope(), null, null, new AnonymousClass1(null), 3);
    }

    public final void setChecked(boolean z2) {
        this.checked = z2;
    }

    public final void setInteractionSource(@NotNull InteractionSource interactionSource) {
        this.interactionSource = interactionSource;
    }

    public final void update() {
        if (this.sizeAnim == null && !Float.isNaN(this.initialSize)) {
            this.sizeAnim = AnimatableKt.Animatable$default(this.initialSize, 0.0f, 2, null);
        }
        if (this.offsetAnim != null || Float.isNaN(this.initialOffset)) {
            return;
        }
        this.offsetAnim = AnimatableKt.Animatable$default(this.initialOffset, 0.0f, 2, null);
    }
}
