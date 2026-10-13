package androidx.compose.ui.window;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.core.view.B;
import androidx.core.view.C1270g0;
import androidx.core.view.C1278k0;
import androidx.core.view.C1303x0;
import androidx.core.view.Y;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidDialog.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,627:1\n385#1,12:633\n85#2:628\n113#2,2:629\n105#3:631\n105#3:632\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n379#1:633,12\n229#1:628\n229#1:629,2\n305#1:631\n306#1:632\n*E\n"})
public final class f extends AbstractComposeView implements B {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Window f12621m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f12622n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12623o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12624p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12625q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12626r;

    /* JADX INFO: compiled from: AndroidDialog.android.kt */
    @SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n+ 2 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n1#1,627:1\n385#2,12:628\n385#2,12:640\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n*L\n247#1:628,12\n253#1:640,12\n*E\n"})
    public static final class a extends C1278k0.b {
        public a() {
            super(1);
        }

        @Override // androidx.core.view.C1278k0.b
        public final C1303x0 d(C1303x0 c1303x0, List<C1278k0> list) {
            f fVar = f.this;
            if (!fVar.f12624p) {
                View childAt = fVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, fVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, fVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    return c1303x0.f13405a.n(iMax, iMax2, iMax3, iMax4);
                }
            }
            return c1303x0;
        }

        @Override // androidx.core.view.C1278k0.b
        public final C1278k0.a e(C1278k0.a aVar) {
            f fVar = f.this;
            if (!fVar.f12624p) {
                View childAt = fVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, fVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, fVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    p226n0.d dVarB = p226n0.d.b(iMax, iMax2, iMax3, iMax4);
                    p226n0.d dVar = aVar.f13346a;
                    int i10 = dVarB.f37892a;
                    int i11 = dVarB.f37893b;
                    int i12 = dVarB.f37894c;
                    int i13 = dVarB.f37895d;
                    return new C1278k0.a(C1303x0.e(dVar, i10, i11, i12, i13), C1303x0.e(aVar.f13347b, i10, i11, i12, i13));
                }
            }
            return aVar;
        }
    }

    public f(@NotNull Context context, @NotNull Window window) {
        super(context, null, 6, 0);
        this.f12621m = window;
        this.f12622n = P0.g(ComposableSingletons$AndroidDialog_androidKt.f12586a);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        Y.d.l(this, this);
        Y.p(this, new a());
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i10, InterfaceC1009j interfaceC1009j) {
        interfaceC1009j.L(1735448596);
        ((Function2) ((SnapshotMutableStateImpl) this.f12622n).getValue()).invoke(interfaceC1009j, 0);
        interfaceC1009j.D();
    }

    @Override // androidx.core.view.B
    @NotNull
    public final C1303x0 b(@NotNull View view, @NotNull C1303x0 c1303x0) {
        if (!this.f12624p) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return c1303x0.f13405a.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return c1303x0;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i14 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i15 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f12626r;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int i10, int i11) {
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i10, i11);
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        Window window = this.f12621m;
        int i12 = (mode != Integer.MIN_VALUE || this.f12623o || this.f12624p || window.getAttributes().height != -2) ? size2 : size2 + 1;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i13 = size - paddingRight;
        if (i13 < 0) {
            i13 = 0;
        }
        int i14 = i12 - paddingBottom;
        int i15 = i14 >= 0 ? i14 : 0;
        int mode2 = View.MeasureSpec.getMode(i10);
        if (mode2 != 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
        }
        childAt.measure(i10, i11);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.f12623o || this.f12624p || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.setLayout(-1, -1);
    }
}
