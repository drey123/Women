package io.sentry.internal.gestures;

import android.view.View;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface GestureTargetLocator {
    @Nullable
    UiElement a(@Nullable View view, UiElement.Type type);
}
