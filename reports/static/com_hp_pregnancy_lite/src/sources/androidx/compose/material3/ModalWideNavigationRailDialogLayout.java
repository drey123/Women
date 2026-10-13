package androidx.compose.material3;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.material3.internal.PredictiveBack;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.DialogWindowProvider;
import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u000245J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\n\u0010\u0005R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"RA\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\u0002\b$2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\u0002\b$8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R$\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b2\u0010\u000f¨\u00066"}, d2 = {"Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/window/DialogWindowProvider;", "", "i", "()V", "j", "Content", "(Landroidx/compose/runtime/Composer;I)V", "onAttachedToWindow", "onDetachedFromWindow", "", "a", "Z", "getShouldDismissOnBackPress", "()Z", "shouldDismissOnBackPress", "Lkotlin/Function0;", "b", "Lkotlin/jvm/functions/Function0;", "onDismissRequest", "Lkotlin/Function1;", "", "c", "Lkotlin/jvm/functions/Function1;", "onPredictiveBack", "d", "onPredictiveBackCancelled", "Landroidx/compose/material3/RailPredictiveBackState;", "e", "Landroidx/compose/material3/RailPredictiveBackState;", "predictiveBackState", "Landroidx/compose/ui/unit/LayoutDirection;", "f", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/runtime/Composable;", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", ViewConfigurationScreenMapper.CONTENT, "", TimerTags.hoursShort, "Ljava/lang/Object;", "backCallback", "value", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "Api34Impl", "Api33Impl", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ModalWideNavigationRailDialogLayout extends AbstractComposeView implements DialogWindowProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean shouldDismissOnBackPress;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 onDismissRequest;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function1 onPredictiveBack;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function0 onPredictiveBackCancelled;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final RailPredictiveBackState predictiveBackState;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final LayoutDirection layoutDirection;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState content;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Object backCallback;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    @RequiresApi
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;", "", "<init>", "()V", "Lkotlin/Function0;", "", "onDismissRequest", "Landroid/window/OnBackInvokedCallback;", "b", "(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;", "Landroid/view/View;", "view", "backCallback", "d", "(Landroid/view/View;Ljava/lang/Object;)V", "e", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api33Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api33Impl f2621a = new Api33Impl();

        @JvmStatic
        @DoNotInline
        @NotNull
        public static final OnBackInvokedCallback b(@NotNull final Function0<Unit> onDismissRequest) {
            return new OnBackInvokedCallback() { // from class: androidx.compose.material3.e2
                public final void onBackInvoked() {
                    ModalWideNavigationRailDialogLayout.Api33Impl.c(onDismissRequest);
                }
            };
        }

        public static final void c(Function0 function0) {
            function0.invoke();
        }

        @JvmStatic
        @DoNotInline
        public static final void d(@NotNull View view, @Nullable Object backCallback) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (!(backCallback instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, (OnBackInvokedCallback) backCallback);
        }

        @JvmStatic
        @DoNotInline
        public static final void e(@NotNull View view, @Nullable Object backCallback) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (!(backCallback instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback((OnBackInvokedCallback) backCallback);
        }
    }

    @RequiresApi
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;", "", "<init>", "()V", "Lkotlin/Function0;", "", "onDismissRequest", "Lkotlin/Function1;", "", "onPredictiveBack", "onPredictiveBackCancelled", "Landroidx/compose/material3/RailPredictiveBackState;", "predictiveBackState", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroid/window/OnBackAnimationCallback;", "a", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api34Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api34Impl f2622a = new Api34Impl();

        @JvmStatic
        @DoNotInline
        @NotNull
        public static final OnBackAnimationCallback a(@NotNull final Function0<Unit> onDismissRequest, @NotNull final Function1<? super Float, Unit> onPredictiveBack, @NotNull final Function0<Unit> onPredictiveBackCancelled, @NotNull final RailPredictiveBackState predictiveBackState, @NotNull final LayoutDirection layoutDirection) {
            return new OnBackAnimationCallback() { // from class: androidx.compose.material3.ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1
                public void onBackCancelled() {
                    onPredictiveBackCancelled.invoke();
                }

                public void onBackInvoked() {
                    onDismissRequest.invoke();
                }

                public void onBackProgressed(BackEvent backEvent) {
                    predictiveBackState.c(backEvent.getSwipeEdge() == 0, layoutDirection == LayoutDirection.Rtl);
                    onPredictiveBack.invoke(Float.valueOf(PredictiveBack.f3104a.a(backEvent.getProgress())));
                }

                public void onBackStarted(BackEvent backEvent) {
                    predictiveBackState.c(backEvent.getSwipeEdge() == 0, layoutDirection == LayoutDirection.Rtl);
                    onPredictiveBack.invoke(Float.valueOf(PredictiveBack.f3104a.a(backEvent.getProgress())));
                }
            };
        }
    }

    private final Function2 getContent() {
        return (Function2) this.content.getValue();
    }

    public static final Unit h(ModalWideNavigationRailDialogLayout modalWideNavigationRailDialogLayout, int i, Composer composer, int i2) {
        modalWideNavigationRailDialogLayout.Content(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    private final void i() {
        int i;
        if (!this.shouldDismissOnBackPress || (i = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.backCallback == null) {
            this.backCallback = i >= 34 ? Api34Impl.a(this.onDismissRequest, this.onPredictiveBack, this.onPredictiveBackCancelled, this.predictiveBackState, this.layoutDirection) : Api33Impl.b(this.onDismissRequest);
        }
        Api33Impl.d(this, this.backCallback);
    }

    private final void j() {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.e(this, this.backCallback);
        }
        this.backCallback = null;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void Content(Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-640057148);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-640057148, i2, -1, "androidx.compose.material3.ModalWideNavigationRailDialogLayout.Content (WideNavigationRail.android.kt:202)");
            }
            getContent().invoke(composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.material3.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalWideNavigationRailDialogLayout.h(this.f3014a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j();
    }
}
