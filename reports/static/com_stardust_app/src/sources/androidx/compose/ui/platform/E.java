package androidx.compose.ui.platform;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final E f11640a = new E();

    public final void a(@NotNull View view, int i10, boolean z10) {
        view.setFocusable(i10);
        view.setDefaultFocusHighlightEnabled(z10);
    }
}
