package com.parse.boltsinternal;

import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class CancellationToken {
    private final CancellationTokenSource tokenSource;

    public boolean isCancellationRequested() {
        return this.tokenSource.isCancellationRequested();
    }

    public String toString() {
        return String.format(Locale.US, "%s@%s[cancellationRequested=%s]", getClass().getName(), Integer.toHexString(hashCode()), Boolean.valueOf(this.tokenSource.isCancellationRequested()));
    }
}
