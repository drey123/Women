package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ApiExceptionUtil {
    @NonNull
    public static ApiException a(@NonNull Status status) {
        return status.f19578f != null ? new ResolvableApiException(status) : new ApiException(status);
    }
}
