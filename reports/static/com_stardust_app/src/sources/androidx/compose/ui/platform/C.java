package androidx.compose.ui.platform;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C f11572a = new C();

    public final void a(@NotNull View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(@NotNull View view) {
        ViewTranslationCallbackC1220z viewTranslationCallbackC1220z = ViewTranslationCallbackC1220z.f11874a;
        ViewTranslationCallbackC1220z viewTranslationCallbackC1220z2 = ViewTranslationCallbackC1220z.f11874a;
        view.setViewTranslationCallback(ViewTranslationCallbackC1220z.f11874a);
    }
}
