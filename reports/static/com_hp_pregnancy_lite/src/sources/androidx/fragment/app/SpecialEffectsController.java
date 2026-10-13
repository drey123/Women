package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.os.CancellationSignal;
import androidx.core.view.ViewCompat;
import androidx.fragment.R;
import androidx.fragment.app.SpecialEffectsController;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010!\n\u0002\b\r\b \u0018\u0000 \u000e2\u00020\u0001:\u0003:;<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u0019J*\u0010!\u001a\u00020\r2\u0011\u0010 \u001a\r\u0012\t\u0012\u00070\u001e¢\u0006\u0002\b\u001f0\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0019\u0010'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b'\u0010&J'\u0010)\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0002¢\u0006\u0004\b+\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u001e008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u001e008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u00102R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00106¨\u0006="}, d2 = {"Landroidx/fragment/app/SpecialEffectsController;", "", "Landroid/view/ViewGroup;", "container", "<init>", "(Landroid/view/ViewGroup;)V", "Landroidx/fragment/app/FragmentStateManager;", "fragmentStateManager", "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/fragment/app/FragmentStateManager;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "finalState", "", "f", "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/FragmentStateManager;)V", "i", "(Landroidx/fragment/app/FragmentStateManager;)V", "g", TimerTags.hoursShort, "", "isPop", "v", "(Z)V", "t", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "Lkotlin/jvm/JvmSuppressWildcards;", "operations", "j", "(Ljava/util/List;Z)V", "Landroidx/fragment/app/Fragment;", "fragment", "l", "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;", TimerTags.minutesShort, "lifecycleImpact", "c", "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V", "u", "a", "Landroid/view/ViewGroup;", "q", "()Landroid/view/ViewGroup;", "", "b", "Ljava/util/List;", "pendingOperations", "runningOperations", "d", "Z", "operationDirectionIsPop", "e", "isContainerPostponed", "Companion", "FragmentStateManagerOperation", "Operation", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class SpecialEffectsController {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ViewGroup container;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List pendingOperations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List runningOperations;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean operationDirectionIsPop;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isContainerPostponed;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Companion;", "", "<init>", "()V", "Landroid/view/ViewGroup;", "container", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/fragment/app/SpecialEffectsController;", "a", "(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;", "Landroidx/fragment/app/SpecialEffectsControllerFactory;", "factory", "b", "(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/SpecialEffectsController;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SpecialEffectsController a(ViewGroup container, FragmentManager fragmentManager) {
            Intrinsics.j(container, "container");
            Intrinsics.j(fragmentManager, "fragmentManager");
            SpecialEffectsControllerFactory specialEffectsControllerFactoryI0 = fragmentManager.I0();
            Intrinsics.i(specialEffectsControllerFactoryI0, "fragmentManager.specialEffectsControllerFactory");
            return b(container, specialEffectsControllerFactoryI0);
        }

        public final SpecialEffectsController b(ViewGroup container, SpecialEffectsControllerFactory factory) {
            Intrinsics.j(container, "container");
            Intrinsics.j(factory, "factory");
            int i = R.id.special_effects_controller_view_tag;
            Object tag = container.getTag(i);
            if (tag instanceof SpecialEffectsController) {
                return (SpecialEffectsController) tag;
            }
            SpecialEffectsController specialEffectsControllerA = factory.a(container);
            Intrinsics.i(specialEffectsControllerA, "factory.createController(container)");
            container.setTag(i, specialEffectsControllerA);
            return specialEffectsControllerA;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;", "Landroidx/fragment/app/SpecialEffectsController$Operation;", "Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "finalState", "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "lifecycleImpact", "Landroidx/fragment/app/FragmentStateManager;", "fragmentStateManager", "Landroidx/core/os/CancellationSignal;", "cancellationSignal", "<init>", "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()V", "e", TimerTags.hoursShort, "Landroidx/fragment/app/FragmentStateManager;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FragmentStateManagerOperation extends Operation {

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final FragmentStateManager fragmentStateManager;

        /* JADX WARN: Illegal instructions before constructor call */
        public FragmentStateManagerOperation(Operation.State finalState, Operation.LifecycleImpact lifecycleImpact, FragmentStateManager fragmentStateManager, CancellationSignal cancellationSignal) {
            Intrinsics.j(finalState, "finalState");
            Intrinsics.j(lifecycleImpact, "lifecycleImpact");
            Intrinsics.j(fragmentStateManager, "fragmentStateManager");
            Intrinsics.j(cancellationSignal, "cancellationSignal");
            Fragment fragmentK = fragmentStateManager.k();
            Intrinsics.i(fragmentK, "fragmentStateManager.fragment");
            super(finalState, lifecycleImpact, fragmentK, cancellationSignal);
            this.fragmentStateManager = fragmentStateManager;
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public void e() {
            super.e();
            this.fragmentStateManager.m();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public void n() {
            if (getLifecycleImpact() != Operation.LifecycleImpact.ADDING) {
                if (getLifecycleImpact() == Operation.LifecycleImpact.REMOVING) {
                    Fragment fragmentK = this.fragmentStateManager.k();
                    Intrinsics.i(fragmentK, "fragmentStateManager.fragment");
                    View viewC3 = fragmentK.C3();
                    Intrinsics.i(viewC3, "fragment.requireView()");
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Clearing focus ");
                        sb.append(viewC3.findFocus());
                        sb.append(" on view ");
                        sb.append(viewC3);
                        sb.append(" for Fragment ");
                        sb.append(fragmentK);
                    }
                    viewC3.clearFocus();
                    return;
                }
                return;
            }
            Fragment fragmentK2 = this.fragmentStateManager.k();
            Intrinsics.i(fragmentK2, "fragmentStateManager.fragment");
            View viewFindFocus = fragmentK2.L.findFocus();
            if (viewFindFocus != null) {
                fragmentK2.I3(viewFindFocus);
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("requestFocus: Saved focused view ");
                    sb2.append(viewFindFocus);
                    sb2.append(" for Fragment ");
                    sb2.append(fragmentK2);
                }
            }
            View viewC4 = getFragment().C3();
            Intrinsics.i(viewC4, "this.fragment.requireView()");
            if (viewC4.getParent() == null) {
                this.fragmentStateManager.b();
                viewC4.setAlpha(0.0f);
            }
            if (viewC4.getAlpha() == 0.0f && viewC4.getVisibility() == 0) {
                viewC4.setVisibility(4);
            }
            viewC4.setAlpha(fragmentK2.I1());
        }
    }

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0010\u0018\u00002\u00020\u0001:\u0002;<B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0011J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u001d\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010*\u001a\u0004\b+\u0010,R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00140-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010.R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\b008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u00101R$\u00108\u001a\u0002032\u0006\u00104\u001a\u0002038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u00105\u001a\u0004\b6\u00107R$\u0010:\u001a\u0002032\u0006\u00104\u001a\u0002038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b \u00105\u001a\u0004\b9\u00107¨\u0006="}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation;", "", "Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "finalState", "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "lifecycleImpact", "Landroidx/fragment/app/Fragment;", "fragment", "Landroidx/core/os/CancellationSignal;", "cancellationSignal", "<init>", "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V", "", "toString", "()Ljava/lang/String;", "", "d", "()V", TimerTags.minutesShort, "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V", "Ljava/lang/Runnable;", "listener", "c", "(Ljava/lang/Runnable;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "signal", "l", "(Landroidx/core/os/CancellationSignal;)V", "f", "e", "a", "Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "g", "()Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "setFinalState", "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;)V", "b", "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "i", "()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "setLifecycleImpact", "(Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V", "Landroidx/fragment/app/Fragment;", TimerTags.hoursShort, "()Landroidx/fragment/app/Fragment;", "", "Ljava/util/List;", "completionListeners", "", "Ljava/util/Set;", "specialEffectsSignals", "", "<set-?>", "Z", "j", "()Z", "isCanceled", "k", "isComplete", "LifecycleImpact", "State", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static class Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public State finalState;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public LifecycleImpact lifecycleImpact;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Fragment fragment;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final List completionListeners;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final Set specialEffectsSignals;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean isCanceled;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public boolean isComplete;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "", "(Ljava/lang/String;I)V", "NONE", "ADDING", "REMOVING", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum LifecycleImpact {
            NONE,
            ADDING,
            REMOVING
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "", "(Ljava/lang/String;I)V", "applyState", "", "view", "Landroid/view/View;", "REMOVED", "VISIBLE", "GONE", "INVISIBLE", "Companion", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum State {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;", "", "<init>", "()V", "Landroid/view/View;", "Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "a", "(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "", "visibility", "b", "(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final State a(View view) {
                    Intrinsics.j(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? State.INVISIBLE : b(view.getVisibility());
                }

                public final State b(int visibility) {
                    if (visibility == 0) {
                        return State.VISIBLE;
                    }
                    if (visibility == 4) {
                        return State.INVISIBLE;
                    }
                    if (visibility == 8) {
                        return State.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                }

                public Companion() {
                }
            }

            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f5533a;

                static {
                    int[] iArr = new int[State.values().length];
                    try {
                        iArr[State.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[State.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[State.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[State.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f5533a = iArr;
                }
            }

            @JvmStatic
            @NotNull
            public static final State from(int i) {
                return INSTANCE.b(i);
            }

            public final void applyState(@NotNull View view) {
                Intrinsics.j(view, "view");
                int i = WhenMappings.f5533a[ordinal()];
                if (i == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (FragmentManager.Q0(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: Removing view ");
                            sb.append(view);
                            sb.append(" from container ");
                            sb.append(viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: Setting view ");
                        sb2.append(view);
                        sb2.append(" to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i == 3) {
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: Setting view ");
                        sb3.append(view);
                        sb3.append(" to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i != 4) {
                    return;
                }
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SpecialEffectsController: Setting view ");
                    sb4.append(view);
                    sb4.append(" to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f5534a;

            static {
                int[] iArr = new int[LifecycleImpact.values().length];
                try {
                    iArr[LifecycleImpact.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LifecycleImpact.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[LifecycleImpact.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f5534a = iArr;
            }
        }

        public Operation(State finalState, LifecycleImpact lifecycleImpact, Fragment fragment, CancellationSignal cancellationSignal) {
            Intrinsics.j(finalState, "finalState");
            Intrinsics.j(lifecycleImpact, "lifecycleImpact");
            Intrinsics.j(fragment, "fragment");
            Intrinsics.j(cancellationSignal, "cancellationSignal");
            this.finalState = finalState;
            this.lifecycleImpact = lifecycleImpact;
            this.fragment = fragment;
            this.completionListeners = new ArrayList();
            this.specialEffectsSignals = new LinkedHashSet();
            cancellationSignal.c(new CancellationSignal.OnCancelListener() { // from class: uq3
                @Override // androidx.core.os.CancellationSignal.OnCancelListener
                public final void onCancel() {
                    SpecialEffectsController.Operation.b(this.f28355a);
                }
            });
        }

        public static final void b(Operation this$0) {
            Intrinsics.j(this$0, "this$0");
            this$0.d();
        }

        public final void c(Runnable listener) {
            Intrinsics.j(listener, "listener");
            this.completionListeners.add(listener);
        }

        public final void d() {
            if (this.isCanceled) {
                return;
            }
            this.isCanceled = true;
            if (this.specialEffectsSignals.isEmpty()) {
                e();
                return;
            }
            Iterator it = CollectionsKt.p1(this.specialEffectsSignals).iterator();
            while (it.hasNext()) {
                ((CancellationSignal) it.next()).a();
            }
        }

        public void e() {
            if (this.isComplete) {
                return;
            }
            if (FragmentManager.Q0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: ");
                sb.append(this);
                sb.append(" has called complete.");
            }
            this.isComplete = true;
            Iterator it = this.completionListeners.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void f(CancellationSignal signal) {
            Intrinsics.j(signal, "signal");
            if (this.specialEffectsSignals.remove(signal) && this.specialEffectsSignals.isEmpty()) {
                e();
            }
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final State getFinalState() {
            return this.finalState;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Fragment getFragment() {
            return this.fragment;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final LifecycleImpact getLifecycleImpact() {
            return this.lifecycleImpact;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final boolean getIsCanceled() {
            return this.isCanceled;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final boolean getIsComplete() {
            return this.isComplete;
        }

        public final void l(CancellationSignal signal) {
            Intrinsics.j(signal, "signal");
            n();
            this.specialEffectsSignals.add(signal);
        }

        public final void m(State finalState, LifecycleImpact lifecycleImpact) {
            Intrinsics.j(finalState, "finalState");
            Intrinsics.j(lifecycleImpact, "lifecycleImpact");
            int i = WhenMappings.f5534a[lifecycleImpact.ordinal()];
            if (i == 1) {
                if (this.finalState == State.REMOVED) {
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: For fragment ");
                        sb.append(this.fragment);
                        sb.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                        sb.append(this.lifecycleImpact);
                        sb.append(" to ADDING.");
                    }
                    this.finalState = State.VISIBLE;
                    this.lifecycleImpact = LifecycleImpact.ADDING;
                    return;
                }
                return;
            }
            if (i == 2) {
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: For fragment ");
                    sb2.append(this.fragment);
                    sb2.append(" mFinalState = ");
                    sb2.append(this.finalState);
                    sb2.append(" -> REMOVED. mLifecycleImpact  = ");
                    sb2.append(this.lifecycleImpact);
                    sb2.append(" to REMOVING.");
                }
                this.finalState = State.REMOVED;
                this.lifecycleImpact = LifecycleImpact.REMOVING;
                return;
            }
            if (i == 3 && this.finalState != State.REMOVED) {
                if (FragmentManager.Q0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: For fragment ");
                    sb3.append(this.fragment);
                    sb3.append(" mFinalState = ");
                    sb3.append(this.finalState);
                    sb3.append(" -> ");
                    sb3.append(finalState);
                    sb3.append('.');
                }
                this.finalState = finalState;
            }
        }

        public void n() {
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.finalState + " lifecycleImpact = " + this.lifecycleImpact + " fragment = " + this.fragment + '}';
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5535a;

        static {
            int[] iArr = new int[Operation.LifecycleImpact.values().length];
            try {
                iArr[Operation.LifecycleImpact.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5535a = iArr;
        }
    }

    public SpecialEffectsController(ViewGroup container) {
        Intrinsics.j(container, "container");
        this.container = container;
        this.pendingOperations = new ArrayList();
        this.runningOperations = new ArrayList();
    }

    public static final void d(SpecialEffectsController this$0, FragmentStateManagerOperation operation) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(operation, "$operation");
        if (this$0.pendingOperations.contains(operation)) {
            Operation.State finalState = operation.getFinalState();
            View view = operation.getFragment().L;
            Intrinsics.i(view, "operation.fragment.mView");
            finalState.applyState(view);
        }
    }

    public static final void e(SpecialEffectsController this$0, FragmentStateManagerOperation operation) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(operation, "$operation");
        this$0.pendingOperations.remove(operation);
        this$0.runningOperations.remove(operation);
    }

    public static final SpecialEffectsController r(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return INSTANCE.a(viewGroup, fragmentManager);
    }

    public static final SpecialEffectsController s(ViewGroup viewGroup, SpecialEffectsControllerFactory specialEffectsControllerFactory) {
        return INSTANCE.b(viewGroup, specialEffectsControllerFactory);
    }

    public final void c(Operation.State finalState, Operation.LifecycleImpact lifecycleImpact, FragmentStateManager fragmentStateManager) {
        synchronized (this.pendingOperations) {
            CancellationSignal cancellationSignal = new CancellationSignal();
            Fragment fragmentK = fragmentStateManager.k();
            Intrinsics.i(fragmentK, "fragmentStateManager.fragment");
            Operation operationL = l(fragmentK);
            if (operationL != null) {
                operationL.m(finalState, lifecycleImpact);
                return;
            }
            final FragmentStateManagerOperation fragmentStateManagerOperation = new FragmentStateManagerOperation(finalState, lifecycleImpact, fragmentStateManager, cancellationSignal);
            this.pendingOperations.add(fragmentStateManagerOperation);
            fragmentStateManagerOperation.c(new Runnable() { // from class: androidx.fragment.app.d
                @Override // java.lang.Runnable
                public final void run() {
                    SpecialEffectsController.d(this.f5539a, fragmentStateManagerOperation);
                }
            });
            fragmentStateManagerOperation.c(new Runnable() { // from class: androidx.fragment.app.e
                @Override // java.lang.Runnable
                public final void run() {
                    SpecialEffectsController.e(this.f5540a, fragmentStateManagerOperation);
                }
            });
            Unit unit = Unit.f24295a;
        }
    }

    public final void f(Operation.State finalState, FragmentStateManager fragmentStateManager) {
        Intrinsics.j(finalState, "finalState");
        Intrinsics.j(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing add operation for fragment ");
            sb.append(fragmentStateManager.k());
        }
        c(finalState, Operation.LifecycleImpact.ADDING, fragmentStateManager);
    }

    public final void g(FragmentStateManager fragmentStateManager) {
        Intrinsics.j(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing hide operation for fragment ");
            sb.append(fragmentStateManager.k());
        }
        c(Operation.State.GONE, Operation.LifecycleImpact.NONE, fragmentStateManager);
    }

    public final void h(FragmentStateManager fragmentStateManager) {
        Intrinsics.j(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing remove operation for fragment ");
            sb.append(fragmentStateManager.k());
        }
        c(Operation.State.REMOVED, Operation.LifecycleImpact.REMOVING, fragmentStateManager);
    }

    public final void i(FragmentStateManager fragmentStateManager) {
        Intrinsics.j(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing show operation for fragment ");
            sb.append(fragmentStateManager.k());
        }
        c(Operation.State.VISIBLE, Operation.LifecycleImpact.NONE, fragmentStateManager);
    }

    public abstract void j(List operations, boolean isPop);

    public final void k() {
        if (this.isContainerPostponed) {
            return;
        }
        if (!ViewCompat.P(this.container)) {
            n();
            this.operationDirectionIsPop = false;
            return;
        }
        synchronized (this.pendingOperations) {
            try {
                if (!this.pendingOperations.isEmpty()) {
                    List<Operation> listO1 = CollectionsKt.o1(this.runningOperations);
                    this.runningOperations.clear();
                    for (Operation operation : listO1) {
                        if (FragmentManager.Q0(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: Cancelling operation ");
                            sb.append(operation);
                        }
                        operation.d();
                        if (!operation.getIsComplete()) {
                            this.runningOperations.add(operation);
                        }
                    }
                    u();
                    List listO2 = CollectionsKt.o1(this.pendingOperations);
                    this.pendingOperations.clear();
                    this.runningOperations.addAll(listO2);
                    FragmentManager.Q0(2);
                    Iterator it = listO2.iterator();
                    while (it.hasNext()) {
                        ((Operation) it.next()).n();
                    }
                    j(listO2, this.operationDirectionIsPop);
                    this.operationDirectionIsPop = false;
                    FragmentManager.Q0(2);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Operation l(Fragment fragment) {
        Object next;
        Iterator it = this.pendingOperations.iterator();
        while (it.hasNext()) {
            next = it.next();
            Operation operation = (Operation) next;
            if (Intrinsics.e(operation.getFragment(), fragment) && !operation.getIsCanceled()) {
                return (Operation) next;
            }
        }
        next = null;
        return (Operation) next;
    }

    public final Operation m(Fragment fragment) {
        Object next;
        Iterator it = this.runningOperations.iterator();
        while (it.hasNext()) {
            next = it.next();
            Operation operation = (Operation) next;
            if (Intrinsics.e(operation.getFragment(), fragment) && !operation.getIsCanceled()) {
                return (Operation) next;
            }
        }
        next = null;
        return (Operation) next;
    }

    public final void n() {
        FragmentManager.Q0(2);
        boolean zP = ViewCompat.P(this.container);
        synchronized (this.pendingOperations) {
            try {
                u();
                Iterator it = this.pendingOperations.iterator();
                while (it.hasNext()) {
                    ((Operation) it.next()).n();
                }
                for (Operation operation : CollectionsKt.o1(this.runningOperations)) {
                    if (FragmentManager.Q0(2)) {
                        String str = zP ? "" : "Container " + this.container + " is not attached to window. ";
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        sb.append(str);
                        sb.append("Cancelling running operation ");
                        sb.append(operation);
                    }
                    operation.d();
                }
                for (Operation operation2 : CollectionsKt.o1(this.pendingOperations)) {
                    if (FragmentManager.Q0(2)) {
                        String str2 = zP ? "" : "Container " + this.container + " is not attached to window. ";
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        sb2.append(str2);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(operation2);
                    }
                    operation2.d();
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        if (this.isContainerPostponed) {
            FragmentManager.Q0(2);
            this.isContainerPostponed = false;
            k();
        }
    }

    public final Operation.LifecycleImpact p(FragmentStateManager fragmentStateManager) {
        Intrinsics.j(fragmentStateManager, "fragmentStateManager");
        Fragment fragmentK = fragmentStateManager.k();
        Intrinsics.i(fragmentK, "fragmentStateManager.fragment");
        Operation operationL = l(fragmentK);
        Operation.LifecycleImpact lifecycleImpact = operationL != null ? operationL.getLifecycleImpact() : null;
        Operation operationM = m(fragmentK);
        Operation.LifecycleImpact lifecycleImpact2 = operationM != null ? operationM.getLifecycleImpact() : null;
        int i = lifecycleImpact == null ? -1 : WhenMappings.f5535a[lifecycleImpact.ordinal()];
        return (i == -1 || i == 1) ? lifecycleImpact2 : lifecycleImpact;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final ViewGroup getContainer() {
        return this.container;
    }

    public final void t() {
        Object objPrevious;
        synchronized (this.pendingOperations) {
            try {
                u();
                List list = this.pendingOperations;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    Operation operation = (Operation) objPrevious;
                    Operation.State.Companion companion = Operation.State.INSTANCE;
                    View view = operation.getFragment().L;
                    Intrinsics.i(view, "operation.fragment.mView");
                    Operation.State stateA = companion.a(view);
                    Operation.State finalState = operation.getFinalState();
                    Operation.State state = Operation.State.VISIBLE;
                    if (finalState == state && stateA != state) {
                        break;
                    }
                }
                Operation operation2 = (Operation) objPrevious;
                Fragment fragment = operation2 != null ? operation2.getFragment() : null;
                this.isContainerPostponed = fragment != null ? fragment.j2() : false;
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u() {
        for (Operation operation : this.pendingOperations) {
            if (operation.getLifecycleImpact() == Operation.LifecycleImpact.ADDING) {
                View viewC3 = operation.getFragment().C3();
                Intrinsics.i(viewC3, "fragment.requireView()");
                operation.m(Operation.State.INSTANCE.b(viewC3.getVisibility()), Operation.LifecycleImpact.NONE);
            }
        }
    }

    public final void v(boolean isPop) {
        this.operationDirectionIsPop = isPop;
    }
}
