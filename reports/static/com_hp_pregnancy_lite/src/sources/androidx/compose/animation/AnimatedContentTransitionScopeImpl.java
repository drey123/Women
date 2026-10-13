package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003CDEB'\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\b\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R+\u00100\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00148@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R,\u00107\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001402018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R*\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0014\u0010@\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010?R\u0014\u0010A\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010?R\u0014\u0010\u0016\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010-¨\u0006H²\u0006\u000e\u0010G\u001a\u00020F8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", TimerTags.decisecondsShort, "Landroidx/compose/animation/AnimatedContentTransitionScope;", "Landroidx/compose/animation/core/Transition;", "transition", "Landroidx/compose/ui/Alignment;", "contentAlignment", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "<init>", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/animation/ContentTransform;", "Landroidx/compose/animation/SizeTransform;", "sizeTransform", "b", "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;", "contentTransform", "Landroidx/compose/ui/Modifier;", TimerTags.hoursShort, "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/IntSize;", "fullSize", "currentSize", "Landroidx/compose/ui/unit/IntOffset;", "g", "(JJ)J", "a", "Landroidx/compose/animation/core/Transition;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/animation/core/Transition;", "Landroidx/compose/ui/Alignment;", "k", "()Landroidx/compose/ui/Alignment;", "q", "(Landroidx/compose/ui/Alignment;)V", "c", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection$animation", "()Landroidx/compose/ui/unit/LayoutDirection;", "r", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", TimerTags.minutesShort, "()J", TimerTags.secondsShort, "(J)V", "measuredSize", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/State;", "e", "Landroidx/collection/MutableScatterMap;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/collection/MutableScatterMap;", "targetSizeMap", "f", "Landroidx/compose/runtime/State;", "getAnimatedSize$animation", "()Landroidx/compose/runtime/State;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/State;)V", "animatedSize", "()Ljava/lang/Object;", "initialState", "targetState", "l", "ChildData", "SizeModifierElement", "SizeModifierNode", "", "shouldAnimateSize", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimatedContentTransitionScopeImpl<S> implements AnimatedContentTransitionScope<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Transition transition;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Alignment contentAlignment;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LayoutDirection layoutDirection;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState measuredSize = SnapshotStateKt__SnapshotStateKt.e(IntSize.b(IntSize.INSTANCE.a()), null, 2, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableScatterMap targetSizeMap = ScatterMapKt.c();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public State animatedSize;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0007*\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0005¨\u0006\u0010"}, d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;", "Landroidx/compose/ui/layout/ParentDataModifier;", "", "isTarget", "<init>", "(Z)V", "Landroidx/compose/ui/unit/Density;", "", "parentData", "M", "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "()Z", "b", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ChildData implements ParentDataModifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final MutableState isTarget;

        public ChildData(boolean z) {
            this.isTarget = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(z), null, 2, null);
        }

        @Override // androidx.compose.ui.layout.ParentDataModifier
        public Object M(Density density, Object obj) {
            return this;
        }

        public final boolean a() {
            return ((Boolean) this.isTarget.getValue()).booleanValue();
        }

        public final void b(boolean z) {
            this.isTarget.setValue(Boolean.valueOf(z));
        }
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002BE\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\b\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR/\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\b\u0012\u0004\u0012\u00028\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;", TimerTags.decisecondsShort, "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/animation/core/Transition;", "sizeAnimation", "Landroidx/compose/runtime/State;", "Landroidx/compose/animation/SizeTransform;", "sizeTransform", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "scope", "<init>", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V", "d", "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "node", "", "e", "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V", "a", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "getSizeAnimation", "()Landroidx/compose/animation/core/Transition$DeferredAnimation;", "b", "Landroidx/compose/runtime/State;", "getSizeTransform", "()Landroidx/compose/runtime/State;", "c", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "getScope", "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SizeModifierElement<S> extends ModifierNodeElement<SizeModifierNode<S>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Transition.DeferredAnimation sizeAnimation;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final State sizeTransform;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final AnimatedContentTransitionScopeImpl scope;

        public SizeModifierElement(Transition.DeferredAnimation deferredAnimation, State state, AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl) {
            this.sizeAnimation = deferredAnimation;
            this.sizeTransform = state;
            this.scope = animatedContentTransitionScopeImpl;
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public SizeModifierNode a() {
            return new SizeModifierNode(this.sizeAnimation, this.sizeTransform, this.scope);
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(SizeModifierNode node) {
            node.F3(this.sizeAnimation);
            node.G3(this.sizeTransform);
            node.E3(this.scope);
        }

        public boolean equals(Object other) {
            if (other instanceof SizeModifierElement) {
                SizeModifierElement sizeModifierElement = (SizeModifierElement) other;
                if (Intrinsics.e(sizeModifierElement.sizeAnimation, this.sizeAnimation) && Intrinsics.e(sizeModifierElement.sizeTransform, this.sizeTransform)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = this.scope.hashCode() * 31;
            Transition.DeferredAnimation deferredAnimation = this.sizeAnimation;
            return ((iHashCode + (deferredAnimation != null ? deferredAnimation.hashCode() : 0)) * 31) + this.sizeTransform.hashCode();
        }
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002BE\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003R\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0018\u001a\u00020\u0017*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR:\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003R\b\u0012\u0004\u0012\u00028\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R*\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R(\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;", TimerTags.decisecondsShort, "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/animation/core/Transition;", "sizeAnimation", "Landroidx/compose/runtime/State;", "Landroidx/compose/animation/SizeTransform;", "sizeTransform", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "scope", "<init>", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V", "", "l3", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", ViewConfigurationScreenMapper.DEFAULT, "D3", "(J)J", "q", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "getSizeAnimation", "()Landroidx/compose/animation/core/Transition$DeferredAnimation;", "F3", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V", "r", "Landroidx/compose/runtime/State;", "C3", "()Landroidx/compose/runtime/State;", "G3", "(Landroidx/compose/runtime/State;)V", TimerTags.secondsShort, "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "B3", "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "E3", "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V", "t", "J", "lastSize", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class SizeModifierNode<S> extends LayoutModifierNodeWithPassThroughIntrinsics {

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public Transition.DeferredAnimation sizeAnimation;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public State sizeTransform;

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public AnimatedContentTransitionScopeImpl scope;

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public long lastSize = AnimatedContentKt.f735a;

        public SizeModifierNode(Transition.DeferredAnimation deferredAnimation, State state, AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl) {
            this.sizeAnimation = deferredAnimation;
            this.sizeTransform = state;
            this.scope = animatedContentTransitionScopeImpl;
        }

        /* JADX INFO: renamed from: B3, reason: from getter */
        public final AnimatedContentTransitionScopeImpl getScope() {
            return this.scope;
        }

        /* JADX INFO: renamed from: C3, reason: from getter */
        public final State getSizeTransform() {
            return this.sizeTransform;
        }

        public final long D3(long j) {
            return IntSize.e(this.lastSize, AnimatedContentKt.f735a) ? j : this.lastSize;
        }

        public final void E3(AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl) {
            this.scope = animatedContentTransitionScopeImpl;
        }

        public final void F3(Transition.DeferredAnimation deferredAnimation) {
            this.sizeAnimation = deferredAnimation;
        }

        public final void G3(State state) {
            this.sizeTransform = state;
        }

        @Override // androidx.compose.ui.node.LayoutModifierNode
        public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
            final long packedValue;
            final Placeable placeableH0 = measurable.h0(j);
            if (measureScope.K0()) {
                packedValue = IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L));
            } else if (this.sizeAnimation == null) {
                packedValue = IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L));
                this.lastSize = IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L));
            } else {
                final long jC = IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L));
                Transition.DeferredAnimation deferredAnimation = this.sizeAnimation;
                Intrinsics.g(deferredAnimation);
                State stateA = deferredAnimation.a(new Function1<Transition.Segment<S>, FiniteAnimationSpec<IntSize>>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1
                    final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                        this.this$0 = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final FiniteAnimationSpec<IntSize> invoke(Transition.Segment<S> segment) {
                        long packedValue2;
                        FiniteAnimationSpec<IntSize> finiteAnimationSpecB;
                        if (Intrinsics.e(segment.getInitialState(), this.this$0.getScope().getInitialState())) {
                            packedValue2 = this.this$0.D3(jC);
                        } else {
                            State state = (State) this.this$0.getScope().getTargetSizeMap().e(segment.getInitialState());
                            packedValue2 = state != null ? ((IntSize) state.getValue()).getPackedValue() : IntSize.INSTANCE.a();
                        }
                        State state2 = (State) this.this$0.getScope().getTargetSizeMap().e(segment.getTargetState());
                        long packedValue3 = state2 != null ? ((IntSize) state2.getValue()).getPackedValue() : IntSize.INSTANCE.a();
                        SizeTransform sizeTransform = (SizeTransform) this.this$0.getSizeTransform().getValue();
                        return (sizeTransform == null || (finiteAnimationSpecB = sizeTransform.b(packedValue2, packedValue3)) == null) ? AnimationSpecKt.l(0.0f, 400.0f, null, 5, null) : finiteAnimationSpecB;
                    }
                }, new Function1<S, IntSize>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2
                    final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                        this.this$0 = this;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return IntSize.b(m20invokeYEO4UFw(obj));
                    }

                    /* JADX INFO: renamed from: invoke-YEO4UFw, reason: not valid java name */
                    public final long m20invokeYEO4UFw(S s) {
                        if (Intrinsics.e(s, this.this$0.getScope().getInitialState())) {
                            return this.this$0.D3(jC);
                        }
                        State state = (State) this.this$0.getScope().getTargetSizeMap().e(s);
                        return state != null ? ((IntSize) state.getValue()).getPackedValue() : IntSize.INSTANCE.a();
                    }
                });
                this.scope.p(stateA);
                packedValue = ((IntSize) stateA.getValue()).getPackedValue();
                this.lastSize = ((IntSize) stateA.getValue()).getPackedValue();
            }
            return MeasureScope.W0(measureScope, (int) (packedValue >> 32), (int) (packedValue & 4294967295L), null, new Function1<Placeable.PlacementScope, Unit>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1
                final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Placeable.PlacementScope) obj);
                    return Unit.f24295a;
                }

                public final void invoke(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope.H(placementScope, placeableH0, this.this$0.getScope().getContentAlignment().a(IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L)), packedValue, LayoutDirection.Ltr), 0.0f, 2, null);
                }
            }, 4, null);
        }

        @Override // androidx.compose.ui.Modifier.Node
        public void l3() {
            super.l3();
            this.lastSize = AnimatedContentKt.f735a;
        }
    }

    public AnimatedContentTransitionScopeImpl(Transition transition, Alignment alignment, LayoutDirection layoutDirection) {
        this.transition = transition;
        this.contentAlignment = alignment;
        this.layoutDirection = layoutDirection;
    }

    public static final boolean i(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void j(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.animation.core.Transition.Segment
    /* JADX INFO: renamed from: a */
    public Object getTargetState() {
        return this.transition.v().getTargetState();
    }

    @Override // androidx.compose.animation.AnimatedContentTransitionScope
    public ContentTransform b(ContentTransform contentTransform, SizeTransform sizeTransform) {
        contentTransform.e(sizeTransform);
        return contentTransform;
    }

    @Override // androidx.compose.animation.core.Transition.Segment
    /* JADX INFO: renamed from: c */
    public Object getInitialState() {
        return this.transition.v().getInitialState();
    }

    public final long g(long fullSize, long currentSize) {
        return getContentAlignment().a(fullSize, currentSize, LayoutDirection.Ltr);
    }

    public final Modifier h(ContentTransform contentTransform, Composer composer, int i) {
        Modifier modifier;
        if (ComposerKt.m()) {
            ComposerKt.q(93755870, i, -1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)");
        }
        boolean zX = composer.X(this);
        Object objE = composer.E();
        Transition.DeferredAnimation deferredAnimationR = null;
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        State stateP = SnapshotStateKt.p(contentTransform.getSizeTransform(), composer, 0);
        if (Intrinsics.e(this.transition.p(), this.transition.x())) {
            j(mutableState, false);
        } else if (stateP.getValue() != null) {
            j(mutableState, true);
        }
        if (i(mutableState)) {
            composer.Y(1353077497);
            deferredAnimationR = androidx.compose.animation.core.TransitionKt.r(this.transition, VectorConvertersKt.R(IntSize.INSTANCE), null, composer, 0, 2);
            boolean zX2 = composer.X(deferredAnimationR);
            Object objE2 = composer.E();
            if (zX2 || objE2 == Composer.INSTANCE.a()) {
                SizeTransform sizeTransform = (SizeTransform) stateP.getValue();
                objE2 = (sizeTransform == null || sizeTransform.getClip()) ? ClipKt.b(Modifier.INSTANCE) : Modifier.INSTANCE;
                composer.v(objE2);
            }
            modifier = (Modifier) objE2;
            composer.S();
        } else {
            composer.Y(1353343539);
            composer.S();
            this.animatedSize = null;
            modifier = Modifier.INSTANCE;
        }
        Modifier modifierU1 = modifier.u1(new SizeModifierElement(deferredAnimationR, stateP, this));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return modifierU1;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public Alignment getContentAlignment() {
        return this.contentAlignment;
    }

    public final long l() {
        State state = this.animatedSize;
        return state != null ? ((IntSize) state.getValue()).getPackedValue() : m();
    }

    public final long m() {
        return ((IntSize) this.measuredSize.getValue()).getPackedValue();
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final MutableScatterMap getTargetSizeMap() {
        return this.targetSizeMap;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Transition getTransition() {
        return this.transition;
    }

    public final void p(State state) {
        this.animatedSize = state;
    }

    public void q(Alignment alignment) {
        this.contentAlignment = alignment;
    }

    public final void r(LayoutDirection layoutDirection) {
        this.layoutDirection = layoutDirection;
    }

    public final void s(long j) {
        this.measuredSize.setValue(IntSize.b(j));
    }
}
