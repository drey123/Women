package androidx.compose.ui.platform;

import android.os.Build;
import android.view.ViewConfiguration;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidViewConfiguration.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class S implements z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ViewConfiguration f11739a;

    public S(@NotNull ViewConfiguration viewConfiguration) {
        this.f11739a = viewConfiguration;
    }

    @Override // androidx.compose.ui.platform.z1
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.compose.ui.platform.z1
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // androidx.compose.ui.platform.z1
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f11739a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // androidx.compose.ui.platform.z1
    public final float e() {
        return this.f11739a.getScaledMaximumFlingVelocity();
    }

    @Override // androidx.compose.ui.platform.z1
    public final float f() {
        return this.f11739a.getScaledTouchSlop();
    }

    @Override // androidx.compose.ui.platform.z1
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f11739a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }
}
