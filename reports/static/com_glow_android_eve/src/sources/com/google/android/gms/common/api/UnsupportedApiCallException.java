package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Feature f19579b;

    public UnsupportedApiCallException(@NonNull Feature feature) {
        this.f19579b = feature;
    }

    @Override // java.lang.Throwable
    @NonNull
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f19579b));
    }
}
