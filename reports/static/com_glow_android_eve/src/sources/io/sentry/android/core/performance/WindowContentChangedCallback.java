package io.sentry.android.core.performance;

import android.view.Window;
import io.sentry.android.core.internal.gestures.WindowCallbackAdapter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class WindowContentChangedCallback extends WindowCallbackAdapter {

    @NotNull
    public final Runnable c;

    public WindowContentChangedCallback(@NotNull Window.Callback callback, @NotNull C.a aVar) {
        super(callback);
        this.c = aVar;
    }

    @Override // io.sentry.android.core.internal.gestures.WindowCallbackAdapter, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        this.c.run();
    }
}
