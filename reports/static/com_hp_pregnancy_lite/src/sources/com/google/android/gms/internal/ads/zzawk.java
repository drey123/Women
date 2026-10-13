package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzata f11000a;
    public boolean b;
    public final ExecutorService c;

    public zzawk() {
        this.c = zzbyp.b;
    }

    public zzawk(final Context context) {
        ExecutorService executorService = zzbyp.b;
        this.c = executorService;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzawf
            @Override // java.lang.Runnable
            public final void run() {
                zzawk zzawkVar = this.f10996a;
                Context context2 = context;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w4)).booleanValue()) {
                    try {
                        zzawkVar.f11000a = (zzata) zzbze.b(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", new zzbzc() { // from class: com.google.android.gms.internal.ads.zzawg
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // com.google.android.gms.internal.ads.zzbzc
                            public final Object zza(Object obj) {
                                return zzasz.m9(obj);
                            }
                        });
                        zzawkVar.f11000a.d4(ObjectWrapper.s3(context2), "GMA_SDK");
                        zzawkVar.b = true;
                    } catch (RemoteException | zzbzd | NullPointerException unused) {
                        zzbza.b("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }
}
