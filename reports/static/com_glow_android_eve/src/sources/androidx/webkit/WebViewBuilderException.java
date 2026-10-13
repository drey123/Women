package androidx.webkit;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class WebViewBuilderException extends Exception {
    public WebViewBuilderException(@NonNull String str, @Nullable Throwable th) {
        super(str, th);
    }
}
