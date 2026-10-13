package androidx.compose.ui.platform;

import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AccessibilityIterators.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1161c extends AbstractC1155a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C1161c f11798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ResolvedTextDirection f11799e = ResolvedTextDirection.f12446c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ResolvedTextDirection f11800f = ResolvedTextDirection.f12445a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.text.z f11801c;

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] a(int i10) {
        int iD;
        if (c().length() <= 0 || i10 >= c().length()) {
            return null;
        }
        ResolvedTextDirection resolvedTextDirection = f11799e;
        if (i10 < 0) {
            androidx.compose.ui.text.z zVar = this.f11801c;
            if (zVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar = null;
            }
            iD = zVar.f12499b.d(0);
        } else {
            androidx.compose.ui.text.z zVar2 = this.f11801c;
            if (zVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar2 = null;
            }
            int iD2 = zVar2.f12499b.d(i10);
            iD = e(iD2, resolvedTextDirection) == i10 ? iD2 : iD2 + 1;
        }
        androidx.compose.ui.text.z zVar3 = this.f11801c;
        if (zVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            zVar3 = null;
        }
        if (iD >= zVar3.f12499b.f12241f) {
            return null;
        }
        return b(e(iD, resolvedTextDirection), e(iD, f11800f) + 1);
    }

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] d(int i10) {
        int iD;
        if (c().length() <= 0 || i10 <= 0) {
            return null;
        }
        int length = c().length();
        ResolvedTextDirection resolvedTextDirection = f11800f;
        if (i10 > length) {
            androidx.compose.ui.text.z zVar = this.f11801c;
            if (zVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar = null;
            }
            iD = zVar.f12499b.d(c().length());
        } else {
            androidx.compose.ui.text.z zVar2 = this.f11801c;
            if (zVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar2 = null;
            }
            int iD2 = zVar2.f12499b.d(i10);
            iD = e(iD2, resolvedTextDirection) + 1 == i10 ? iD2 : iD2 - 1;
        }
        if (iD < 0) {
            return null;
        }
        return b(e(iD, f11799e), e(iD, resolvedTextDirection) + 1);
    }

    public final int e(int i10, ResolvedTextDirection resolvedTextDirection) {
        androidx.compose.ui.text.z zVar = this.f11801c;
        androidx.compose.ui.text.z zVar2 = null;
        if (zVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            zVar = null;
        }
        int iH = zVar.h(i10);
        androidx.compose.ui.text.z zVar3 = this.f11801c;
        if (zVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            zVar3 = null;
        }
        if (resolvedTextDirection != zVar3.i(iH)) {
            androidx.compose.ui.text.z zVar4 = this.f11801c;
            if (zVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            } else {
                zVar2 = zVar4;
            }
            return zVar2.h(i10);
        }
        androidx.compose.ui.text.z zVar5 = this.f11801c;
        if (zVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
        } else {
            zVar2 = zVar5;
        }
        return androidx.compose.ui.text.z.e(zVar2, i10) - 1;
    }
}
