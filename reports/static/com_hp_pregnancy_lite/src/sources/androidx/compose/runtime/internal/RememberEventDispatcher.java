package androidx.compose.runtime.internal;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.Stack;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\t2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\r\u0010 \u001a\u00020\t¢\u0006\u0004\b \u0010\u0003J\u0015\u0010!\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0016¢\u0006\u0004\b!\u0010\u0018J\u001b\u0010$\u001a\u00020\t2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0\"¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\"¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\t¢\u0006\u0004\b(\u0010\u0003J\r\u0010)\u001a\u00020\t¢\u0006\u0004\b)\u0010\u0003J\u001d\u0010,\u001a\u00020\t2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\r0*H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020.H\u0002¢\u0006\u0004\b/\u00100R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00101R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u00102R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\r0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u00103R\u001c\u00107\u001a\b\u0012\u0004\u0012\u00020\r058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u00106R\u001c\u00108\u001a\b\u0012\u0004\u0012\u00020\r0*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00103R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020.0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u00103R \u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00120*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00103R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u00106R$\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020=\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010>R$\u0010B\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0*\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010AR\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010C¨\u0006E"}, d2 = {"Landroidx/compose/runtime/internal/RememberEventDispatcher;", "Landroidx/compose/runtime/RememberManager;", "<init>", "()V", "", "Landroidx/compose/runtime/RememberObserver;", "abandoning", "Landroidx/compose/runtime/tooling/CompositionErrorContext;", "traceContext", "", "r", "(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V", "i", "Landroidx/compose/runtime/RememberObserverHolder;", "instance", TimerTags.hoursShort, "(Landroidx/compose/runtime/RememberObserverHolder;)V", "g", "Lkotlin/Function0;", "effect", "a", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "c", "(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V", "b", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "d", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "f", "e", TimerTags.minutesShort, "k", "Landroidx/collection/ScatterSet;", "ignoreSet", "q", "(Landroidx/collection/ScatterSet;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/collection/ScatterSet;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "j", "Landroidx/compose/runtime/collection/MutableVector;", "list", "l", "(Landroidx/compose/runtime/collection/MutableVector;)V", "", TimerTags.secondsShort, "(Ljava/lang/Object;)V", "Ljava/util/Set;", "Landroidx/compose/runtime/tooling/CompositionErrorContext;", "Landroidx/compose/runtime/collection/MutableVector;", "remembering", "Landroidx/collection/MutableScatterSet;", "Landroidx/collection/MutableScatterSet;", "rememberSet", "currentRememberingList", "leaving", "sideEffects", "releasing", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/internal/PausedCompositionRemembers;", "Landroidx/collection/MutableScatterMap;", "pausedPlaceholders", "Landroidx/compose/runtime/Stack;", "Ljava/util/ArrayList;", "nestedRemembersLists", "Landroidx/collection/ScatterSet;", "ignoreLeavingSet", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RememberEventDispatcher implements RememberManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Set abandoning;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public CompositionErrorContext traceContext;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableVector remembering;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public MutableScatterSet rememberSet;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutableVector currentRememberingList;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableVector leaving;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableVector sideEffects;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public MutableScatterSet releasing;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public MutableScatterMap pausedPlaceholders;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public ArrayList nestedRemembersLists;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ScatterSet ignoreLeavingSet;

    public RememberEventDispatcher() {
        MutableVector mutableVector = new MutableVector(new RememberObserverHolder[16], 0);
        this.remembering = mutableVector;
        this.rememberSet = ScatterSetKt.b();
        this.currentRememberingList = mutableVector;
        this.leaving = new MutableVector(new Object[16], 0);
        this.sideEffects = new MutableVector(new Function0[16], 0);
    }

    public static final boolean p(RememberObserverHolder rememberObserverHolder, MutableVector mutableVector) {
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            RememberObserver wrapped = ((RememberObserverHolder) objArr[i]).getWrapped();
            if (wrapped instanceof PausedCompositionRemembers) {
                MutableVector pausedRemembers = ((PausedCompositionRemembers) wrapped).getPausedRemembers();
                if (pausedRemembers.z(rememberObserverHolder) || p(rememberObserverHolder, pausedRemembers)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.RememberManager
    public void a(Function0 effect) {
        this.sideEffects.d(effect);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void b(ComposeNodeLifecycleCallback instance) {
        MutableScatterSet mutableScatterSetB = this.releasing;
        if (mutableScatterSetB == null) {
            mutableScatterSetB = ScatterSetKt.b();
            this.releasing = mutableScatterSetB;
        }
        mutableScatterSetB.x(instance);
        s(instance);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void c(ComposeNodeLifecycleCallback instance) {
        s(instance);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void d(RecomposeScopeImpl scope) {
        Set set = this.abandoning;
        if (set == null) {
            return;
        }
        PausedCompositionRemembers pausedCompositionRemembers = new PausedCompositionRemembers(set);
        MutableScatterMap mutableScatterMapC = this.pausedPlaceholders;
        if (mutableScatterMapC == null) {
            mutableScatterMapC = ScatterMapKt.c();
            this.pausedPlaceholders = mutableScatterMapC;
        }
        mutableScatterMapC.x(scope, pausedCompositionRemembers);
        this.currentRememberingList.d(new RememberObserverHolder(pausedCompositionRemembers, -1));
    }

    @Override // androidx.compose.runtime.RememberManager
    public void e(RecomposeScopeImpl scope) {
        MutableVector mutableVector;
        MutableScatterMap mutableScatterMap = this.pausedPlaceholders;
        if (mutableScatterMap == null || ((PausedCompositionRemembers) mutableScatterMap.e(scope)) == null) {
            return;
        }
        ArrayList arrayList = this.nestedRemembersLists;
        if (arrayList != null && (mutableVector = (MutableVector) Stack.k(arrayList)) != null) {
            this.currentRememberingList = mutableVector;
        }
        mutableScatterMap.u(scope);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void f(RecomposeScopeImpl scope) {
        MutableScatterMap mutableScatterMap = this.pausedPlaceholders;
        PausedCompositionRemembers pausedCompositionRemembers = mutableScatterMap != null ? (PausedCompositionRemembers) mutableScatterMap.e(scope) : null;
        if (pausedCompositionRemembers != null) {
            ArrayList arrayListC = this.nestedRemembersLists;
            if (arrayListC == null) {
                arrayListC = Stack.c(null, 1, null);
                this.nestedRemembersLists = arrayListC;
            }
            Stack.l(arrayListC, this.currentRememberingList);
            this.currentRememberingList = pausedCompositionRemembers.getPausedRemembers();
        }
    }

    @Override // androidx.compose.runtime.RememberManager
    public void g(RememberObserverHolder instance) {
        if (!this.rememberSet.a(instance)) {
            ScatterSet scatterSet = this.ignoreLeavingSet;
            if (scatterSet == null || !scatterSet.a(instance)) {
                s(instance);
                return;
            }
            return;
        }
        this.rememberSet.y(instance);
        if (!this.currentRememberingList.z(instance) && !this.remembering.z(instance)) {
            p(instance, this.remembering);
        }
        Set set = this.abandoning;
        if (set == null) {
            return;
        }
        set.add(instance.getWrapped());
    }

    @Override // androidx.compose.runtime.RememberManager
    public void h(RememberObserverHolder instance) {
        this.currentRememberingList.d(instance);
        this.rememberSet.h(instance);
    }

    public final void i() {
        this.abandoning = null;
        this.traceContext = null;
        this.remembering.l();
        this.rememberSet.m();
        this.currentRememberingList = this.remembering;
        this.leaving.l();
        this.sideEffects.l();
        this.releasing = null;
        this.pausedPlaceholders = null;
        this.nestedRemembersLists = null;
    }

    public final void j() {
        Set set = this.abandoning;
        if (set == null || set.isEmpty()) {
            return;
        }
        Object objA = Trace.f3541a.a("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                RememberObserver rememberObserver = (RememberObserver) it.next();
                it.remove();
                rememberObserver.i();
            }
            Unit unit = Unit.f24295a;
        } finally {
            Trace.f3541a.b(objA);
        }
    }

    public final void k(ComposeNodeLifecycleCallback instance) {
        if (this.leaving.z(instance)) {
            instance.f();
        }
    }

    public final void l(MutableVector list) {
        Set set = this.abandoning;
        if (set == null) {
            return;
        }
        Object[] objArr = list.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = list.getSize();
        for (int i = 0; i < size; i++) {
            RememberObserverHolder rememberObserverHolder = (RememberObserverHolder) objArr[i];
            RememberObserver wrapped = rememberObserverHolder.getWrapped();
            set.remove(wrapped);
            try {
                wrapped.h();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                CompositionErrorContext compositionErrorContext = this.traceContext;
                if (compositionErrorContext != null) {
                    compositionErrorContext.a(th, rememberObserverHolder);
                }
                throw th;
            }
        }
    }

    public final void m() {
        Set set = this.abandoning;
        if (set == null) {
            return;
        }
        this.ignoreLeavingSet = null;
        if (this.leaving.getSize() != 0) {
            Object objA = Trace.f3541a.a("Compose:onForgotten");
            try {
                MutableScatterSet mutableScatterSet = this.releasing;
                for (int size = this.leaving.getSize() - 1; -1 < size; size--) {
                    Object obj = this.leaving.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[size];
                    try {
                        if (obj instanceof RememberObserverHolder) {
                            RememberObserver wrapped = ((RememberObserverHolder) obj).getWrapped();
                            set.remove(wrapped);
                            wrapped.s();
                        }
                        if (obj instanceof ComposeNodeLifecycleCallback) {
                            if (mutableScatterSet == null || !mutableScatterSet.a(obj)) {
                                ((ComposeNodeLifecycleCallback) obj).f();
                            } else {
                                ((ComposeNodeLifecycleCallback) obj).b();
                            }
                        }
                        Unit unit = Unit.f24295a;
                    } catch (Throwable th) {
                        CompositionErrorContext compositionErrorContext = this.traceContext;
                        if (compositionErrorContext != null) {
                            compositionErrorContext.a(th, obj);
                        }
                        throw th;
                    }
                }
                Unit unit2 = Unit.f24295a;
                Trace.f3541a.b(objA);
            } catch (Throwable th2) {
                Trace.f3541a.b(objA);
                throw th2;
            }
        }
        if (this.remembering.getSize() != 0) {
            Object objA2 = Trace.f3541a.a("Compose:onRemembered");
            try {
                l(this.remembering);
                Unit unit3 = Unit.f24295a;
            } finally {
                Trace.f3541a.b(objA2);
            }
        }
    }

    public final void n() {
        if (this.sideEffects.getSize() != 0) {
            Object objA = Trace.f3541a.a("Compose:sideeffects");
            try {
                MutableVector mutableVector = this.sideEffects;
                Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int size = mutableVector.getSize();
                for (int i = 0; i < size; i++) {
                    ((Function0) objArr[i]).invoke();
                }
                this.sideEffects.l();
                Unit unit = Unit.f24295a;
            } finally {
                Trace.f3541a.b(objA);
            }
        }
    }

    public final ScatterSet o() {
        if (!this.rememberSet.e()) {
            return null;
        }
        MutableScatterSet mutableScatterSet = this.rememberSet;
        this.rememberSet = ScatterSetKt.b();
        this.remembering.l();
        return mutableScatterSet;
    }

    public final void q(ScatterSet ignoreSet) {
        this.ignoreLeavingSet = ignoreSet;
    }

    public final void r(Set abandoning, CompositionErrorContext traceContext) {
        i();
        this.abandoning = abandoning;
        this.traceContext = traceContext;
    }

    public final void s(Object instance) {
        this.leaving.d(instance);
    }
}
