package io.noties.adapt;

import androidx.annotation.NonNull;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
class AdaptException extends IllegalStateException {
    public AdaptException(String str) {
        super(a(str));
    }

    public static String a(String str) {
        if (str == null || str.length() == 0) {
            return "[v2.0.0]";
        }
        return "[v2.0.0] " + str;
    }

    @NonNull
    public static AdaptException create(@NonNull Throwable th, @NonNull String str, Object... objArr) {
        return new AdaptException(String.format(Locale.US, str, objArr), th);
    }

    public AdaptException(String str, Throwable th) {
        super(a(str), th);
    }

    @NonNull
    public static AdaptException create(@NonNull String str) {
        return new AdaptException(str);
    }

    @NonNull
    public static AdaptException create(@NonNull String str, Object... objArr) {
        return new AdaptException(String.format(Locale.US, str, objArr));
    }
}
