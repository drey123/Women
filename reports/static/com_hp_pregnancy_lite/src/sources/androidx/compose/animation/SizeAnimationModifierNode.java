package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
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
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001:\u0001GB[\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012:\b\u0002\u0010\r\u001a4\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J#\u0010\u0019\u001a\u00020\u0018*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010\u001dR(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+RT\u0010\r\u001a4\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0016\u00104\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R$\u00109\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00168\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b6\u00103\"\u0004\b7\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R/\u0010F\u001a\u0004\u0018\u00010>2\b\u0010?\u001a\u0004\u0018\u00010>8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010E¨\u0006H"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode;", "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/ui/unit/IntSize;", "animationSpec", "Landroidx/compose/ui/Alignment;", "alignment", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "startSize", "endSize", "", "listener", "<init>", "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V", "l3", "()V", "j3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "targetSize", "A3", "(J)J", ViewConfigurationScreenMapper.DEFAULT, "K3", "q", "Landroidx/compose/animation/core/AnimationSpec;", "D3", "()Landroidx/compose/animation/core/AnimationSpec;", "H3", "(Landroidx/compose/animation/core/AnimationSpec;)V", "r", "Landroidx/compose/ui/Alignment;", "B3", "()Landroidx/compose/ui/Alignment;", "F3", "(Landroidx/compose/ui/Alignment;)V", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function2;", "E3", "()Lkotlin/jvm/functions/Function2;", "I3", "(Lkotlin/jvm/functions/Function2;)V", "t", "J", "lookaheadSize", "value", "u", "J3", "(J)V", "lookaheadConstraints", "", "v", "Z", "lookaheadConstraintsAvailable", "Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "<set-?>", "w", "Landroidx/compose/runtime/MutableState;", "C3", "()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "G3", "(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V", "animData", "AnimData", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SizeAnimationModifierNode extends LayoutModifierNodeWithPassThroughIntrinsics {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public AnimationSpec animationSpec;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Alignment alignment;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function2 listener;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean lookaheadConstraintsAvailable;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public long lookaheadSize = AnimationModifierKt.a();

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public long lookaheadConstraints = ConstraintsKt.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final MutableState animData = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    @StabilityInferred
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/animation/core/AnimationVector2D;", "anim", "startSize", "<init>", "(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/animation/core/Animatable;", "()Landroidx/compose/animation/core/Animatable;", "b", "J", "()J", "c", "(J)V", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AnimData {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final Animatable anim;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public long startSize;

        public /* synthetic */ AnimData(Animatable animatable, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(animatable, j);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Animatable getAnim() {
            return this.anim;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getStartSize() {
            return this.startSize;
        }

        public final void c(long j) {
            this.startSize = j;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AnimData)) {
                return false;
            }
            AnimData animData = (AnimData) other;
            return Intrinsics.e(this.anim, animData.anim) && IntSize.e(this.startSize, animData.startSize);
        }

        public int hashCode() {
            return (this.anim.hashCode() * 31) + IntSize.h(this.startSize);
        }

        public String toString() {
            return "AnimData(anim=" + this.anim + ", startSize=" + ((Object) IntSize.i(this.startSize)) + ')';
        }

        public AnimData(Animatable animatable, long j) {
            this.anim = animatable;
            this.startSize = j;
        }
    }

    public SizeAnimationModifierNode(AnimationSpec animationSpec, Alignment alignment, Function2 function2) {
        this.animationSpec = animationSpec;
        this.alignment = alignment;
        this.listener = function2;
    }

    private final void J3(long j) {
        this.lookaheadConstraints = j;
        this.lookaheadConstraintsAvailable = true;
    }

    public final long A3(long targetSize) {
        AnimData animDataC3 = C3();
        if (animDataC3 != null) {
            boolean z = (IntSize.e(targetSize, ((IntSize) animDataC3.getAnim().n()).getPackedValue()) || animDataC3.getAnim().q()) ? false : true;
            if (!IntSize.e(targetSize, ((IntSize) animDataC3.getAnim().l()).getPackedValue()) || z) {
                animDataC3.c(((IntSize) animDataC3.getAnim().n()).getPackedValue());
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new SizeAnimationModifierNode$animateTo$data$1$1(animDataC3, targetSize, this, null), 3, null);
            }
        } else {
            long j = 1;
            animDataC3 = new AnimData(new Animatable(IntSize.b(targetSize), VectorConvertersKt.R(IntSize.INSTANCE), IntSize.b(IntSize.c((j & 4294967295L) | (j << 32))), null, 8, null), targetSize, null);
        }
        G3(animDataC3);
        return ((IntSize) animDataC3.getAnim().n()).getPackedValue();
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final AnimData C3() {
        return (AnimData) this.animData.getValue();
    }

    /* JADX INFO: renamed from: D3, reason: from getter */
    public final AnimationSpec getAnimationSpec() {
        return this.animationSpec;
    }

    /* JADX INFO: renamed from: E3, reason: from getter */
    public final Function2 getListener() {
        return this.listener;
    }

    public final void F3(Alignment alignment) {
        this.alignment = alignment;
    }

    public final void G3(AnimData animData) {
        this.animData.setValue(animData);
    }

    public final void H3(AnimationSpec animationSpec) {
        this.animationSpec = animationSpec;
    }

    public final void I3(Function2 function2) {
        this.listener = function2;
    }

    public final long K3(long j) {
        return this.lookaheadConstraintsAvailable ? this.lookaheadConstraints : j;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(final MeasureScope measureScope, Measurable measurable, long j) {
        Placeable placeableH0;
        long jD;
        if (measureScope.K0()) {
            J3(j);
            placeableH0 = measurable.h0(j);
        } else {
            placeableH0 = measurable.h0(K3(j));
        }
        final Placeable placeable = placeableH0;
        final long jC = IntSize.c((((long) placeable.getWidth()) << 32) | (((long) placeable.getHeight()) & 4294967295L));
        if (measureScope.K0()) {
            this.lookaheadSize = jC;
            jD = jC;
        } else {
            jD = ConstraintsKt.d(j, A3(AnimationModifierKt.b(this.lookaheadSize) ? this.lookaheadSize : jC));
        }
        final int i = (int) (jD >> 32);
        final int i2 = (int) (jD & 4294967295L);
        return MeasureScope.W0(measureScope, i, i2, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SizeAnimationModifierNode$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.H(placementScope, placeable, this.this$0.getAlignment().a(jC, IntSize.c((((long) i) << 32) | (((long) i2) & 4294967295L)), measureScope.getLayoutDirection()), 0.0f, 2, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        this.lookaheadSize = AnimationModifierKt.a();
        this.lookaheadConstraintsAvailable = false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        super.l3();
        G3(null);
    }
}
