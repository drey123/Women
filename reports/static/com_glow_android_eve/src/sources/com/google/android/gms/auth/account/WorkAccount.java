package com.google.android.gms.auth.account;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.auth.zzal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public class WorkAccount {

    @NonNull
    public static final Api<Api.ApiOptions.NoOptions> a = new Api<>("WorkAccount.API", new zzf(), new Api.ClientKey());

    static {
        new zzal();
    }
}
