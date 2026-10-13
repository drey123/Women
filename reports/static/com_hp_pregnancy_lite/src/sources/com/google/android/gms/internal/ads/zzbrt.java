package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbrt {
    public static zzbxr d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11238a;
    public final AdFormat b;
    public final com.google.android.gms.ads.internal.client.zzdx c;

    public zzbrt(Context context, AdFormat adFormat, com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        this.f11238a = context;
        this.b = adFormat;
        this.c = zzdxVar;
    }

    public static zzbxr a(Context context) {
        zzbxr zzbxrVar;
        synchronized (zzbrt.class) {
            try {
                if (d == null) {
                    d = com.google.android.gms.ads.internal.client.zzay.a().q(context, new zzbnc());
                }
                zzbxrVar = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbxrVar;
    }

    public final void b(QueryInfoGenerationCallback queryInfoGenerationCallback) {
        zzbxr zzbxrVarA = a(this.f11238a);
        if (zzbxrVarA == null) {
            queryInfoGenerationCallback.a("Internal Error, query info generator is null.");
            return;
        }
        IObjectWrapper iObjectWrapperS3 = ObjectWrapper.s3(this.f11238a);
        com.google.android.gms.ads.internal.client.zzdx zzdxVar = this.c;
        try {
            zzbxrVarA.U1(iObjectWrapperS3, new zzbxv(null, this.b.name(), null, zzdxVar == null ? new com.google.android.gms.ads.internal.client.zzm().a() : com.google.android.gms.ads.internal.client.zzp.f10163a.a(this.f11238a, zzdxVar)), new zzbrs(this, queryInfoGenerationCallback));
        } catch (RemoteException unused) {
            queryInfoGenerationCallback.a("Internal Error.");
        }
    }
}
