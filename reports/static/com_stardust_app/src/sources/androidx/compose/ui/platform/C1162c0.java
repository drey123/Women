package androidx.compose.ui.platform;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidWindowInfo.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1162c0 implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1162c0 f11802a = new C1162c0();

    @Override // androidx.compose.ui.platform.Y
    @NotNull
    public final Rect a(@NotNull Activity activity) {
        return ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }
}
