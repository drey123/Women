package androidx.test.internal.platform.reflect;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ReflectionException extends Exception {
    public ReflectionException(Exception exc) {
        super("Reflection access failed", exc);
    }
}
