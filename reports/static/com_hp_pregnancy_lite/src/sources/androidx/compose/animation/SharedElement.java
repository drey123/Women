package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LookaheadScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\fJ\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001aR\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010+R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001d\u00105\u001a\b\u0012\u0004\u0012\u00020)008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u0014068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\u0014068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00108R \u0010=\u001a\b\u0012\u0004\u0012\u00020\n008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u00102\u001a\u0004\b<\u00104R\u0014\u0010\u0015\u001a\u00020>8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00140A8F¢\u0006\u0006\u001a\u0004\b7\u0010BR\u0017\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00140A8F¢\u0006\u0006\u001a\u0004\b-\u0010BR\u0011\u0010E\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b:\u0010\tR\u0011\u0010F\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b1\u0010\t¨\u0006G"}, d2 = {"Landroidx/compose/animation/SharedElement;", "", "key", "Landroidx/compose/animation/SharedTransitionScopeImpl;", "scope", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Z", "", "t", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/geometry/Rect;", TimerTags.secondsShort, "()Landroidx/compose/ui/geometry/Rect;", "q", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementScope", "Landroidx/compose/animation/SharedElementEntry;", "state", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V", "sharedElementState", "d", "(Landroidx/compose/animation/SharedElementEntry;)V", "r", "a", "Ljava/lang/Object;", "i", "()Ljava/lang/Object;", "b", "Landroidx/compose/animation/SharedTransitionScopeImpl;", "l", "()Landroidx/compose/animation/SharedTransitionScopeImpl;", "Landroidx/compose/animation/SharedTransitionStateMachine;", "c", "Landroidx/compose/animation/SharedTransitionStateMachine;", "stateMachine", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/animation/core/Animatable;", "momentumAnimation", "e", "Z", "animationSpecFinalized", "Lkotlin/Function0;", "f", "Lkotlin/jvm/functions/Function0;", "j", "()Lkotlin/jvm/functions/Function0;", "momentumAnimationOffset", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "g", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "_allEntries", TimerTags.hoursShort, "_enabledEntries", "k", "observingVisibilityChange", "Landroidx/compose/animation/SharedTransitionStateMachine$State;", TimerTags.minutesShort, "()Landroidx/compose/animation/SharedTransitionStateMachine$State;", "", "()Ljava/util/List;", "enabledEntries", "allEntries", "foundMatch", "boundsTransformIsActive", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SharedTransitionScopeImpl scope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SharedTransitionStateMachine stateMachine = new SharedTransitionStateMachine(this);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Animatable momentumAnimation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean animationSpecFinalized;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Function0 momentumAnimationOffset;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final SnapshotStateList _allEntries;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final SnapshotStateList _enabledEntries;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Function0 observingVisibilityChange;

    public SharedElement(Object obj, SharedTransitionScopeImpl sharedTransitionScopeImpl) {
        this.key = obj;
        this.scope = sharedTransitionScopeImpl;
        Offset.Companion companion = Offset.INSTANCE;
        this.momentumAnimation = new Animatable(Offset.d(companion.c()), VectorConvertersKt.L(companion), null, null, 12, null);
        this.momentumAnimationOffset = new Function0<Offset>() { // from class: androidx.compose.animation.SharedElement$momentumAnimationOffset$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                return Offset.d(m42invokeF1C5BW0());
            }

            /* JADX INFO: renamed from: invoke-F1C5BW0, reason: not valid java name */
            public final long m42invokeF1C5BW0() {
                Object obj2;
                if (!this.this$0.animationSpecFinalized && this.this$0.getScope().i() && this.this$0.momentumAnimation.q()) {
                    List listG = this.this$0.g();
                    int size = listG.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            obj2 = null;
                            break;
                        }
                        obj2 = listG.get(i);
                        if (((SharedElementEntry) obj2).t()) {
                            break;
                        }
                        i++;
                    }
                    SharedElementEntry sharedElementEntry = (SharedElementEntry) obj2;
                    if (sharedElementEntry != null) {
                        SharedElement sharedElement = this.this$0;
                        FiniteAnimationSpec animationSpec = sharedElementEntry.d().getAnimationSpec();
                        if (animationSpec instanceof SpringSpec) {
                            SpringSpec springSpec = (SpringSpec) animationSpec;
                            BuildersKt__Builders_commonKt.d(sharedElement.getScope().getCoroutineScope(), null, null, new SharedElement$momentumAnimationOffset$1$2$1(sharedElement, AnimationSpecKt.k(springSpec.getDampingRatio(), springSpec.getStiffness(), Offset.d(VisibilityThresholdsKt.c(Offset.INSTANCE))), null), 3, null);
                        }
                        sharedElement.animationSpecFinalized = true;
                    }
                }
                return ((Offset) this.this$0.momentumAnimation.n()).getPackedValue();
            }
        };
        this._allEntries = SnapshotStateKt.f();
        this._enabledEntries = SnapshotStateKt.f();
        this.observingVisibilityChange = new Function0<Unit>() { // from class: androidx.compose.animation.SharedElement$observingVisibilityChange$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m43invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m43invoke() {
                List listE = this.this$0.e();
                int size = listE.size();
                for (int i = 0; i < size; i++) {
                    SharedElementEntry sharedElementEntry = (SharedElementEntry) listE.get(i);
                    if (sharedElementEntry.t() && sharedElementEntry.w()) {
                        return;
                    }
                }
            }
        };
    }

    public final void d(SharedElementEntry sharedElementState) {
        this._allEntries.add(sharedElementState);
        t();
    }

    public final List e() {
        return this._allEntries;
    }

    public final boolean f() {
        return m().d();
    }

    public final List g() {
        return this._enabledEntries;
    }

    public final boolean h() {
        return m().b() || m().d() || this.stateMachine.d();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Object getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Function0 getMomentumAnimationOffset() {
        return this.momentumAnimationOffset;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Function0 getObservingVisibilityChange() {
        return this.observingVisibilityChange;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final SharedTransitionScopeImpl getScope() {
        return this.scope;
    }

    public final SharedTransitionStateMachine.State m() {
        return this.stateMachine.h();
    }

    public final void n() {
        this.stateMachine.j();
    }

    public final boolean o() {
        List listG = g();
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            if (((SharedElementEntry) listG.get(i)).d().j()) {
                return true;
            }
        }
        return false;
    }

    public final void p(Placeable.PlacementScope placementScope, SharedElementEntry state) {
        LayoutCoordinates layoutCoordinatesK;
        this.stateMachine.k();
        if (Intrinsics.e(m(), NoMatchFound.f770a) || !state.w()) {
            return;
        }
        SharedTransitionStateMachine.State stateM = m();
        if (state.d().g() && stateM.b() && (layoutCoordinatesK = placementScope.K()) != null) {
            long jE = IntSizeKt.e(layoutCoordinatesK.b());
            long jC = LookaheadScope.c(state.o().scope, state.o().scope.h(), layoutCoordinatesK, 0L, false, 6, null);
            SharedTransitionScopeImpl sharedTransitionScopeImpl = state.o().scope;
            this.stateMachine.b(jE, jC, LayoutCoordinates.T(state.o().scope.h(), layoutCoordinatesK, 0L, false, 2, null));
        }
    }

    public final void q() {
        if (g().size() <= 1 || !SharedElementKt.c(g())) {
            this.stateMachine.l();
        }
    }

    public final void r(SharedElementEntry sharedElementState) {
        this._allEntries.remove(sharedElementState);
        this._enabledEntries.remove(sharedElementState);
        t();
    }

    public final Rect s() {
        return this.stateMachine.p();
    }

    public final void t() {
        Function0 function0M = this.scope.getTestBlockToRun();
        if (function0M != null) {
            function0M.invoke();
        }
        CollectionsKt.K(this._enabledEntries, new Function1<SharedElementEntry, Boolean>() { // from class: androidx.compose.animation.SharedElement$updateMatch$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SharedElementEntry sharedElementEntry) {
                return Boolean.valueOf((this.this$0.e().contains(sharedElementEntry) && sharedElementEntry.w()) ? false : true);
            }
        });
        List listE = e();
        int size = listE.size();
        for (int i = 0; i < size; i++) {
            SharedElementEntry sharedElementEntry = (SharedElementEntry) listE.get(i);
            if (sharedElementEntry.w() && !g().contains(sharedElementEntry)) {
                this._enabledEntries.add(sharedElementEntry);
            }
        }
        this.stateMachine.a(SharedElementKt.c(this._enabledEntries));
    }
}
