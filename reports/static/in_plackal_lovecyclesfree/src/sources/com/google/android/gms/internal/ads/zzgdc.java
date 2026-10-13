package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgdc extends zzgdh {
    private final Context zza;
    private final Map zzb;

    zzgdc(zzauc zzaucVar, zzgcd zzgcdVar, Map map, Context context, zzgjd zzgjdVar) {
        super("yl2V2fIFd/+gtM2i3wtw7rRydnC7INCVtpRFdnYEC9BkEYS1KI4o6evRDqm9gjRN", "/ngo8an629JW3IpM1KyGjEthGKpic0JTOThCbrYq6ZE=", zzaucVar, zzgcdVar, zzgjdVar.zza(120));
        this.zza = context;
        this.zzb = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        Long lValueOf = -1L;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                Long l10 = (Long) method.invoke("", this.zza);
                if (l10 == null) {
                    throw null;
                }
                lValueOf = l10;
            } else {
                q5.a aVar = (q5.a) this.zzb.get("gs");
                if (aVar != null && aVar.isDone()) {
                    lValueOf = Long.valueOf(((zzauz) aVar.get()).zze());
                }
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        synchronized (zzaucVar) {
            zzaucVar.zzR(lValueOf.longValue());
        }
    }
}
