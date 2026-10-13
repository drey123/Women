package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.internal.zzmq;
import com.google.ads.interactivemedia.v3.internal.zzmr;
import com.google.ads.interactivemedia.v3.internal.zzmx;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcj implements zzci {
    private final zzmq zza;
    private final boolean zzb;

    public zzcj(Context context, boolean z) {
        this.zza = new zzmx(context);
        this.zzb = z;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final com.google.ads.interactivemedia.v3.impl.data.zzbv zza(com.google.ads.interactivemedia.v3.impl.data.zzbu zzbuVar) {
        try {
            com.google.ads.interactivemedia.v3.impl.data.zzbt zzbtVarRequestType = zzbuVar.requestType();
            com.google.ads.interactivemedia.v3.impl.data.zzbt zzbtVar = com.google.ads.interactivemedia.v3.impl.data.zzbt.GET;
            int i = zzbtVarRequestType == zzbtVar ? 0 : 1;
            String strUrl = zzbuVar.url();
            String strContent = zzbuVar.content();
            if (strUrl != null && (zzbtVarRequestType == zzbtVar || strContent != null)) {
                return com.google.ads.interactivemedia.v3.impl.data.zzbv.forResponse(zzbuVar.id(), (String) Tasks.await(this.zza.zzb(strUrl, i, strContent, this.zzb), zzbuVar.connectionTimeoutMs() + zzbuVar.readTimeoutMs(), TimeUnit.MILLISECONDS));
            }
            return com.google.ads.interactivemedia.v3.impl.data.zzbv.forError(zzbuVar.id(), 100);
        } catch (InterruptedException | TimeoutException unused) {
            return com.google.ads.interactivemedia.v3.impl.data.zzbv.forError(zzbuVar.id(), 101);
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof zzmr) {
                return com.google.ads.interactivemedia.v3.impl.data.zzbv.forError(zzbuVar.id(), ((zzmr) cause).zza());
            }
            return cause instanceof ApiException ? com.google.ads.interactivemedia.v3.impl.data.zzbv.forError(zzbuVar.id(), 102) : com.google.ads.interactivemedia.v3.impl.data.zzbv.forError(zzbuVar.id(), 100);
        }
    }
}
