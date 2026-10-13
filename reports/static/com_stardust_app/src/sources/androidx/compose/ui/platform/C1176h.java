package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidAccessibilityManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1176h implements InterfaceC1173g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AccessibilityManager f11815a;

    public C1176h(@NotNull Context context) {
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f11815a = (AccessibilityManager) systemService;
    }

    @Override // androidx.compose.ui.platform.InterfaceC1173g
    public final long a(long j10, boolean z10) {
        if (j10 >= 2147483647L) {
            return j10;
        }
        int i10 = z10 ? 7 : 3;
        int i11 = Build.VERSION.SDK_INT;
        AccessibilityManager accessibilityManager = this.f11815a;
        if (i11 >= 29) {
            int iA = X.a(accessibilityManager, (int) j10, i10);
            if (iA != Integer.MAX_VALUE) {
                return iA;
            }
        } else if (!z10 || !accessibilityManager.isTouchExplorationEnabled()) {
            return j10;
        }
        return LongCompanionObject.MAX_VALUE;
    }
}
