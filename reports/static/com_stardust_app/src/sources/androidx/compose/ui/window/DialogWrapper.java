package androidx.compose.ui.window;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.activity.C;
import androidx.activity.G;
import androidx.activity.r;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.C1276j0;
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

/* JADX INFO: compiled from: AndroidDialog.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n113#2:628\n1#3:629\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n444#1:628\n*E\n"})
public final class DialogWrapper extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Function0<Unit> f12590e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public g f12591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final View f12592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final f f12593k;

    /* JADX INFO: compiled from: AndroidDialog.android.kt */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    public DialogWrapper(@NotNull Function0<Unit> function0, @NotNull g gVar, @NotNull View view, @NotNull LayoutDirection layoutDirection, @NotNull Z.c cVar, @NotNull UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), gVar.f12632e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.f12590e = function0;
        this.f12591i = gVar;
        this.f12592j = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        C1276j0.a(window, this.f12591i.f12632e);
        window.setGravity(17);
        f fVar = new f(getContext(), window);
        fVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        fVar.setClipChildren(false);
        fVar.setElevation(cVar.R0(f10));
        fVar.setOutlineProvider(new a());
        this.f12593k = fVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(fVar);
        ViewTreeLifecycleOwner.b(fVar, ViewTreeLifecycleOwner.a(view));
        ViewTreeViewModelStoreOwner.b(fVar, ViewTreeViewModelStoreOwner.a(view));
        ViewTreeSavedStateRegistryOwner.b(fVar, ViewTreeSavedStateRegistryOwner.a(view));
        d(this.f12590e, this.f12591i, layoutDirection);
        G.a(this.f6254d, this, new Function1<C, Unit>() { // from class: androidx.compose.ui.window.DialogWrapper.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C c10) {
                DialogWrapper dialogWrapper = DialogWrapper.this;
                if (dialogWrapper.f12591i.f12628a) {
                    dialogWrapper.f12590e.invoke();
                }
                return Unit.f33999a;
            }
        });
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof f) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    public final void d(@NotNull Function0<Unit> function0, @NotNull g gVar, @NotNull LayoutDirection layoutDirection) {
        int i10;
        this.f12590e = function0;
        this.f12591i = gVar;
        SecureFlagPolicy secureFlagPolicy = gVar.f12630c;
        boolean zB = AndroidPopup_androidKt.b(this.f12592j);
        int iOrdinal = secureFlagPolicy.ordinal();
        int i11 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                zB = false;
            }
        }
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = layoutDirection.ordinal();
        if (iOrdinal2 == 0) {
            i10 = 0;
        } else {
            if (iOrdinal2 != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = 1;
        }
        f fVar = this.f12593k;
        fVar.setLayoutDirection(i10);
        boolean z10 = fVar.f12625q;
        boolean z11 = gVar.f12632e;
        boolean z12 = gVar.f12631d;
        boolean z13 = (z10 && z12 == fVar.f12623o && z11 == fVar.f12624p) ? false : true;
        fVar.f12623o = z12;
        fVar.f12624p = z11;
        if (z13) {
            Window window2 = fVar.f12621m;
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i12 = z12 ? -2 : -1;
            if (i12 != attributes.width || !fVar.f12625q) {
                window2.setLayout(i12, -2);
                fVar.f12625q = true;
            }
        }
        setCanceledOnTouchOutside(gVar.f12629b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z11) {
                i11 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i11);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, @NotNull KeyEvent keyEvent) {
        if (!this.f12591i.f12628a || !keyEvent.isTracking() || keyEvent.isCanceled() || i10 != 111) {
            return super.onKeyUp(i10, keyEvent);
        }
        this.f12590e.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        View childAt;
        int iB;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f12591i.f12629b) {
            return zOnTouchEvent;
        }
        f fVar = this.f12593k;
        fVar.getClass();
        float x10 = motionEvent.getX();
        if (!Float.isInfinite(x10) && !Float.isNaN(x10)) {
            float y10 = motionEvent.getY();
            if (!Float.isInfinite(y10) && !Float.isNaN(y10) && (childAt = fVar.getChildAt(0)) != null) {
                int left = childAt.getLeft() + fVar.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + fVar.getTop();
                int height = childAt.getHeight() + top;
                int iB2 = Ce.d.b(motionEvent.getX());
                if (left <= iB2 && iB2 <= width && top <= (iB = Ce.d.b(motionEvent.getY())) && iB <= height) {
                    return zOnTouchEvent;
                }
            }
        }
        this.f12590e.invoke();
        return true;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
