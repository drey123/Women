package androidx.compose.material3;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.platform.AbstractComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n81#2:641\n107#2,2:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogLayout\n*L\n336#1:641\n336#1:642,2\n*E\n"})
public final class ModalBottomSheetDialogLayout extends AbstractComposeView {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f9137m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f9138n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Animatable<Float, C0842j> f9139o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f9140p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f9141q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f9142r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9143s;

    /* JADX INFO: compiled from: ModalBottomSheet.android.kt */
    public static final class Api34Impl {
        @NotNull
        public static final OnBackAnimationCallback a(@NotNull final Function0<Unit> function0, @NotNull final Animatable<Float, C0842j> animatable, @NotNull final kotlinx.coroutines.I i10) {
            return new OnBackAnimationCallback() { // from class: androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1
                public final void onBackCancelled() {
                    C3143g.c(i10, null, new ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackCancelled$1(animatable, null), 3);
                }

                public final void onBackInvoked() {
                    function0.invoke();
                }

                public final void onBackProgressed(@NotNull BackEvent backEvent) {
                    C3143g.c(i10, null, new ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1(animatable, backEvent, null), 3);
                }

                public final void onBackStarted(@NotNull BackEvent backEvent) {
                    C3143g.c(i10, null, new ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1(animatable, backEvent, null), 3);
                }
            };
        }
    }

    /* JADX INFO: compiled from: ModalBottomSheet.android.kt */
    public static final class a {
        @NotNull
        public static final OnBackInvokedCallback a(@NotNull final Function0<Unit> function0) {
            return new OnBackInvokedCallback() { // from class: androidx.compose.material3.p
                public final void onBackInvoked() {
                    function0.invoke();
                }
            };
        }

        public static final void b(@NotNull View view, Object obj) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (!(obj instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj);
        }

        public static final void c(@NotNull View view, Object obj) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (!(obj instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj);
        }
    }

    public ModalBottomSheetDialogLayout(@NotNull Context context, boolean z10, @NotNull Function0 function0, @NotNull Animatable animatable, @NotNull kotlinx.coroutines.I i10) {
        super(context, null, 6, 0);
        this.f9137m = z10;
        this.f9138n = function0;
        this.f9139o = animatable;
        this.f9140p = i10;
        this.f9141q = P0.g(ComposableSingletons$ModalBottomSheet_androidKt.f9045a);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(final int i10, InterfaceC1009j interfaceC1009j) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(576708319);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            ((Function2) ((SnapshotMutableStateImpl) this.f9141q).getValue()).invoke(c1011kO, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetDialogLayout$Content$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    this.$tmp0_rcvr.a(C1044w0.a(i10 | 1), interfaceC1009j2);
                    return Unit.f33999a;
                }
            };
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f9143s;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i10;
        super.onAttachedToWindow();
        if (!this.f9137m || (i10 = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.f9142r == null) {
            Function0<Unit> function0 = this.f9138n;
            this.f9142r = i10 >= 34 ? p124h.o.a(Api34Impl.a(function0, this.f9139o, this.f9140p)) : a.a(function0);
        }
        a.b(this, this.f9142r);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            a.c(this, this.f9142r);
        }
        this.f9142r = null;
    }
}
