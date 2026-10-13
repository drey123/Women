package androidx.compose.ui.platform;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTranslationCallbackC1220z implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ViewTranslationCallbackC1220z f11874a = new ViewTranslationCallbackC1220z();

    public final boolean onClearTranslation(@NotNull View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((AndroidComposeView) view).getContentCaptureManager$ui_release().g();
        return true;
    }

    public final boolean onHideTranslation(@NotNull View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((AndroidComposeView) view).getContentCaptureManager$ui_release().i();
        return true;
    }

    public final boolean onShowTranslation(@NotNull View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((AndroidComposeView) view).getContentCaptureManager$ui_release().j();
        return true;
    }
}
