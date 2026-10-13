package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzka extends zzkk {
    private List zzh;
    private final Context zzi;

    public zzka(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, Context context) {
        super(zzixVar, "G1O+5tqulLBNCxZxcYiJSAGrazgAMWmQ49z8g8PEPhhOgnBizp9p2UWwJMiSx+ju", "xfUFYLaeYlsk7z1gy27YVxCq/UzpfsdVkNtosT4BuNc=", zzadVar, i, 31);
        this.zzh = null;
        this.zzi = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        zzad zzadVar = this.zzd;
        zzadVar.zzq(-1L);
        zzadVar.zzr(-1L);
        Context contextZzb = this.zzi;
        if (contextZzb == null) {
            contextZzb = this.zza.zzb();
        }
        if (this.zzh == null) {
            this.zzh = (List) this.zze.invoke(null, contextZzb);
        }
        List list = this.zzh;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (zzadVar) {
            zzadVar.zzq(((Long) this.zzh.get(0)).longValue());
            zzadVar.zzr(((Long) this.zzh.get(1)).longValue());
        }
    }
}
