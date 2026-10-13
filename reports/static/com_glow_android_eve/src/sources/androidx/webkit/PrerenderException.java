package androidx.webkit;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@WebViewCompat.ExperimentalUrlPrerender
public class PrerenderException extends Exception {
    public PrerenderException(@NonNull String str, @Nullable Throwable th) {
        super(str, th);
    }
}
