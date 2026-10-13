package com.google.android.gms.location;

import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityRecognition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api f14408a;
    public static final ActivityRecognitionApi b;
    public static final Api.ClientKey c;
    public static final Api.AbstractClientBuilder d;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        c = clientKey;
        zza zzaVar = new zza();
        d = zzaVar;
        f14408a = new Api("ActivityRecognition.API", zzaVar, clientKey);
        b = new com.google.android.gms.internal.location.zzg();
    }
}
