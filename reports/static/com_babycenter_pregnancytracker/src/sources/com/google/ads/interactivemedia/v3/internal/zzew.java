package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzew {
    protected ArrayList zza;

    public zzew() {
        this.zza = new ArrayList();
        this.zza = new ArrayList();
    }

    private static final zzev zzc(Context context, com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        zzaga zzagaVarZzd = zzagb.zzd();
        com.google.ads.interactivemedia.v3.impl.zzbm zzbmVarZza = com.google.ads.interactivemedia.v3.impl.zzbm.zza(context.getApplicationContext(), testingConfiguration, zzbrVar, zzagaVarZzd, executorService);
        zzbmVarZza.zzg("*", JavaScriptMessage.MsgChannel.log, new zzfb());
        return new zzeb(zzbrVar, testingConfiguration, zzbmVarZza, zzagaVarZzd, executorService);
    }

    private static final boolean zzd(com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar, TestingConfiguration testingConfiguration, zzev zzevVar) {
        return Objects.equals(zzevVar.zza(), zzbrVar) && Objects.equals(zzevVar.zzb(), testingConfiguration);
    }

    public final void zza(Context context, com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        if (!this.zza.isEmpty()) {
            if (zzd(zzbrVar, testingConfiguration, (zzev) this.zza.get(0))) {
                return;
            } else {
                this.zza.remove(0);
            }
        }
        this.zza.add(zzc(context, zzbrVar, testingConfiguration, executorService));
    }

    public final zzev zzb(Context context, com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        if (this.zza.isEmpty()) {
            return zzc(context, zzbrVar, testingConfiguration, executorService);
        }
        zzev zzevVar = (zzev) this.zza.remove(0);
        return !zzd(zzbrVar, testingConfiguration, zzevVar) ? zzc(context, zzbrVar, testingConfiguration, executorService) : zzevVar;
    }
}
