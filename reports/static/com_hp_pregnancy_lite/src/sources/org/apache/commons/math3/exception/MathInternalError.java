package org.apache.commons.math3.exception;

import org.apache.commons.math3.exception.util.Localizable;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public class MathInternalError extends MathIllegalStateException {
    private static final long serialVersionUID = -6276776513966934846L;

    public MathInternalError() {
        getContext().addMessage(LocalizedFormats.INTERNAL_ERROR, "https://issues.apache.org/jira/browse/MATH");
    }

    public MathInternalError(Throwable th) {
        super(th, LocalizedFormats.INTERNAL_ERROR, "https://issues.apache.org/jira/browse/MATH");
    }

    public MathInternalError(Localizable localizable, Object... objArr) {
        super(localizable, objArr);
    }
}
