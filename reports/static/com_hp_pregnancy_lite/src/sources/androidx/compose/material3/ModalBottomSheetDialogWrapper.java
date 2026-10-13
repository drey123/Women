package androidx.compose.material3;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.Window;
import androidx.compose.animation.core.Animatable;
import androidx.compose.material3.internal.BasicEdgeToEdgeDialog_androidKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.ui.platform.ViewRootForInspector;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.SecureFlagPolicy;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.p002activity.BackEventCompat;
import androidx.p002activity.ComponentDialog;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import com.adapty.ui.internal.text.TimerTags;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=Ba\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ(\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u001e¢\u0006\u0004\b \u0010!J3\u0010\"\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016¢\u0006\u0004\b+\u0010%J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00106R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010;¨\u0006>"}, d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogWrapper;", "Landroidx/activity/ComponentDialog;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/material3/ModalBottomSheetProperties;", "properties", "Landroidx/compose/ui/graphics/Color;", "contentColor", "Landroid/view/View;", "composeView", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "density", "Ljava/util/UUID;", "dialogId", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackProgress", "Lkotlinx/coroutines/CoroutineScope;", "scope", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "i", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/runtime/CompositionContext;", "parentComposition", "Landroidx/compose/runtime/Composable;", "children", TimerTags.hoursShort, "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "k", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V", "g", "()V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "cancel", "Landroidx/compose/ui/window/SecureFlagPolicy;", "securePolicy", "j", "(Landroidx/compose/ui/window/SecureFlagPolicy;)V", "d", "Lkotlin/jvm/functions/Function0;", "e", "Landroidx/compose/material3/ModalBottomSheetProperties;", "f", "J", "Landroid/view/View;", "Landroidx/compose/material3/ModalBottomSheetDialogLayout;", "Landroidx/compose/material3/ModalBottomSheetDialogLayout;", "dialogLayout", "Landroidx/compose/ui/unit/Dp;", "F", "maxSupportedElevation", "PredictiveBackOnBackPressedCallback", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ModalBottomSheetDialogWrapper extends ComponentDialog implements ViewRootForInspector {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function0 onDismissRequest;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ModalBottomSheetProperties properties;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long contentColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final View composeView;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ModalBottomSheetDialogLayout dialogLayout;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final float maxSupportedElevation;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR(\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006\""}, d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;", "Landroidx/activity/OnBackPressedCallback;", "", "isEnabled", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackProgress", "Lkotlin/Function0;", "", "onDismissRequest", "<init>", "(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V", "Landroidx/activity/BackEventCompat;", "backEvent", "f", "(Landroidx/activity/BackEventCompat;)V", "e", "d", "()V", "c", "Lkotlinx/coroutines/CoroutineScope;", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/animation/core/Animatable;", "l", "()Landroidx/compose/animation/core/Animatable;", "Lkotlin/jvm/functions/Function0;", "getOnDismissRequest", "()Lkotlin/jvm/functions/Function0;", "setOnDismissRequest", "(Lkotlin/jvm/functions/Function0;)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PredictiveBackOnBackPressedCallback extends OnBackPressedCallback {

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final CoroutineScope scope;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final Animatable predictiveBackProgress;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public Function0 onDismissRequest;

        public PredictiveBackOnBackPressedCallback(boolean z, CoroutineScope coroutineScope, Animatable animatable, Function0 function0) {
            super(z);
            this.scope = coroutineScope;
            this.predictiveBackProgress = animatable;
            this.onDismissRequest = function0;
        }

        @Override // androidx.p002activity.OnBackPressedCallback
        public void c() {
            BuildersKt__Builders_commonKt.d(this.scope, null, null, new ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1(this, null), 3, null);
        }

        @Override // androidx.p002activity.OnBackPressedCallback
        public void d() {
            this.onDismissRequest.invoke();
        }

        @Override // androidx.p002activity.OnBackPressedCallback
        public void e(BackEventCompat backEvent) {
            BuildersKt__Builders_commonKt.d(this.scope, null, null, new ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1(this, backEvent, null), 3, null);
        }

        @Override // androidx.p002activity.OnBackPressedCallback
        public void f(BackEventCompat backEvent) {
            BuildersKt__Builders_commonKt.d(this.scope, null, null, new ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1(this, backEvent, null), 3, null);
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Animatable getPredictiveBackProgress() {
            return this.predictiveBackProgress;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2605a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2605a = iArr;
        }
    }

    public /* synthetic */ ModalBottomSheetDialogWrapper(Function0 function0, ModalBottomSheetProperties modalBottomSheetProperties, long j, View view, LayoutDirection layoutDirection, Density density, UUID uuid, Animatable animatable, CoroutineScope coroutineScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, modalBottomSheetProperties, j, view, layoutDirection, density, uuid, animatable, coroutineScope);
    }

    public static final Unit f(ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper) {
        modalBottomSheetDialogWrapper.onDismissRequest.invoke();
        return Unit.f24295a;
    }

    private final void i(LayoutDirection layoutDirection) {
        ModalBottomSheetDialogLayout modalBottomSheetDialogLayout = this.dialogLayout;
        int i = WhenMappings.f2605a[layoutDirection.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        modalBottomSheetDialogLayout.setLayoutDirection(i2);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }

    public final void g() {
        this.dialogLayout.disposeComposition();
    }

    public final void h(CompositionContext parentComposition, Function2 children) {
        this.dialogLayout.setContent(parentComposition, children);
    }

    public final void j(SecureFlagPolicy securePolicy) {
        boolean zG = BasicEdgeToEdgeDialog_androidKt.g(securePolicy, ModalBottomSheet_androidKt.m(this.composeView));
        Window window = getWindow();
        Intrinsics.g(window);
        window.setFlags(zG ? 8192 : -8193, 8192);
    }

    public final void k(Function0 onDismissRequest, ModalBottomSheetProperties properties, long contentColor, LayoutDirection layoutDirection) {
        this.onDismissRequest = onDismissRequest;
        this.properties = properties;
        this.contentColor = contentColor;
        j(properties.getSecurePolicy());
        i(layoutDirection);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent event) {
        boolean zOnTouchEvent = super.onTouchEvent(event);
        if (zOnTouchEvent) {
            this.onDismissRequest.invoke();
        }
        return zOnTouchEvent;
    }

    public ModalBottomSheetDialogWrapper(Function0 function0, ModalBottomSheetProperties modalBottomSheetProperties, long j, View view, LayoutDirection layoutDirection, Density density, UUID uuid, Animatable animatable, CoroutineScope coroutineScope) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0, 2, null);
        this.onDismissRequest = function0;
        this.properties = modalBottomSheetProperties;
        this.contentColor = j;
        this.composeView = view;
        float fO = Dp.o(8);
        this.maxSupportedElevation = fO;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        WindowCompat.b(window, false);
        ModalBottomSheetDialogLayout modalBottomSheetDialogLayout = new ModalBottomSheetDialogLayout(getContext(), window);
        modalBottomSheetDialogLayout.setTag(androidx.compose.ui.R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        modalBottomSheetDialogLayout.setClipChildren(false);
        modalBottomSheetDialogLayout.setElevation(density.s2(fO));
        modalBottomSheetDialogLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: androidx.compose.material3.ModalBottomSheetDialogWrapper$1$2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline result) {
                result.setRect(0, 0, view2.getWidth(), view2.getHeight());
                result.setAlpha(0.0f);
            }
        });
        this.dialogLayout = modalBottomSheetDialogLayout;
        setContentView(modalBottomSheetDialogLayout);
        androidx.p004lifecycle.View.b(modalBottomSheetDialogLayout, androidx.p004lifecycle.View.a(view));
        C0170ViewTreeViewModelStoreOwner.b(modalBottomSheetDialogLayout, C0170ViewTreeViewModelStoreOwner.a(view));
        androidx.p007savedstate.View.b(modalBottomSheetDialogLayout, androidx.p007savedstate.View.a(view));
        k(this.onDismissRequest, this.properties, this.contentColor, layoutDirection);
        WindowInsetsControllerCompat windowInsetsControllerCompatA = WindowCompat.a(window, window.getDecorView());
        Boolean isAppearanceLightStatusBars = this.properties.getIsAppearanceLightStatusBars();
        windowInsetsControllerCompatA.d(isAppearanceLightStatusBars != null ? isAppearanceLightStatusBars.booleanValue() : ModalBottomSheet_androidKt.l(this.contentColor));
        Boolean isAppearanceLightNavigationBars = this.properties.getIsAppearanceLightNavigationBars();
        windowInsetsControllerCompatA.c(isAppearanceLightNavigationBars != null ? isAppearanceLightNavigationBars.booleanValue() : ModalBottomSheet_androidKt.l(this.contentColor));
        getOnBackPressedDispatcher().i(this, new PredictiveBackOnBackPressedCallback(this.properties.getShouldDismissOnBackPress(), coroutineScope, animatable, new Function0() { // from class: androidx.compose.material3.r1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ModalBottomSheetDialogWrapper.f(this.f3198a);
            }
        }));
    }
}
