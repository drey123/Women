package androidx.compose.ui.text.font;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidFontResolveInterceptor.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final x f12233a = new x();

    public final int a(@NotNull Context context) {
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }
}
