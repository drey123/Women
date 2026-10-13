package androidx.compose.material3;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.SecureFlagPolicy;
import androidx.core.view.C1276j0;
import androidx.core.view.Y0;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import com.stardust.app.R;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"})
public final class ModalBottomSheetDialogWrapper extends androidx.activity.r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Function0<Unit> f9147e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public q f9148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final View f9149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final ModalBottomSheetDialogLayout f9150k;

    /* JADX INFO: compiled from: ModalBottomSheet.android.kt */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(@NotNull View view, @NotNull Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    public ModalBottomSheetDialogWrapper(@NotNull Function0<Unit> function0, @NotNull q qVar, @NotNull View view, @NotNull LayoutDirection layoutDirection, @NotNull Z.c cVar, @NotNull UUID uuid, @NotNull Animatable<Float, C0842j> animatable, @NotNull kotlinx.coroutines.I i10, boolean z10) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        this.f9147e = function0;
        this.f9148i = qVar;
        this.f9149j = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        C1276j0.a(window, false);
        ModalBottomSheetDialogLayout modalBottomSheetDialogLayout = new ModalBottomSheetDialogLayout(getContext(), this.f9148i.f9413b, this.f9147e, animatable, i10);
        modalBottomSheetDialogLayout.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        modalBottomSheetDialogLayout.setClipChildren(false);
        modalBottomSheetDialogLayout.setElevation(cVar.R0(f10));
        modalBottomSheetDialogLayout.setOutlineProvider(new a());
        this.f9150k = modalBottomSheetDialogLayout;
        setContentView(modalBottomSheetDialogLayout);
        ViewTreeLifecycleOwner.b(modalBottomSheetDialogLayout, ViewTreeLifecycleOwner.a(view));
        ViewTreeViewModelStoreOwner.b(modalBottomSheetDialogLayout, ViewTreeViewModelStoreOwner.a(view));
        ViewTreeSavedStateRegistryOwner.b(modalBottomSheetDialogLayout, ViewTreeSavedStateRegistryOwner.a(view));
        c(this.f9147e, this.f9148i, layoutDirection);
        androidx.core.view.H h10 = new androidx.core.view.H(window.getDecorView());
        int i11 = Build.VERSION.SDK_INT;
        Y0.g fVar = i11 >= 35 ? new Y0.f(window, h10) : i11 >= 30 ? new Y0.d(window, h10) : new Y0.c(window, h10);
        boolean z11 = !z10;
        fVar.c(z11);
        fVar.b(z11);
        androidx.activity.G.a(this.f6254d, this, new Function1<androidx.activity.C, Unit>() { // from class: androidx.compose.material3.ModalBottomSheetDialogWrapper.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.activity.C c10) {
                ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper = ModalBottomSheetDialogWrapper.this;
                if (modalBottomSheetDialogWrapper.f9148i.f9413b) {
                    modalBottomSheetDialogWrapper.f9147e.invoke();
                }
                return Unit.f33999a;
            }
        });
    }

    public final void c(@NotNull Function0<Unit> function0, @NotNull q qVar, @NotNull LayoutDirection layoutDirection) {
        this.f9147e = function0;
        this.f9148i = qVar;
        SecureFlagPolicy secureFlagPolicy = qVar.f9412a;
        ViewGroup.LayoutParams layoutParams = this.f9149j.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i10 = 0;
        boolean z10 = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iOrdinal = secureFlagPolicy.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z10 = true;
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                z10 = false;
            }
        }
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        window.setFlags(z10 ? 8192 : -8193, 8192);
        int iOrdinal2 = layoutDirection.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = 1;
        }
        this.f9150k.setLayoutDirection(i10);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f9147e.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
