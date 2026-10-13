package org.apache.commons.math3.exception;

import defpackage.qi5;
import defpackage.tk3;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class MathUnsupportedOperationException extends UnsupportedOperationException {
    public final tk3 a;

    public MathUnsupportedOperationException(qi5 qi5Var, Object... objArr) {
        tk3 tk3Var = new tk3(this);
        this.a = tk3Var;
        tk3Var.a(qi5Var, objArr);
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        tk3 tk3Var = this.a;
        tk3Var.getClass();
        return tk3Var.b(Locale.getDefault());
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        tk3 tk3Var = this.a;
        tk3Var.getClass();
        return tk3Var.b(Locale.US);
    }

    public MathUnsupportedOperationException() {
        this(qi5.UNSUPPORTED_OPERATION, new Object[0]);
    }
}
