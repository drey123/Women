package androidx.compose.material3.internal;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.p005compose.LocalLifecycleOwnerKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a=\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\rH\u0003¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"", "listenToTouchExplorationState", "listenToSwitchAccessState", "listenToVoiceAccessState", "Landroidx/compose/runtime/State;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlin/Function1;", "Landroidx/lifecycle/Lifecycle$Event;", "", "handleEvent", "Lkotlin/Function0;", "onDispose", TimerTags.hoursShort, "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AccessibilityServiceStateProvider_androidKt {
    public static final void h(final LifecycleOwner lifecycleOwner, final Function1 function1, final Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1868327245);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(lifecycleOwner) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.G(function0) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                Object objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: e1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AccessibilityServiceStateProvider_androidKt.l((Lifecycle.Event) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                function1 = (Function1) objE;
            }
            if (i5 != 0) {
                Object objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: f1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AccessibilityServiceStateProvider_androidKt.m();
                        }
                    };
                    composerJ.v(objE2);
                }
                function0 = (Function0) objE2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1868327245, i3, -1, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)");
            }
            boolean zG = ((i3 & 112) == 32) | composerJ.G(lifecycleOwner) | ((i3 & 896) == 256);
            Object objE3 = composerJ.E();
            if (zG || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: g1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AccessibilityServiceStateProvider_androidKt.i(lifecycleOwner, function1, function0, (DisposableEffectScope) obj);
                    }
                };
                composerJ.v(objE3);
            }
            EffectsKt.b(lifecycleOwner, (Function1) objE3, composerJ, i3 & 14);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Function1 function2 = function1;
        final Function0 function3 = function0;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AccessibilityServiceStateProvider_androidKt.k(lifecycleOwner, function2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DisposableEffectResult i(final LifecycleOwner lifecycleOwner, final Function1 function1, final Function0 function0, DisposableEffectScope disposableEffectScope) {
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: i1
            @Override // androidx.p004lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                AccessibilityServiceStateProvider_androidKt.j(function1, lifecycleOwner2, event);
            }
        };
        lifecycleOwner.getLifecycle().a(lifecycleEventObserver);
        return new DisposableEffectResult() { // from class: androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$12$lambda$11$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                function0.invoke();
                lifecycleOwner.getLifecycle().d(lifecycleEventObserver);
            }
        };
    }

    public static final void j(Function1 function1, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        function1.invoke(event);
    }

    public static final Unit k(LifecycleOwner lifecycleOwner, Function1 function1, Function0 function0, int i, int i2, Composer composer, int i3) {
        h(lifecycleOwner, function1, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit l(Lifecycle.Event event) {
        return Unit.f24295a;
    }

    public static final Unit m() {
        return Unit.f24295a;
    }

    public static final State n(boolean z, boolean z2, boolean z3, Composer composer, int i, int i2) {
        boolean z4 = true;
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        if ((i2 & 4) != 0) {
            z3 = true;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(432241692, i, -1, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)");
        }
        Object systemService = ((Context) composer.p(AndroidCompositionLocals_androidKt.d())).getSystemService("accessibility");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        final AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        boolean z5 = ((((i & 14) ^ 6) > 4 && composer.b(z)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.b(z2)) || (i & 48) == 32);
        if ((((i & 896) ^ 384) <= 256 || !composer.b(z3)) && (i & 384) != 256) {
            z4 = false;
        }
        boolean z6 = z5 | z4;
        Object objE = composer.E();
        if (z6 || objE == Composer.INSTANCE.a()) {
            objE = new Listener(z, z2, z3);
            composer.v(objE);
        }
        final Listener listener = (Listener) objE;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.p(LocalLifecycleOwnerKt.c());
        boolean zX = composer.X(listener) | composer.G(accessibilityManager);
        Object objE2 = composer.E();
        if (zX || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.internal.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AccessibilityServiceStateProvider_androidKt.o(listener, accessibilityManager, (Lifecycle.Event) obj);
                }
            };
            composer.v(objE2);
        }
        Function1 function1 = (Function1) objE2;
        boolean zX2 = composer.X(listener) | composer.G(accessibilityManager);
        Object objE3 = composer.E();
        if (zX2 || objE3 == Composer.INSTANCE.a()) {
            objE3 = new Function0() { // from class: androidx.compose.material3.internal.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AccessibilityServiceStateProvider_androidKt.p(listener, accessibilityManager);
                }
            };
            composer.v(objE3);
        }
        h(lifecycleOwner, function1, (Function0) objE3, composer, 0, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return listener;
    }

    public static final Unit o(Listener listener, AccessibilityManager accessibilityManager, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_RESUME) {
            listener.x(accessibilityManager);
        }
        return Unit.f24295a;
    }

    public static final Unit p(Listener listener, AccessibilityManager accessibilityManager) {
        listener.z(accessibilityManager);
        return Unit.f24295a;
    }
}
