package com.glow.android.ui.cycleanalysis.compose.widget;

import A2.d;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.unit.Velocity;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ViewCompat;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewInteropNestedScrollConnection.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/ViewInteropNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ViewInteropNestedScrollConnection implements NestedScrollConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final View f11493b;

    @NotNull
    public final Lazy c;

    @NotNull
    public final Lazy d;

    public ViewInteropNestedScrollConnection(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f11493b = view;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        this.c = LazyKt.a(lazyThreadSafetyMode, new d(21));
        this.d = LazyKt.a(lazyThreadSafetyMode, new P0.a(this, 2));
        ViewCompat.setNestedScrollingEnabled(view, true);
    }

    public final NestedScrollingChildHelper a() {
        return (NestedScrollingChildHelper) this.d.getValue();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo474onPostScrollDzOQY0M(long j4, long j6, int i) {
        NestedScrollingChildHelper nestedScrollingChildHelperA = a();
        int iA = ViewInteropNestedScrollConnectionKt.a(j6);
        NestedScrollSource.Companion companion = NestedScrollSource.INSTANCE;
        if (!nestedScrollingChildHelperA.startNestedScroll(iA, !NestedScrollSource.m5247equalsimpl0(i, companion.m5255getDragWNlRxjI()) ? 1 : 0)) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        int[] iArr = (int[]) this.c.getValue();
        ArraysKt___ArraysJvmKt.fill$default(iArr, 0, 0, 0, 6, (Object) null);
        NestedScrollingChildHelper nestedScrollingChildHelperA2 = a();
        float fM3923getXimpl = Offset.m3923getXimpl(j4);
        int iCeil = ((int) (fM3923getXimpl >= 0.0f ? Math.ceil(fM3923getXimpl) : Math.floor(fM3923getXimpl))) * (-1);
        float fM3924getYimpl = Offset.m3924getYimpl(j4);
        int iCeil2 = ((int) (fM3924getYimpl >= 0.0f ? Math.ceil(fM3924getYimpl) : Math.floor(fM3924getYimpl))) * (-1);
        float fM3923getXimpl2 = Offset.m3923getXimpl(j6);
        int iCeil3 = ((int) (fM3923getXimpl2 >= 0.0f ? Math.ceil(fM3923getXimpl2) : Math.floor(fM3923getXimpl2))) * (-1);
        float fM3924getYimpl2 = Offset.m3924getYimpl(j6);
        double d = fM3924getYimpl2;
        nestedScrollingChildHelperA2.dispatchNestedScroll(iCeil, iCeil2, iCeil3, ((int) (fM3924getYimpl2 >= 0.0f ? Math.ceil(d) : Math.floor(d))) * (-1), null, !NestedScrollSource.m5247equalsimpl0(i, companion.m5255getDragWNlRxjI()) ? 1 : 0, iArr);
        return ViewInteropNestedScrollConnectionKt.b(iArr, j6);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPreFling-QWom1Mo */
    public final Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
        boolean z2 = a().dispatchNestedPreFling(Velocity.m6865getXimpl(j4) * (-1.0f), Velocity.m6866getYimpl(j4) * (-1.0f)) || a().dispatchNestedFling(Velocity.m6865getXimpl(j4) * (-1.0f), Velocity.m6866getYimpl(j4) * (-1.0f), true);
        if (a().hasNestedScrollingParent(0)) {
            a().stopNestedScroll(0);
        } else if (a().hasNestedScrollingParent(1)) {
            a().stopNestedScroll(1);
        }
        if (!z2) {
            j4 = Velocity.INSTANCE.m6876getZero9UxMQ8M();
        }
        return Velocity.m6856boximpl(j4);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo748onPreScrollOzD1aCk(long j4, int i) {
        NestedScrollingChildHelper nestedScrollingChildHelperA = a();
        int iA = ViewInteropNestedScrollConnectionKt.a(j4);
        NestedScrollSource.Companion companion = NestedScrollSource.INSTANCE;
        if (!nestedScrollingChildHelperA.startNestedScroll(iA, !NestedScrollSource.m5247equalsimpl0(i, companion.m5255getDragWNlRxjI()) ? 1 : 0)) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        int[] iArr = (int[]) this.c.getValue();
        ArraysKt___ArraysJvmKt.fill$default(iArr, 0, 0, 0, 6, (Object) null);
        NestedScrollingChildHelper nestedScrollingChildHelperA2 = a();
        float fM3923getXimpl = Offset.m3923getXimpl(j4);
        int iCeil = ((int) (fM3923getXimpl >= 0.0f ? Math.ceil(fM3923getXimpl) : Math.floor(fM3923getXimpl))) * (-1);
        float fM3924getYimpl = Offset.m3924getYimpl(j4);
        nestedScrollingChildHelperA2.dispatchNestedPreScroll(iCeil, ((int) (fM3924getYimpl >= 0.0f ? Math.ceil(fM3924getYimpl) : Math.floor(fM3924getYimpl))) * (-1), iArr, null, !NestedScrollSource.m5247equalsimpl0(i, companion.m5255getDragWNlRxjI()) ? 1 : 0);
        return ViewInteropNestedScrollConnectionKt.b(iArr, j4);
    }
}
