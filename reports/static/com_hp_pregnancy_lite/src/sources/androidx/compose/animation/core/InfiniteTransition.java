package androidx.compose.animation.core;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001.B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006R\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000b\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006R\u00020\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0001¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006R\u00020\u00000\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R+\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R+\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010\u001d\u001a\u0004\b'\u0010\u001f\"\u0004\b(\u0010!R#\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006R\u00020\u00000*8F¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006/"}, d2 = {"Landroidx/compose/animation/core/InfiniteTransition;", "", "", "label", "<init>", "(Ljava/lang/String;)V", "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", "animation", "", "g", "(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/runtime/Composer;I)V", "", "playTimeNanos", "l", "(J)V", "a", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "Landroidx/compose/runtime/collection/MutableVector;", "b", "Landroidx/compose/runtime/collection/MutableVector;", "_animations", "", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "j", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Z)V", "refreshChildNeeded", "d", "J", "startTimeNanos", "e", "k", "q", "isRunning", "", TimerTags.hoursShort, "()Ljava/util/List;", "animations", "TransitionAnimationState", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InfiniteTransition {
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String label;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableVector _animations = new MutableVector(new TransitionAnimationState[16], 0);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState refreshChildNeeded = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long startTimeNanos = Long.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState isRunning = SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null);

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0004\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0004BC\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0018\u0010\u0017R\"\u0010\u0005\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\u0006\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R+\u0010.\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010+\u001a\u0004\b,\u0010\u001c\"\u0004\b-\u0010\u001eR0\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b&\u00101RB\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001022\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0016\u0010C\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010<R\u0016\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006G"}, d2 = {"Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "initialValue", "targetValue", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "", "label", "<init>", "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V", "", "A", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V", "", "playTimeNanos", "w", "(J)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "a", "Ljava/lang/Object;", "e", "()Ljava/lang/Object;", "setInitialValue$animation_core", "(Ljava/lang/Object;)V", "b", "k", "setTargetValue$animation_core", "c", "Landroidx/compose/animation/core/TwoWayConverter;", "l", "()Landroidx/compose/animation/core/TwoWayConverter;", "d", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "<set-?>", "Landroidx/compose/runtime/MutableState;", "getValue", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "value", "f", "Landroidx/compose/animation/core/AnimationSpec;", "()Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/animation/core/TargetBasedAnimation;", "g", "Landroidx/compose/animation/core/TargetBasedAnimation;", "getAnimation", "()Landroidx/compose/animation/core/TargetBasedAnimation;", "setAnimation$animation_core", "(Landroidx/compose/animation/core/TargetBasedAnimation;)V", "animation", "", TimerTags.hoursShort, "Z", TimerTags.secondsShort, "()Z", "setFinished$animation_core", "(Z)V", "isFinished", "i", "startOnTheNextFrame", "j", "J", "playTimeNanosOffset", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class TransitionAnimationState<T, V extends AnimationVector> implements State<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Object initialValue;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Object targetValue;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final TwoWayConverter typeConverter;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String label;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final MutableState value;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public AnimationSpec animationSpec;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public TargetBasedAnimation animation;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public boolean isFinished;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public boolean startOnTheNextFrame;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public long playTimeNanosOffset;

        public TransitionAnimationState(Object obj, Object obj2, TwoWayConverter twoWayConverter, AnimationSpec animationSpec, String str) {
            this.initialValue = obj;
            this.targetValue = obj2;
            this.typeConverter = twoWayConverter;
            this.label = str;
            this.value = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            this.animationSpec = animationSpec;
            this.animation = new TargetBasedAnimation(this.animationSpec, twoWayConverter, this.initialValue, this.targetValue, null, 16, null);
        }

        public final void A(Object initialValue, Object targetValue, AnimationSpec animationSpec) {
            this.initialValue = initialValue;
            this.targetValue = targetValue;
            this.animationSpec = animationSpec;
            this.animation = new TargetBasedAnimation(animationSpec, this.typeConverter, initialValue, targetValue, null, 16, null);
            InfiniteTransition.this.p(true);
            this.isFinished = false;
            this.startOnTheNextFrame = true;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final AnimationSpec getAnimationSpec() {
            return this.animationSpec;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Object getInitialValue() {
            return this.initialValue;
        }

        @Override // androidx.compose.runtime.State
        public Object getValue() {
            return this.value.getValue();
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final Object getTargetValue() {
            return this.targetValue;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final TwoWayConverter getTypeConverter() {
            return this.typeConverter;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final boolean getIsFinished() {
            return this.isFinished;
        }

        public final void w(long playTimeNanos) {
            InfiniteTransition.this.p(false);
            if (this.startOnTheNextFrame) {
                this.startOnTheNextFrame = false;
                this.playTimeNanosOffset = playTimeNanos;
            }
            long j = playTimeNanos - this.playTimeNanosOffset;
            y(this.animation.e(j));
            this.isFinished = this.animation.b(j);
        }

        public final void x() {
            this.startOnTheNextFrame = true;
        }

        public void y(Object obj) {
            this.value.setValue(obj);
        }

        public final void z() {
            y(this.animation.getMutableTargetValue());
            this.startOnTheNextFrame = true;
        }
    }

    public InfiniteTransition(String str) {
        this.label = str;
    }

    public static final Unit o(InfiniteTransition infiniteTransition, int i, Composer composer, int i2) {
        infiniteTransition.n(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public final void g(TransitionAnimationState animation) {
        this._animations.d(animation);
        p(true);
    }

    public final List h() {
        return this._animations.k();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final boolean j() {
        return ((Boolean) this.refreshChildNeeded.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.isRunning.getValue()).booleanValue();
    }

    public final void l(long playTimeNanos) {
        MutableVector mutableVector = this._animations;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            TransitionAnimationState transitionAnimationState = (TransitionAnimationState) objArr[i];
            if (!transitionAnimationState.getIsFinished()) {
                transitionAnimationState.w(playTimeNanos);
            }
            if (!transitionAnimationState.getIsFinished()) {
                z = false;
            }
        }
        q(!z);
    }

    public final void m(TransitionAnimationState animation) {
        this._animations.z(animation);
    }

    public final void n(Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-318043801);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-318043801, i2, -1, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            if (k() || j()) {
                composerJ.Y(-144841960);
                boolean zG = composerJ.G(this);
                Object objE2 = composerJ.E();
                if (zG || objE2 == companion.a()) {
                    objE2 = new InfiniteTransition$run$1$1(mutableState, this, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(this, (Function2) objE2, composerJ, i2 & 14);
            } else {
                composerJ.Y(-151918981);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xp1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return InfiniteTransition.o(this.f28744a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void p(boolean z) {
        this.refreshChildNeeded.setValue(Boolean.valueOf(z));
    }

    public final void q(boolean z) {
        this.isRunning.setValue(Boolean.valueOf(z));
    }
}
