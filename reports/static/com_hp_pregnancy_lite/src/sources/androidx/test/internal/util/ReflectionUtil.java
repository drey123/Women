package androidx.test.internal.util;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
@Deprecated
public class ReflectionUtil {

    @RestrictTo
    public static class ReflectionException extends Exception {
        public ReflectionException(Exception exc) {
            super("Reflective call failed", exc);
        }
    }

    public static class ReflectionParams {
    }
}
