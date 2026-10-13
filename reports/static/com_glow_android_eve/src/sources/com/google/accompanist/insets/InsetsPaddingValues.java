package com.google.accompanist.insets;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/InsetsPaddingValues;", "Landroidx/compose/foundation/layout/PaddingValues;", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class InsetsPaddingValues implements PaddingValues {

    @NotNull
    public final Insets a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Density f14831b;

    @NotNull
    public final MutableState c;

    @NotNull
    public final MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f14832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f14833f;

    @NotNull
    public final MutableState g;

    @NotNull
    public final MutableState h;

    @NotNull
    public final MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f14834j;

    /* JADX INFO: compiled from: Padding.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            iArr[LayoutDirection.Ltr.ordinal()] = 1;
            iArr[LayoutDirection.Rtl.ordinal()] = 2;
            a = iArr;
        }
    }

    public InsetsPaddingValues(@NotNull WindowInsets.Type insets, @NotNull Density density) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(density, "density");
        this.a = insets;
        this.f14831b = density;
        Boolean bool = Boolean.FALSE;
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f14832e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f14833f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        float f4 = 0;
        this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(Dp.m6628constructorimpl(f4)), null, 2, null);
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(Dp.m6628constructorimpl(f4)), null, 2, null);
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(Dp.m6628constructorimpl(f4)), null, 2, null);
        this.f14834j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(Dp.m6628constructorimpl(f4)), null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.layout.PaddingValues
    /* JADX INFO: renamed from: calculateBottomPadding-D9Ej5fM */
    public final float getBottom() {
        float fM6628constructorimpl;
        float fM6642unboximpl = ((Dp) this.f14834j.getValue()).m6642unboximpl();
        if (((Boolean) this.f14833f.getValue()).booleanValue()) {
            fM6628constructorimpl = this.f14831b.mo361toDpu2uoSUM(this.a.getF14823f());
        } else {
            fM6628constructorimpl = Dp.m6628constructorimpl(0);
        }
        return Dp.m6628constructorimpl(fM6642unboximpl + fM6628constructorimpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.layout.PaddingValues
    /* JADX INFO: renamed from: calculateLeftPadding-u2uoSUM */
    public final float mo623calculateLeftPaddingu2uoSUM(@NotNull LayoutDirection layoutDirection) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        int i = WhenMappings.a[layoutDirection.ordinal()];
        Insets insets = this.a;
        Density density = this.f14831b;
        if (i == 1) {
            return Dp.m6628constructorimpl(((Dp) this.g.getValue()).m6642unboximpl() + (((Boolean) this.c.getValue()).booleanValue() ? density.mo361toDpu2uoSUM(insets.getC()) : Dp.m6628constructorimpl(0)));
        }
        if (i == 2) {
            return Dp.m6628constructorimpl(((Dp) this.i.getValue()).m6642unboximpl() + (((Boolean) this.f14832e.getValue()).booleanValue() ? density.mo361toDpu2uoSUM(insets.getC()) : Dp.m6628constructorimpl(0)));
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.layout.PaddingValues
    /* JADX INFO: renamed from: calculateRightPadding-u2uoSUM */
    public final float mo624calculateRightPaddingu2uoSUM(@NotNull LayoutDirection layoutDirection) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        int i = WhenMappings.a[layoutDirection.ordinal()];
        Insets insets = this.a;
        Density density = this.f14831b;
        if (i == 1) {
            return Dp.m6628constructorimpl(((Dp) this.i.getValue()).m6642unboximpl() + (((Boolean) this.f14832e.getValue()).booleanValue() ? density.mo361toDpu2uoSUM(insets.getF14822e()) : Dp.m6628constructorimpl(0)));
        }
        if (i == 2) {
            return Dp.m6628constructorimpl(((Dp) this.g.getValue()).m6642unboximpl() + (((Boolean) this.c.getValue()).booleanValue() ? density.mo361toDpu2uoSUM(insets.getF14822e()) : Dp.m6628constructorimpl(0)));
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.layout.PaddingValues
    /* JADX INFO: renamed from: calculateTopPadding-D9Ej5fM */
    public final float getTop() {
        float fM6628constructorimpl;
        float fM6642unboximpl = ((Dp) this.h.getValue()).m6642unboximpl();
        if (((Boolean) this.d.getValue()).booleanValue()) {
            fM6628constructorimpl = this.f14831b.mo361toDpu2uoSUM(this.a.getD());
        } else {
            fM6628constructorimpl = Dp.m6628constructorimpl(0);
        }
        return Dp.m6628constructorimpl(fM6642unboximpl + fM6628constructorimpl);
    }
}
