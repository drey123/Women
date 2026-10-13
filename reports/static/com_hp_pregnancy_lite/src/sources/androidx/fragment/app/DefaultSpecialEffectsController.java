package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.collection.ArrayMap;
import androidx.core.app.SharedElementCallback;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupCompat;
import androidx.fragment.app.DefaultSpecialEffectsController;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0003345B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\u00020\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJG\u0010\u0017\u001a\u00020\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018JS\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00152\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\n\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ-\u0010$\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\"H\u0002¢\u0006\u0004\b$\u0010%J/\u0010*\u001a\u00020\u000b2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020!0&j\b\u0012\u0004\u0012\u00020!`'2\u0006\u0010)\u001a\u00020!H\u0002¢\u0006\u0004\b*\u0010+J+\u0010.\u001a\u00020\u000b2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0,2\u0006\u0010)\u001a\u00020!H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0007H\u0002¢\u0006\u0004\b1\u00102¨\u00066"}, d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController;", "Landroidx/fragment/app/SpecialEffectsController;", "Landroid/view/ViewGroup;", "container", "<init>", "(Landroid/view/ViewGroup;)V", "", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "operations", "", "isPop", "", "j", "(Ljava/util/List;Z)V", "Q", "(Ljava/util/List;)V", "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;", "animationInfos", "", "awaitingContainerChanges", "startedAnyTransition", "", "startedTransitions", "I", "(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V", "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;", "transitionInfos", "firstOut", "lastIn", "L", "(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;", "Landroidx/collection/ArrayMap;", "", "Landroid/view/View;", "", "names", "H", "(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "transitioningViews", "view", "E", "(Ljava/util/ArrayList;Landroid/view/View;)V", "", "namedViews", "G", "(Ljava/util/Map;Landroid/view/View;)V", "operation", "D", "(Landroidx/fragment/app/SpecialEffectsController$Operation;)V", "AnimationInfo", "SpecialEffectsInfo", "TransitionInfo", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultSpecialEffectsController extends SpecialEffectsController {

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;", "Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "operation", "Landroidx/core/os/CancellationSignal;", "signal", "", "isPop", "<init>", "(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V", "Landroid/content/Context;", "context", "Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;", "e", "(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;", "c", "Z", "d", "isAnimLoaded", "Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;", "animation", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AnimationInfo extends SpecialEffectsInfo {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final boolean isPop;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean isAnimLoaded;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public FragmentAnim.AnimationOrAnimator animation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnimationInfo(SpecialEffectsController.Operation operation, CancellationSignal signal, boolean z) {
            super(operation, signal);
            Intrinsics.j(operation, "operation");
            Intrinsics.j(signal, "signal");
            this.isPop = z;
        }

        public final FragmentAnim.AnimationOrAnimator e(Context context) {
            Intrinsics.j(context, "context");
            if (this.isAnimLoaded) {
                return this.animation;
            }
            FragmentAnim.AnimationOrAnimator animationOrAnimatorB = FragmentAnim.b(context, getOperation().getFragment(), getOperation().getFinalState() == SpecialEffectsController.Operation.State.VISIBLE, this.isPop);
            this.animation = animationOrAnimatorB;
            this.isAnimLoaded = true;
            return animationOrAnimatorB;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;", "", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "operation", "Landroidx/core/os/CancellationSignal;", "signal", "<init>", "(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V", "", "a", "()V", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "b", "()Landroidx/fragment/app/SpecialEffectsController$Operation;", "Landroidx/core/os/CancellationSignal;", "c", "()Landroidx/core/os/CancellationSignal;", "", "d", "()Z", "isVisibilityUnchanged", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class SpecialEffectsInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final SpecialEffectsController.Operation operation;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final CancellationSignal signal;

        public SpecialEffectsInfo(SpecialEffectsController.Operation operation, CancellationSignal signal) {
            Intrinsics.j(operation, "operation");
            Intrinsics.j(signal, "signal");
            this.operation = operation;
            this.signal = signal;
        }

        public final void a() {
            this.operation.f(this.signal);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final SpecialEffectsController.Operation getOperation() {
            return this.operation;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final CancellationSignal getSignal() {
            return this.signal;
        }

        public final boolean d() {
            SpecialEffectsController.Operation.State state;
            SpecialEffectsController.Operation.State.Companion companion = SpecialEffectsController.Operation.State.INSTANCE;
            View view = this.operation.getFragment().L;
            Intrinsics.i(view, "operation.fragment.mView");
            SpecialEffectsController.Operation.State stateA = companion.a(view);
            SpecialEffectsController.Operation.State finalState = this.operation.getFinalState();
            return stateA == finalState || !(stateA == (state = SpecialEffectsController.Operation.State.VISIBLE) || finalState == state);
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\fR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;", "Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "operation", "Landroidx/core/os/CancellationSignal;", "signal", "", "isPop", "providesSharedElementTransition", "<init>", "(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V", "i", "()Z", "", "transition", "Landroidx/fragment/app/FragmentTransitionImpl;", "f", "(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;", "c", "Ljava/lang/Object;", TimerTags.hoursShort, "()Ljava/lang/Object;", "d", "Z", "j", "isOverlapAllowed", "e", "g", "sharedElementTransition", "()Landroidx/fragment/app/FragmentTransitionImpl;", "handlingImpl", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TransitionInfo extends SpecialEffectsInfo {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Object transition;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final boolean isOverlapAllowed;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final Object sharedElementTransition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransitionInfo(SpecialEffectsController.Operation operation, CancellationSignal signal, boolean z, boolean z2) {
            Object objM1;
            super(operation, signal);
            Intrinsics.j(operation, "operation");
            Intrinsics.j(signal, "signal");
            SpecialEffectsController.Operation.State finalState = operation.getFinalState();
            SpecialEffectsController.Operation.State state = SpecialEffectsController.Operation.State.VISIBLE;
            if (finalState == state) {
                Fragment fragment = operation.getFragment();
                objM1 = z ? fragment.J1() : fragment.q1();
            } else {
                Fragment fragment2 = operation.getFragment();
                objM1 = z ? fragment2.M1() : fragment2.t1();
            }
            this.transition = objM1;
            this.isOverlapAllowed = operation.getFinalState() == state ? z ? operation.getFragment().k1() : operation.getFragment().j1() : true;
            this.sharedElementTransition = z2 ? z ? operation.getFragment().O1() : operation.getFragment().N1() : null;
        }

        public final FragmentTransitionImpl e() {
            FragmentTransitionImpl fragmentTransitionImplF = f(this.transition);
            FragmentTransitionImpl fragmentTransitionImplF2 = f(this.sharedElementTransition);
            if (fragmentTransitionImplF == null || fragmentTransitionImplF2 == null || fragmentTransitionImplF == fragmentTransitionImplF2) {
                return fragmentTransitionImplF == null ? fragmentTransitionImplF2 : fragmentTransitionImplF;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + getOperation().getFragment() + " returned Transition " + this.transition + " which uses a different Transition  type than its shared element transition " + this.sharedElementTransition).toString());
        }

        public final FragmentTransitionImpl f(Object transition) {
            if (transition == null) {
                return null;
            }
            FragmentTransitionImpl fragmentTransitionImpl = FragmentTransition.PLATFORM_IMPL;
            if (fragmentTransitionImpl != null && fragmentTransitionImpl.e(transition)) {
                return fragmentTransitionImpl;
            }
            FragmentTransitionImpl fragmentTransitionImpl2 = FragmentTransition.SUPPORT_IMPL;
            if (fragmentTransitionImpl2 != null && fragmentTransitionImpl2.e(transition)) {
                return fragmentTransitionImpl2;
            }
            throw new IllegalArgumentException("Transition " + transition + " for fragment " + getOperation().getFragment() + " is not a valid framework Transition or AndroidX Transition");
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Object getSharedElementTransition() {
            return this.sharedElementTransition;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Object getTransition() {
            return this.transition;
        }

        public final boolean i() {
            return this.sharedElementTransition != null;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final boolean getIsOverlapAllowed() {
            return this.isOverlapAllowed;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultSpecialEffectsController(ViewGroup container) {
        super(container);
        Intrinsics.j(container, "container");
    }

    public static final void F(List awaitingContainerChanges, SpecialEffectsController.Operation operation, DefaultSpecialEffectsController this$0) {
        Intrinsics.j(awaitingContainerChanges, "$awaitingContainerChanges");
        Intrinsics.j(operation, "$operation");
        Intrinsics.j(this$0, "this$0");
        if (awaitingContainerChanges.contains(operation)) {
            awaitingContainerChanges.remove(operation);
            this$0.D(operation);
        }
    }

    public static final void J(Animator animator, SpecialEffectsController.Operation operation) {
        Intrinsics.j(operation, "$operation");
        animator.end();
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Animator from operation ");
            sb.append(operation);
            sb.append(" has been canceled.");
        }
    }

    public static final void K(View view, DefaultSpecialEffectsController this$0, AnimationInfo animationInfo, SpecialEffectsController.Operation operation) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(animationInfo, "$animationInfo");
        Intrinsics.j(operation, "$operation");
        view.clearAnimation();
        this$0.getContainer().endViewTransition(view);
        animationInfo.a();
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Animation from operation ");
            sb.append(operation);
            sb.append(" has been cancelled.");
        }
    }

    public static final void M(FragmentTransitionImpl impl, View view, Rect lastInEpicenterRect) {
        Intrinsics.j(impl, "$impl");
        Intrinsics.j(lastInEpicenterRect, "$lastInEpicenterRect");
        impl.h(view, lastInEpicenterRect);
    }

    public static final void N(ArrayList transitioningViews) {
        Intrinsics.j(transitioningViews, "$transitioningViews");
        FragmentTransition.e(transitioningViews, 4);
    }

    public static final void O(TransitionInfo transitionInfo, SpecialEffectsController.Operation operation) {
        Intrinsics.j(transitionInfo, "$transitionInfo");
        Intrinsics.j(operation, "$operation");
        transitionInfo.a();
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Transition for operation ");
            sb.append(operation);
            sb.append(" has completed");
        }
    }

    public static final void P(SpecialEffectsController.Operation operation, SpecialEffectsController.Operation operation2, boolean z, ArrayMap lastInViews) {
        Intrinsics.j(lastInViews, "$lastInViews");
        FragmentTransition.a(operation.getFragment(), operation2.getFragment(), z, lastInViews, false);
    }

    public final void D(SpecialEffectsController.Operation operation) {
        View view = operation.getFragment().L;
        SpecialEffectsController.Operation.State finalState = operation.getFinalState();
        Intrinsics.i(view, "view");
        finalState.applyState(view);
    }

    public final void E(ArrayList transitioningViews, View view) {
        if (!(view instanceof ViewGroup)) {
            if (transitioningViews.contains(view)) {
                return;
            }
            transitioningViews.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (ViewGroupCompat.c(viewGroup)) {
            if (transitioningViews.contains(view)) {
                return;
            }
            transitioningViews.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View child = viewGroup.getChildAt(i);
            if (child.getVisibility() == 0) {
                Intrinsics.i(child, "child");
                E(transitioningViews, child);
            }
        }
    }

    public final void G(Map namedViews, View view) {
        String strH = ViewCompat.H(view);
        if (strH != null) {
            namedViews.put(strH, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View child = viewGroup.getChildAt(i);
                if (child.getVisibility() == 0) {
                    Intrinsics.i(child, "child");
                    G(namedViews, child);
                }
            }
        }
    }

    public final void H(ArrayMap arrayMap, final Collection collection) {
        Set entries = arrayMap.entrySet();
        Intrinsics.i(entries, "entries");
        CollectionsKt.P(entries, new Function1<Map.Entry<String, View>, Boolean>() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull Map.Entry<String, View> entry) {
                Intrinsics.j(entry, "entry");
                return Boolean.valueOf(CollectionsKt.i0(collection, ViewCompat.H(entry.getValue())));
            }
        });
    }

    public final void I(List animationInfos, List awaitingContainerChanges, boolean startedAnyTransition, Map startedTransitions) {
        Context context = getContainer().getContext();
        ArrayList<AnimationInfo> arrayList = new ArrayList();
        Iterator it = animationInfos.iterator();
        boolean z = false;
        while (it.hasNext()) {
            final AnimationInfo animationInfo = (AnimationInfo) it.next();
            if (animationInfo.d()) {
                animationInfo.a();
            } else {
                Intrinsics.i(context, "context");
                FragmentAnim.AnimationOrAnimator animationOrAnimatorE = animationInfo.e(context);
                if (animationOrAnimatorE == null) {
                    animationInfo.a();
                } else {
                    final Animator animator = animationOrAnimatorE.b;
                    if (animator == null) {
                        arrayList.add(animationInfo);
                    } else {
                        final SpecialEffectsController.Operation operation = animationInfo.getOperation();
                        Fragment fragment = operation.getFragment();
                        if (Intrinsics.e(startedTransitions.get(operation), Boolean.TRUE)) {
                            if (FragmentManager.Q0(2)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Ignoring Animator set on ");
                                sb.append(fragment);
                                sb.append(" as this Fragment was involved in a Transition.");
                            }
                            animationInfo.a();
                        } else {
                            final boolean z2 = operation.getFinalState() == SpecialEffectsController.Operation.State.GONE;
                            if (z2) {
                                awaitingContainerChanges.remove(operation);
                            }
                            final View view = fragment.L;
                            getContainer().startViewTransition(view);
                            animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.fragment.app.DefaultSpecialEffectsController$startAnimations$1
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationEnd(Animator anim) {
                                    Intrinsics.j(anim, "anim");
                                    this.f5460a.getContainer().endViewTransition(view);
                                    if (z2) {
                                        SpecialEffectsController.Operation.State finalState = operation.getFinalState();
                                        View viewToAnimate = view;
                                        Intrinsics.i(viewToAnimate, "viewToAnimate");
                                        finalState.applyState(viewToAnimate);
                                    }
                                    animationInfo.a();
                                    if (FragmentManager.Q0(2)) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Animator from operation ");
                                        sb2.append(operation);
                                        sb2.append(" has ended.");
                                    }
                                }
                            });
                            animator.setTarget(view);
                            animator.start();
                            if (FragmentManager.Q0(2)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Animator from operation ");
                                sb2.append(operation);
                                sb2.append(" has started.");
                            }
                            animationInfo.getSignal().c(new CancellationSignal.OnCancelListener() { // from class: mo0
                                @Override // androidx.core.os.CancellationSignal.OnCancelListener
                                public final void onCancel() {
                                    DefaultSpecialEffectsController.J(animator, operation);
                                }
                            });
                            z = true;
                        }
                    }
                }
            }
        }
        for (final AnimationInfo animationInfo2 : arrayList) {
            final SpecialEffectsController.Operation operation2 = animationInfo2.getOperation();
            Fragment fragment2 = operation2.getFragment();
            if (startedAnyTransition) {
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Ignoring Animation set on ");
                    sb3.append(fragment2);
                    sb3.append(" as Animations cannot run alongside Transitions.");
                }
                animationInfo2.a();
            } else if (z) {
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Ignoring Animation set on ");
                    sb4.append(fragment2);
                    sb4.append(" as Animations cannot run alongside Animators.");
                }
                animationInfo2.a();
            } else {
                final View view2 = fragment2.L;
                Intrinsics.i(context, "context");
                FragmentAnim.AnimationOrAnimator animationOrAnimatorE2 = animationInfo2.e(context);
                if (animationOrAnimatorE2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Animation animation = animationOrAnimatorE2.f5481a;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (operation2.getFinalState() != SpecialEffectsController.Operation.State.REMOVED) {
                    view2.startAnimation(animation);
                    animationInfo2.a();
                } else {
                    getContainer().startViewTransition(view2);
                    FragmentAnim.EndViewTransitionAnimation endViewTransitionAnimation = new FragmentAnim.EndViewTransitionAnimation(animation, getContainer(), view2);
                    endViewTransitionAnimation.setAnimationListener(new DefaultSpecialEffectsController$startAnimations$3(operation2, this, view2, animationInfo2));
                    view2.startAnimation(endViewTransitionAnimation);
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("Animation from operation ");
                        sb5.append(operation2);
                        sb5.append(" has started.");
                    }
                }
                animationInfo2.getSignal().c(new CancellationSignal.OnCancelListener() { // from class: androidx.fragment.app.a
                    @Override // androidx.core.os.CancellationSignal.OnCancelListener
                    public final void onCancel() {
                        DefaultSpecialEffectsController.K(view2, this, animationInfo2, operation2);
                    }
                });
            }
        }
    }

    public final Map L(List transitionInfos, List awaitingContainerChanges, boolean isPop, final SpecialEffectsController.Operation firstOut, final SpecialEffectsController.Operation lastIn) {
        View view;
        Object obj;
        Object obj2;
        LinkedHashMap linkedHashMap;
        final ArrayList arrayList;
        Object obj3;
        ArrayList arrayList2;
        Object obj4;
        ArrayList arrayList3;
        Object obj5;
        View view2;
        final Rect rect;
        final View view3;
        final boolean z = isPop;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj6 : transitionInfos) {
            if (!((TransitionInfo) obj6).d()) {
                arrayList4.add(obj6);
            }
        }
        ArrayList<TransitionInfo> arrayList5 = new ArrayList();
        for (Object obj7 : arrayList4) {
            if (((TransitionInfo) obj7).e() != null) {
                arrayList5.add(obj7);
            }
        }
        final FragmentTransitionImpl fragmentTransitionImpl = null;
        for (TransitionInfo transitionInfo : arrayList5) {
            FragmentTransitionImpl fragmentTransitionImplE = transitionInfo.e();
            if (fragmentTransitionImpl != null && fragmentTransitionImplE != fragmentTransitionImpl) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + transitionInfo.getOperation().getFragment() + " returned Transition " + transitionInfo.getTransition() + " which uses a different Transition type than other Fragments.").toString());
            }
            fragmentTransitionImpl = fragmentTransitionImplE;
        }
        if (fragmentTransitionImpl == null) {
            Iterator it = transitionInfos.iterator();
            while (it.hasNext()) {
                TransitionInfo transitionInfo2 = (TransitionInfo) it.next();
                linkedHashMap2.put(transitionInfo2.getOperation(), Boolean.FALSE);
                transitionInfo2.a();
            }
            return linkedHashMap2;
        }
        View view4 = new View(getContainer().getContext());
        Rect rect2 = new Rect();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayMap arrayMap = new ArrayMap();
        Iterator it2 = transitionInfos.iterator();
        View view5 = null;
        Object obj8 = null;
        boolean z2 = false;
        while (it2.hasNext()) {
            TransitionInfo transitionInfo3 = (TransitionInfo) it2.next();
            if (!transitionInfo3.i() || firstOut == null || lastIn == null) {
                arrayList2 = arrayList7;
                rect2 = rect2;
                view4 = view4;
                linkedHashMap2 = linkedHashMap2;
                arrayList6 = arrayList6;
                arrayMap = arrayMap;
                view5 = view5;
                arrayList7 = arrayList2;
                z = isPop;
            } else {
                Object objU = fragmentTransitionImpl.u(fragmentTransitionImpl.f(transitionInfo3.getSharedElementTransition()));
                ArrayList arrayListP1 = lastIn.getFragment().P1();
                Intrinsics.i(arrayListP1, "lastIn.fragment.sharedElementSourceNames");
                ArrayList arrayListP2 = firstOut.getFragment().P1();
                Intrinsics.i(arrayListP2, "firstOut.fragment.sharedElementSourceNames");
                ArrayList arrayListQ1 = firstOut.getFragment().Q1();
                View view6 = view5;
                Intrinsics.i(arrayListQ1, "firstOut.fragment.sharedElementTargetNames");
                int size = arrayListQ1.size();
                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                View view7 = view4;
                int i = 0;
                while (i < size) {
                    int i2 = size;
                    int iIndexOf = arrayListP1.indexOf(arrayListQ1.get(i));
                    if (iIndexOf != -1) {
                        arrayListP1.set(iIndexOf, arrayListP2.get(i));
                    }
                    i++;
                    size = i2;
                }
                ArrayList arrayListQ2 = lastIn.getFragment().Q1();
                Intrinsics.i(arrayListQ2, "lastIn.fragment.sharedElementTargetNames");
                Pair pairA = !z ? TuplesKt.a(firstOut.getFragment().u1(), lastIn.getFragment().r1()) : TuplesKt.a(firstOut.getFragment().r1(), lastIn.getFragment().u1());
                SharedElementCallback sharedElementCallback = (SharedElementCallback) pairA.component1();
                SharedElementCallback sharedElementCallback2 = (SharedElementCallback) pairA.component2();
                int size2 = arrayListP1.size();
                int i3 = 0;
                while (i3 < size2) {
                    arrayMap.put((String) arrayListP1.get(i3), (String) arrayListQ2.get(i3));
                    i3++;
                    size2 = size2;
                    rect2 = rect2;
                }
                Rect rect3 = rect2;
                if (FragmentManager.Q0(2)) {
                    Iterator it3 = arrayListQ2.iterator();
                    while (it3.hasNext()) {
                        String str = (String) it3.next();
                        Iterator it4 = it3;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Name: ");
                        sb.append(str);
                        it3 = it4;
                    }
                    Iterator it5 = arrayListP1.iterator();
                    while (it5.hasNext()) {
                        String str2 = (String) it5.next();
                        Iterator it6 = it5;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Name: ");
                        sb2.append(str2);
                        it5 = it6;
                    }
                }
                ArrayMap arrayMap2 = new ArrayMap();
                View view8 = firstOut.getFragment().L;
                Intrinsics.i(view8, "firstOut.fragment.mView");
                G(arrayMap2, view8);
                arrayMap2.o(arrayListP1);
                if (sharedElementCallback != null) {
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Executing exit callback for operation ");
                        sb3.append(firstOut);
                    }
                    sharedElementCallback.d(arrayListP1, arrayMap2);
                    int size3 = arrayListP1.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i4 = size3 - 1;
                            Object obj9 = (String) arrayListP1.get(size3);
                            View view9 = (View) arrayMap2.get(obj9);
                            if (view9 == null) {
                                arrayMap.remove(obj9);
                                obj4 = objU;
                            } else {
                                obj4 = objU;
                                if (!Intrinsics.e(obj9, ViewCompat.H(view9))) {
                                    arrayMap.put(ViewCompat.H(view9), (String) arrayMap.remove(obj9));
                                }
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size3 = i4;
                            objU = obj4;
                        }
                    } else {
                        obj4 = objU;
                    }
                } else {
                    obj4 = objU;
                    arrayMap.o(arrayMap2.keySet());
                }
                final ArrayMap arrayMap3 = new ArrayMap();
                View view10 = lastIn.getFragment().L;
                Intrinsics.i(view10, "lastIn.fragment.mView");
                G(arrayMap3, view10);
                arrayMap3.o(arrayListQ2);
                arrayMap3.o(arrayMap.values());
                if (sharedElementCallback2 != null) {
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Executing enter callback for operation ");
                        sb4.append(lastIn);
                    }
                    sharedElementCallback2.d(arrayListQ2, arrayMap3);
                    int size4 = arrayListQ2.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i5 = size4 - 1;
                            String name = (String) arrayListQ2.get(size4);
                            View view11 = (View) arrayMap3.get(name);
                            if (view11 == null) {
                                Intrinsics.i(name, "name");
                                String strB = FragmentTransition.b(arrayMap, name);
                                if (strB != null) {
                                    arrayMap.remove(strB);
                                }
                                arrayList3 = arrayListQ2;
                            } else {
                                arrayList3 = arrayListQ2;
                                if (!Intrinsics.e(name, ViewCompat.H(view11))) {
                                    Intrinsics.i(name, "name");
                                    String strB2 = FragmentTransition.b(arrayMap, name);
                                    if (strB2 != null) {
                                        arrayMap.put(strB2, ViewCompat.H(view11));
                                    }
                                }
                            }
                            if (i5 < 0) {
                                break;
                            }
                            size4 = i5;
                            arrayListQ2 = arrayList3;
                        }
                    } else {
                        arrayList3 = arrayListQ2;
                    }
                } else {
                    arrayList3 = arrayListQ2;
                    FragmentTransition.d(arrayMap, arrayMap3);
                }
                Collection collectionKeySet = arrayMap.keySet();
                Intrinsics.i(collectionKeySet, "sharedElementNameMapping.keys");
                H(arrayMap2, collectionKeySet);
                Collection collectionValues = arrayMap.values();
                Intrinsics.i(collectionValues, "sharedElementNameMapping.values");
                H(arrayMap3, collectionValues);
                if (arrayMap.isEmpty()) {
                    arrayList6.clear();
                    arrayList7.clear();
                    view5 = view6;
                    linkedHashMap2 = linkedHashMap3;
                    view4 = view7;
                    rect2 = rect3;
                    obj8 = null;
                } else {
                    FragmentTransition.a(lastIn.getFragment(), firstOut.getFragment(), z, arrayMap2, true);
                    OneShotPreDrawListener.a(getContainer(), new Runnable() { // from class: no0
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.P(lastIn, firstOut, z, arrayMap3);
                        }
                    });
                    arrayList6.addAll(arrayMap2.values());
                    if (arrayListP1.isEmpty()) {
                        obj5 = obj4;
                        view2 = view6;
                    } else {
                        view2 = (View) arrayMap2.get((String) arrayListP1.get(0));
                        obj5 = obj4;
                        fragmentTransitionImpl.p(obj5, view2);
                    }
                    arrayList7.addAll(arrayMap3.values());
                    if (arrayList3.isEmpty() || (view3 = (View) arrayMap3.get((String) arrayList3.get(0))) == null) {
                        rect = rect3;
                    } else {
                        rect = rect3;
                        OneShotPreDrawListener.a(getContainer(), new Runnable() { // from class: oo0
                            @Override // java.lang.Runnable
                            public final void run() {
                                DefaultSpecialEffectsController.M(fragmentTransitionImpl, view3, rect);
                            }
                        });
                        z2 = true;
                    }
                    fragmentTransitionImpl.s(obj5, view7, arrayList6);
                    arrayList2 = arrayList7;
                    fragmentTransitionImpl.n(obj5, null, null, null, null, obj5, arrayList2);
                    Boolean bool = Boolean.TRUE;
                    linkedHashMap3.put(firstOut, bool);
                    linkedHashMap3.put(lastIn, bool);
                    rect2 = rect;
                    view5 = view2;
                    obj8 = obj5;
                    view4 = view7;
                    linkedHashMap2 = linkedHashMap3;
                    arrayList6 = arrayList6;
                    arrayMap = arrayMap;
                    arrayList7 = arrayList2;
                    z = isPop;
                }
            }
        }
        View view12 = view4;
        View view13 = view5;
        ArrayMap arrayMap4 = arrayMap;
        ArrayList arrayList8 = arrayList7;
        ArrayList arrayList9 = arrayList6;
        Rect rect4 = rect2;
        boolean z3 = true;
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        ArrayList arrayList10 = new ArrayList();
        Iterator it7 = transitionInfos.iterator();
        Object objK = null;
        Object objK2 = null;
        while (it7.hasNext()) {
            TransitionInfo transitionInfo4 = (TransitionInfo) it7.next();
            if (transitionInfo4.d()) {
                linkedHashMap4.put(transitionInfo4.getOperation(), Boolean.FALSE);
                transitionInfo4.a();
            } else {
                Object objF = fragmentTransitionImpl.f(transitionInfo4.getTransition());
                SpecialEffectsController.Operation operation = transitionInfo4.getOperation();
                boolean z4 = (obj8 == null || !(operation == firstOut || operation == lastIn)) ? false : z3;
                if (objF != null) {
                    ArrayList arrayList11 = new ArrayList();
                    Iterator it8 = it7;
                    View view14 = operation.getFragment().L;
                    Object obj10 = obj8;
                    Intrinsics.i(view14, "operation.fragment.mView");
                    E(arrayList11, view14);
                    if (z4) {
                        if (operation == firstOut) {
                            arrayList11.removeAll(CollectionsKt.q1(arrayList9));
                        } else {
                            arrayList11.removeAll(CollectionsKt.q1(arrayList8));
                        }
                    }
                    if (arrayList11.isEmpty()) {
                        fragmentTransitionImpl.a(objF, view12);
                        obj = objK;
                        obj2 = objK2;
                        linkedHashMap = linkedHashMap4;
                        arrayList = arrayList11;
                        view = view13;
                        obj8 = obj10;
                        obj3 = objF;
                    } else {
                        fragmentTransitionImpl.b(objF, arrayList11);
                        view = view13;
                        obj8 = obj10;
                        obj = objK;
                        obj2 = objK2;
                        linkedHashMap = linkedHashMap4;
                        arrayList = arrayList11;
                        fragmentTransitionImpl.n(objF, objF, arrayList11, null, null, null, null);
                        if (operation.getFinalState() == SpecialEffectsController.Operation.State.GONE) {
                            operation = operation;
                            awaitingContainerChanges.remove(operation);
                            ArrayList arrayList12 = new ArrayList(arrayList);
                            arrayList12.remove(operation.getFragment().L);
                            obj3 = objF;
                            fragmentTransitionImpl.m(obj3, operation.getFragment().L, arrayList12);
                            OneShotPreDrawListener.a(getContainer(), new Runnable() { // from class: po0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DefaultSpecialEffectsController.N(arrayList);
                                }
                            });
                        } else {
                            operation = operation;
                            obj3 = objF;
                        }
                    }
                    if (operation.getFinalState() == SpecialEffectsController.Operation.State.VISIBLE) {
                        arrayList10.addAll(arrayList);
                        if (z2) {
                            fragmentTransitionImpl.o(obj3, rect4);
                        }
                        view13 = view;
                    } else {
                        view13 = view;
                        fragmentTransitionImpl.p(obj3, view13);
                    }
                    linkedHashMap4 = linkedHashMap;
                    linkedHashMap4.put(operation, Boolean.TRUE);
                    if (transitionInfo4.getIsOverlapAllowed()) {
                        objK2 = fragmentTransitionImpl.k(obj2, obj3, null);
                        objK = obj;
                    } else {
                        objK2 = obj2;
                        objK = fragmentTransitionImpl.k(obj, obj3, null);
                    }
                    z3 = true;
                    it7 = it8;
                } else if (!z4) {
                    linkedHashMap4.put(operation, Boolean.FALSE);
                    transitionInfo4.a();
                }
            }
        }
        Object obj11 = obj8;
        Object objJ = fragmentTransitionImpl.j(objK2, objK, obj11);
        if (objJ == null) {
            return linkedHashMap4;
        }
        ArrayList<TransitionInfo> arrayList13 = new ArrayList();
        for (Object obj12 : transitionInfos) {
            if (!((TransitionInfo) obj12).d()) {
                arrayList13.add(obj12);
            }
        }
        for (final TransitionInfo transitionInfo5 : arrayList13) {
            Object transition = transitionInfo5.getTransition();
            final SpecialEffectsController.Operation operation2 = transitionInfo5.getOperation();
            boolean z5 = obj11 != null && (operation2 == firstOut || operation2 == lastIn);
            if (transition != null || z5) {
                if (ViewCompat.Q(getContainer())) {
                    fragmentTransitionImpl.q(transitionInfo5.getOperation().getFragment(), objJ, transitionInfo5.getSignal(), new Runnable() { // from class: androidx.fragment.app.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            DefaultSpecialEffectsController.O(transitionInfo5, operation2);
                        }
                    });
                } else {
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("SpecialEffectsController: Container ");
                        sb5.append(getContainer());
                        sb5.append(" has not been laid out. Completing operation ");
                        sb5.append(operation2);
                    }
                    transitionInfo5.a();
                }
            }
        }
        if (!ViewCompat.Q(getContainer())) {
            return linkedHashMap4;
        }
        FragmentTransition.e(arrayList10, 4);
        ArrayList arrayListL = fragmentTransitionImpl.l(arrayList8);
        if (FragmentManager.Q0(2)) {
            for (Object sharedElementFirstOutViews : arrayList9) {
                Intrinsics.i(sharedElementFirstOutViews, "sharedElementFirstOutViews");
                View view15 = (View) sharedElementFirstOutViews;
                StringBuilder sb6 = new StringBuilder();
                sb6.append("View: ");
                sb6.append(view15);
                sb6.append(" Name: ");
                sb6.append(ViewCompat.H(view15));
            }
            for (Object sharedElementLastInViews : arrayList8) {
                Intrinsics.i(sharedElementLastInViews, "sharedElementLastInViews");
                View view16 = (View) sharedElementLastInViews;
                StringBuilder sb7 = new StringBuilder();
                sb7.append("View: ");
                sb7.append(view16);
                sb7.append(" Name: ");
                sb7.append(ViewCompat.H(view16));
            }
        }
        fragmentTransitionImpl.c(getContainer(), objJ);
        fragmentTransitionImpl.r(getContainer(), arrayList9, arrayList8, arrayListL, arrayMap4);
        FragmentTransition.e(arrayList10, 0);
        fragmentTransitionImpl.t(obj11, arrayList9, arrayList8);
        return linkedHashMap4;
    }

    public final void Q(List operations) {
        Fragment fragment = ((SpecialEffectsController.Operation) CollectionsKt.G0(operations)).getFragment();
        Iterator it = operations.iterator();
        while (it.hasNext()) {
            SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) it.next();
            operation.getFragment().Q.c = fragment.Q.c;
            operation.getFragment().Q.d = fragment.Q.d;
            operation.getFragment().Q.e = fragment.Q.e;
            operation.getFragment().Q.f = fragment.Q.f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    @Override // androidx.fragment.app.SpecialEffectsController
    public void j(List operations, boolean isPop) {
        Object obj;
        Object next;
        Intrinsics.j(operations, "operations");
        Iterator it = operations.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) next;
            SpecialEffectsController.Operation.State.Companion companion = SpecialEffectsController.Operation.State.INSTANCE;
            View view = operation.getFragment().L;
            Intrinsics.i(view, "operation.fragment.mView");
            SpecialEffectsController.Operation.State stateA = companion.a(view);
            SpecialEffectsController.Operation.State state = SpecialEffectsController.Operation.State.VISIBLE;
            if (stateA == state && operation.getFinalState() != state) {
                break;
            }
        }
        SpecialEffectsController.Operation operation2 = (SpecialEffectsController.Operation) next;
        ListIterator listIterator = operations.listIterator(operations.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            SpecialEffectsController.Operation operation3 = (SpecialEffectsController.Operation) objPrevious;
            SpecialEffectsController.Operation.State.Companion companion2 = SpecialEffectsController.Operation.State.INSTANCE;
            View view2 = operation3.getFragment().L;
            Intrinsics.i(view2, "operation.fragment.mView");
            SpecialEffectsController.Operation.State stateA2 = companion2.a(view2);
            SpecialEffectsController.Operation.State state2 = SpecialEffectsController.Operation.State.VISIBLE;
            if (stateA2 != state2 && operation3.getFinalState() == state2) {
                obj = objPrevious;
                break;
            }
        }
        SpecialEffectsController.Operation operation4 = (SpecialEffectsController.Operation) obj;
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Executing operations from ");
            sb.append(operation2);
            sb.append(" to ");
            sb.append(operation4);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final List listO1 = CollectionsKt.o1(operations);
        Q(operations);
        Iterator it2 = operations.iterator();
        while (it2.hasNext()) {
            final SpecialEffectsController.Operation operation5 = (SpecialEffectsController.Operation) it2.next();
            CancellationSignal cancellationSignal = new CancellationSignal();
            operation5.l(cancellationSignal);
            arrayList.add(new AnimationInfo(operation5, cancellationSignal, isPop));
            CancellationSignal cancellationSignal2 = new CancellationSignal();
            operation5.l(cancellationSignal2);
            boolean z = false;
            if (isPop) {
                if (operation5 == operation2) {
                    z = true;
                }
            } else if (operation5 == operation4) {
                z = true;
            }
            arrayList2.add(new TransitionInfo(operation5, cancellationSignal2, isPop, z));
            operation5.c(new Runnable() { // from class: lo0
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSpecialEffectsController.F(listO1, operation5, this);
                }
            });
        }
        Map mapL = L(arrayList2, listO1, isPop, operation2, operation4);
        I(arrayList, listO1, mapL.containsValue(Boolean.TRUE), mapL);
        Iterator it3 = listO1.iterator();
        while (it3.hasNext()) {
            D((SpecialEffectsController.Operation) it3.next());
        }
        listO1.clear();
        if (FragmentManager.Q0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Completed executing operations from ");
            sb2.append(operation2);
            sb2.append(" to ");
            sb2.append(operation4);
        }
    }
}
