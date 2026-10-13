package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public class StandardIntegrityException extends ApiException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Throwable f19996a;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f19996a;
    }
}
