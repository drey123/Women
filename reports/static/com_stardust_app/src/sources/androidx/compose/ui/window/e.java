package androidx.compose.ui.window;

import android.window.OnBackInvokedDispatcher;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final void a(@NotNull PopupLayout popupLayout, d dVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (dVar == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, dVar);
    }

    public static final void b(@NotNull PopupLayout popupLayout, d dVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (dVar == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(dVar);
    }
}
