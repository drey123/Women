package U;

import android.text.Spanned;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpannedExtensions.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class D {
    public static final boolean a(@NotNull Spanned spanned, @NotNull Class<?> cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
