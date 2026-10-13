package com.google.android.gms.auth.account;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.auth.zzh;

/* JADX INFO: loaded from: classes3.dex */
public class WorkAccount {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api.ClientKey f10332a;
    public static final Api.AbstractClientBuilder b;
    public static final Api c;
    public static final WorkAccountApi d;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        f10332a = clientKey;
        zzf zzfVar = new zzf();
        b = zzfVar;
        c = new Api("WorkAccount.API", zzfVar, clientKey);
        d = new zzh();
    }
}
