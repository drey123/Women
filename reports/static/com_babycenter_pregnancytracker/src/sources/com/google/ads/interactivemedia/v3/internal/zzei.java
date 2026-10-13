package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.webkit.WebSettings;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzei {
    private static zzpm zza = zzpm.zzf();

    private zzei() {
    }

    public static ListenableFuture zza(final Context context, ExecutorService executorService) {
        if (zza.zza()) {
            return (ListenableFuture) zza.zzb();
        }
        synchronized (zzei.class) {
            try {
                if (!zza.zza()) {
                    zza = zzpm.zzg(zzug.zzb(executorService).submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzeh
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return WebSettings.getDefaultUserAgent(context);
                        }
                    }));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (ListenableFuture) zza.zzb();
    }
}
