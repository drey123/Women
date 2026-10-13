package com.google.android.gms.auth.api.accounttransfer;

import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes3.dex */
public final class AccountTransfer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api.ClientKey f10337a;
    public static final Api.AbstractClientBuilder b;
    public static final Api c;
    public static final zzb d;
    public static final zzq e;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.auth.api.accounttransfer.zzb, com.google.android.gms.internal.auth.zzt] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.gms.auth.api.accounttransfer.zzq, com.google.android.gms.internal.auth.zzt] */
    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        f10337a = clientKey;
        zza zzaVar = new zza();
        b = zzaVar;
        c = new Api("AccountTransfer.ACCOUNT_TRANSFER_API", zzaVar, clientKey);
        d = new com.google.android.gms.internal.auth.zzt();
        e = new com.google.android.gms.internal.auth.zzt();
    }
}
