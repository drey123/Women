package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.hermes.intl.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnimationModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001:\u0001@B=\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J&\u0010\u001b\u001a\u00020\u0018*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u000fR(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R6\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001c\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b.\u0010/R*\u00101\u001a\u00020\f2\u0006\u00100\u001a\u00020\f8\u0002@BX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b1\u0010/\"\u0004\b2\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R/\u0010?\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006A"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode;", "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/ui/unit/IntSize;", "animationSpec", "Landroidx/compose/ui/Alignment;", "alignment", "Lkotlin/Function2;", "", "listener", "<init>", "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/unit/Constraints;", Constants.COLLATION_DEFAULT, "targetConstraints-ZezNO4M", "(J)J", "targetConstraints", "onReset", "()V", "onAttach", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "measure", "targetSize", "animateTo-mzRDjE0", "animateTo", "Landroidx/compose/animation/core/AnimationSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/AnimationSpec;)V", "Landroidx/compose/ui/Alignment;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "setAlignment", "(Landroidx/compose/ui/Alignment;)V", "Lkotlin/jvm/functions/Function2;", "getListener", "()Lkotlin/jvm/functions/Function2;", InAppPurchaseConstants.METHOD_SET_LISTENER, "(Lkotlin/jvm/functions/Function2;)V", "lookaheadSize", "J", "value", "lookaheadConstraints", "setLookaheadConstraints-BRTryo0", "(J)V", "", "lookaheadConstraintsAvailable", "Z", "Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "<set-?>", "animData$delegate", "Landroidx/compose/runtime/MutableState;", "getAnimData", "()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "setAnimData", "(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V", "animData", "AnimData", "animation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class SizeAnimationModifierNode extends LayoutModifierNodeWithPassThroughIntrinsics {

    @NotNull
    private Alignment alignment;

    /* JADX INFO: renamed from: animData$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState animData;

    @NotNull
    private AnimationSpec<IntSize> animationSpec;

    @Nullable
    private Function2<? super IntSize, ? super IntSize, Unit> listener;
    private long lookaheadConstraints;
    private boolean lookaheadConstraintsAvailable;
    private long lookaheadSize;

    /* JADX INFO: compiled from: AnimationModifier.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u0016\u0010\u0010\u001a\u00020\u0004HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000bJ3\u0010\u0012\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\u0006\u001a\u00020\u0004X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "", "anim", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/animation/core/AnimationVector2D;", "startSize", "(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAnim", "()Landroidx/compose/animation/core/Animatable;", "getStartSize-YbymL2g", "()J", "setStartSize-ozmzZPI", "(J)V", "J", "component1", "component2", "component2-YbymL2g", "copy", "copy-O0kMr_c", "(Landroidx/compose/animation/core/Animatable;J)Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "animation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AnimData {
        public static final int $stable = 8;

        @NotNull
        private final Animatable<IntSize, AnimationVector2D> anim;
        private long startSize;

        public /* synthetic */ AnimData(Animatable animatable, long j4, DefaultConstructorMarker defaultConstructorMarker) {
            this(animatable, j4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: copy-O0kMr_c$default, reason: not valid java name */
        public static /* synthetic */ AnimData m110copyO0kMr_c$default(AnimData animData, Animatable animatable, long j4, int i, Object obj) {
            if ((i & 1) != 0) {
                animatable = animData.anim;
            }
            if ((i & 2) != 0) {
                j4 = animData.startSize;
            }
            return animData.m112copyO0kMr_c(animatable, j4);
        }

        @NotNull
        public final Animatable<IntSize, AnimationVector2D> component1() {
            return this.anim;
        }

        /* JADX INFO: renamed from: component2-YbymL2g, reason: not valid java name and from getter */
        public final long getStartSize() {
            return this.startSize;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-O0kMr_c, reason: not valid java name */
        public final AnimData m112copyO0kMr_c(@NotNull Animatable<IntSize, AnimationVector2D> anim, long startSize) {
            return new AnimData(anim, startSize, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AnimData)) {
                return false;
            }
            AnimData animData = (AnimData) other;
            return Intrinsics.areEqual(this.anim, animData.anim) && IntSize.m6796equalsimpl0(this.startSize, animData.startSize);
        }

        @NotNull
        public final Animatable<IntSize, AnimationVector2D> getAnim() {
            return this.anim;
        }

        /* JADX INFO: renamed from: getStartSize-YbymL2g, reason: not valid java name */
        public final long m113getStartSizeYbymL2g() {
            return this.startSize;
        }

        public int hashCode() {
            return IntSize.m6799hashCodeimpl(this.startSize) + (this.anim.hashCode() * 31);
        }

        /* JADX INFO: renamed from: setStartSize-ozmzZPI, reason: not valid java name */
        public final void m114setStartSizeozmzZPI(long j4) {
            this.startSize = j4;
        }

        @NotNull
        public String toString() {
            return "AnimData(anim=" + this.anim + ", startSize=" + ((Object) IntSize.m6801toStringimpl(this.startSize)) + ')';
        }

        private AnimData(Animatable<IntSize, AnimationVector2D> animatable, long j4) {
            this.anim = animatable;
            this.startSize = j4;
        }
    }

    public /* synthetic */ SizeAnimationModifierNode(AnimationSpec animationSpec, Alignment alignment, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(animationSpec, (i & 2) != 0 ? Alignment.INSTANCE.getTopStart() : alignment, (i & 4) != 0 ? null : function2);
    }

    /* JADX INFO: renamed from: setLookaheadConstraints-BRTryo0, reason: not valid java name */
    private final void m107setLookaheadConstraintsBRTryo0(long j4) {
        this.lookaheadConstraints = j4;
        this.lookaheadConstraintsAvailable = true;
    }

    /* JADX INFO: renamed from: targetConstraints-ZezNO4M, reason: not valid java name */
    private final long m108targetConstraintsZezNO4M(long j4) {
        return this.lookaheadConstraintsAvailable ? this.lookaheadConstraints : j4;
    }

    /* JADX INFO: renamed from: animateTo-mzRDjE0, reason: not valid java name */
    public final long m109animateTomzRDjE0(long targetSize) {
        AnimData animData = getAnimData();
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (animData != null) {
            boolean z2 = (IntSize.m6796equalsimpl0(targetSize, animData.getAnim().getValue().getPackedValue()) || animData.getAnim().isRunning()) ? false : true;
            if (!IntSize.m6796equalsimpl0(targetSize, animData.getAnim().getTargetValue().getPackedValue()) || z2) {
                animData.m114setStartSizeozmzZPI(animData.getAnim().getValue().getPackedValue());
                BuildersKt.c(getCoroutineScope(), null, null, new SizeAnimationModifierNode$animateTo$data$1$1(animData, targetSize, this, null), 3);
            }
        } else {
            animData = new AnimData(new Animatable(IntSize.m6790boximpl(targetSize), VectorConvertersKt.getVectorConverter(IntSize.INSTANCE), IntSize.m6790boximpl(IntSizeKt.IntSize(1, 1)), null, 8, null), targetSize, defaultConstructorMarker);
        }
        setAnimData(animData);
        return animData.getAnim().getValue().getPackedValue();
    }

    @NotNull
    public final Alignment getAlignment() {
        return this.alignment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final AnimData getAnimData() {
        return (AnimData) this.animData.getValue();
    }

    @NotNull
    public final AnimationSpec<IntSize> getAnimationSpec() {
        return this.animationSpec;
    }

    @Nullable
    public final Function2<IntSize, IntSize, Unit> getListener() {
        return this.listener;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        Placeable placeableMo5493measureBRTryo0;
        long jM6595constrain4WqzIAM;
        if (measureScope.isLookingAhead()) {
            m107setLookaheadConstraintsBRTryo0(j4);
            placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
        } else {
            placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(m108targetConstraintsZezNO4M(j4));
        }
        final Placeable placeable = placeableMo5493measureBRTryo0;
        final long jIntSize = IntSizeKt.IntSize(placeable.getWidth(), placeable.getHeight());
        if (measureScope.isLookingAhead()) {
            this.lookaheadSize = jIntSize;
            jM6595constrain4WqzIAM = jIntSize;
        } else {
            jM6595constrain4WqzIAM = ConstraintsKt.m6595constrain4WqzIAM(j4, m109animateTomzRDjE0(AnimationModifierKt.m62isValidozmzZPI(this.lookaheadSize) ? this.lookaheadSize : jIntSize));
        }
        final int iM6798getWidthimpl = IntSize.m6798getWidthimpl(jM6595constrain4WqzIAM);
        final int iM6797getHeightimpl = IntSize.m6797getHeightimpl(jM6595constrain4WqzIAM);
        return MeasureScope.layout$default(measureScope, iM6798getWidthimpl, iM6797getHeightimpl, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SizeAnimationModifierNode$measure$2
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
                Placeable.PlacementScope.m5557place70tqf50$default(placementScope, placeable, this.this$0.getAlignment().mo3769alignKFBX0sM(jIntSize, IntSizeKt.IntSize(iM6798getWidthimpl, iM6797getHeightimpl), measureScope.getLayoutDirection()), 0.0f, 2, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        this.lookaheadSize = AnimationModifierKt.getInvalidSize();
        this.lookaheadConstraintsAvailable = false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onReset() {
        super.onReset();
        setAnimData(null);
    }

    public final void setAlignment(@NotNull Alignment alignment) {
        this.alignment = alignment;
    }

    public final void setAnimData(@Nullable AnimData animData) {
        this.animData.setValue(animData);
    }

    public final void setAnimationSpec(@NotNull AnimationSpec<IntSize> animationSpec) {
        this.animationSpec = animationSpec;
    }

    public final void setListener(@Nullable Function2<? super IntSize, ? super IntSize, Unit> function2) {
        this.listener = function2;
    }

    public SizeAnimationModifierNode(@NotNull AnimationSpec<IntSize> animationSpec, @NotNull Alignment alignment, @Nullable Function2<? super IntSize, ? super IntSize, Unit> function2) {
        this.animationSpec = animationSpec;
        this.alignment = alignment;
        this.listener = function2;
        this.lookaheadSize = AnimationModifierKt.getInvalidSize();
        this.lookaheadConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);
        this.animData = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }
}
