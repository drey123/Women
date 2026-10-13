package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.C3039k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1747#2,3:403\n533#2,6:406\n533#2,6:412\n533#2,6:418\n533#2,6:424\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n109#1:403,3\n221#1:406,6\n240#1:412,6\n257#1:418,6\n274#1:424,6\n*E\n"})
public final class OnBackPressedDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f6197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C3039k<C> f6198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C f6199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f6200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f6201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6203g;

    /* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
    public static final class a {
        public static void a(@NotNull Object dispatcher, @NotNull Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) callback);
        }

        public static void b(@NotNull Object dispatcher, @NotNull Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
        }
    }

    /* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
    public static final class b {
    }

    /* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
    public final class c implements InterfaceC1482q, InterfaceC0773d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Lifecycle f6204a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final C f6205c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f6206d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ OnBackPressedDispatcher f6207e;

        public c(@NotNull OnBackPressedDispatcher onBackPressedDispatcher, @NotNull Lifecycle lifecycle, C onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.f6207e = onBackPressedDispatcher;
            this.f6204a = lifecycle;
            this.f6205c = onBackPressedCallback;
            lifecycle.a(this);
        }

        @Override // androidx.activity.InterfaceC0773d
        public final void cancel() {
            this.f6204a.d(this);
            this.f6205c.removeCancellable(this);
            d dVar = this.f6206d;
            if (dVar != null) {
                dVar.cancel();
            }
            this.f6206d = null;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // androidx.p021lifecycle.InterfaceC1482q
        public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event != Lifecycle.Event.ON_START) {
                if (event != Lifecycle.Event.ON_STOP) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        cancel();
                        return;
                    }
                    return;
                } else {
                    d dVar = this.f6206d;
                    if (dVar != null) {
                        dVar.cancel();
                        return;
                    }
                    return;
                }
            }
            OnBackPressedDispatcher onBackPressedDispatcher = this.f6207e;
            C onBackPressedCallback = this.f6205c;
            onBackPressedDispatcher.getClass();
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            onBackPressedDispatcher.f6198b.addLast(onBackPressedCallback);
            d dVar2 = new d(onBackPressedDispatcher, onBackPressedCallback);
            onBackPressedCallback.addCancellable(dVar2);
            onBackPressedDispatcher.e();
            onBackPressedCallback.setEnabledChangedCallback$activity_release(new OnBackPressedDispatcher$addCancellableCallback$1(0, onBackPressedDispatcher, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0));
            this.f6206d = dVar2;
        }
    }

    /* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
    public final class d implements InterfaceC0773d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C f6208a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ OnBackPressedDispatcher f6209c;

        public d(@NotNull OnBackPressedDispatcher onBackPressedDispatcher, C onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.f6209c = onBackPressedDispatcher;
            this.f6208a = onBackPressedCallback;
        }

        @Override // androidx.activity.InterfaceC0773d
        public final void cancel() {
            OnBackPressedDispatcher onBackPressedDispatcher = this.f6209c;
            C3039k<C> c3039k = onBackPressedDispatcher.f6198b;
            C c10 = this.f6208a;
            c3039k.remove(c10);
            if (Intrinsics.areEqual(onBackPressedDispatcher.f6199c, c10)) {
                c10.handleOnBackCancelled();
                onBackPressedDispatcher.f6199c = null;
            }
            c10.removeCancellable(this);
            Function0<Unit> enabledChangedCallback$activity_release = c10.getEnabledChangedCallback$activity_release();
            if (enabledChangedCallback$activity_release != null) {
                enabledChangedCallback$activity_release.invoke();
            }
            c10.setEnabledChangedCallback$activity_release(null);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        OnBackInvokedCallback e10;
        this.f6197a = runnable;
        this.f6198b = new C3039k<>();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            if (i10 >= 34) {
                Function1<C0772c, Unit> onBackStarted = new Function1<C0772c, Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(C0772c c0772c) {
                        C cPrevious;
                        C0772c backEvent = c0772c;
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        OnBackPressedDispatcher onBackPressedDispatcher = OnBackPressedDispatcher.this;
                        C3039k<C> c3039k = onBackPressedDispatcher.f6198b;
                        ListIterator<C> listIterator = c3039k.listIterator(c3039k.getLength());
                        do {
                            if (!listIterator.hasPrevious()) {
                                cPrevious = null;
                                break;
                            }
                            cPrevious = listIterator.previous();
                        } while (!cPrevious.getIsEnabled());
                        C c10 = cPrevious;
                        if (onBackPressedDispatcher.f6199c != null) {
                            onBackPressedDispatcher.b();
                        }
                        onBackPressedDispatcher.f6199c = c10;
                        if (c10 != null) {
                            c10.handleOnBackStarted(backEvent);
                        }
                        return Unit.f33999a;
                    }
                };
                Function1<C0772c, Unit> onBackProgressed = new Function1<C0772c, Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.2
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(C0772c c0772c) {
                        C cPrevious;
                        C0772c backEvent = c0772c;
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        OnBackPressedDispatcher onBackPressedDispatcher = OnBackPressedDispatcher.this;
                        C c10 = onBackPressedDispatcher.f6199c;
                        if (c10 == null) {
                            C3039k<C> c3039k = onBackPressedDispatcher.f6198b;
                            ListIterator<C> listIterator = c3039k.listIterator(c3039k.getLength());
                            do {
                                if (!listIterator.hasPrevious()) {
                                    cPrevious = null;
                                    break;
                                }
                                cPrevious = listIterator.previous();
                            } while (!cPrevious.getIsEnabled());
                            c10 = cPrevious;
                        }
                        if (c10 != null) {
                            c10.handleOnBackProgressed(backEvent);
                        }
                        return Unit.f33999a;
                    }
                };
                Function0<Unit> onBackInvoked = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.3
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        OnBackPressedDispatcher.this.c();
                        return Unit.f33999a;
                    }
                };
                Function0<Unit> onBackCancelled = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.4
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        OnBackPressedDispatcher.this.b();
                        return Unit.f33999a;
                    }
                };
                Intrinsics.checkNotNullParameter(onBackStarted, "onBackStarted");
                Intrinsics.checkNotNullParameter(onBackProgressed, "onBackProgressed");
                Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
                Intrinsics.checkNotNullParameter(onBackCancelled, "onBackCancelled");
                e10 = new E(onBackInvoked, onBackCancelled, onBackStarted, onBackProgressed);
            } else {
                final Function0<Unit> onBackInvoked2 = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher.5
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        OnBackPressedDispatcher.this.c();
                        return Unit.f33999a;
                    }
                };
                Intrinsics.checkNotNullParameter(onBackInvoked2, "onBackInvoked");
                e10 = new OnBackInvokedCallback() { // from class: androidx.activity.D
                    public final void onBackInvoked() {
                        onBackInvoked2.invoke();
                    }
                };
            }
            this.f6200d = e10;
        }
    }

    public final void a(@NotNull InterfaceC1483s owner, @NotNull C onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        Lifecycle lifecycle = owner.getLifecycle();
        if (lifecycle.b() == Lifecycle.State.f15445a) {
            return;
        }
        onBackPressedCallback.addCancellable(new c(this, lifecycle, onBackPressedCallback));
        e();
        onBackPressedCallback.setEnabledChangedCallback$activity_release(new OnBackPressedDispatcher$addCallback$1(0, this, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0));
    }

    public final void b() {
        C cPrevious;
        C c10 = this.f6199c;
        if (c10 == null) {
            C3039k<C> c3039k = this.f6198b;
            ListIterator<C> listIterator = c3039k.listIterator(c3039k.size());
            do {
                if (!listIterator.hasPrevious()) {
                    cPrevious = null;
                    break;
                }
                cPrevious = listIterator.previous();
            } while (!cPrevious.getIsEnabled());
            c10 = cPrevious;
        }
        this.f6199c = null;
        if (c10 != null) {
            c10.handleOnBackCancelled();
        }
    }

    public final void c() {
        C cPrevious;
        C c10 = this.f6199c;
        if (c10 == null) {
            C3039k<C> c3039k = this.f6198b;
            ListIterator<C> listIterator = c3039k.listIterator(c3039k.size());
            do {
                if (!listIterator.hasPrevious()) {
                    cPrevious = null;
                    break;
                }
                cPrevious = listIterator.previous();
            } while (!cPrevious.getIsEnabled());
            c10 = cPrevious;
        }
        this.f6199c = null;
        if (c10 != null) {
            c10.handleOnBackPressed();
            return;
        }
        Runnable runnable = this.f6197a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void d(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6201e;
        OnBackInvokedCallback onBackInvokedCallback = this.f6200d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z10 && !this.f6202f) {
            a.a(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6202f = true;
        } else {
            if (z10 || !this.f6202f) {
                return;
            }
            a.b(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6202f = false;
        }
    }

    public final void e() {
        boolean z10 = this.f6203g;
        boolean z11 = false;
        C3039k<C> c3039k = this.f6198b;
        if (c3039k == null || !c3039k.isEmpty()) {
            Iterator<C> it = c3039k.iterator();
            while (it.hasNext()) {
                if (it.next().getIsEnabled()) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f6203g = z11;
        if (z11 == z10 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z11);
    }

    public OnBackPressedDispatcher() {
        this(null);
    }
}
