package com.google.android.gms.auth.api.phone;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-api-phone@@18.0.2 */
/* JADX INFO: loaded from: classes.dex */
public interface SmsRetrieverApi {
    @NonNull
    Task<Void> startSmsRetriever();

    @NonNull
    Task<Void> startSmsUserConsent(String str);
}
