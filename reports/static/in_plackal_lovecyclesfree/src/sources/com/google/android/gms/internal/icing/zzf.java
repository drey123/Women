package com.google.android.gms.internal.icing;

import android.accounts.Account;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzf {
    private List<zzk> zza;
    private String zzb;
    private boolean zzc;
    private Account zzd;

    public final zzf zza(zzk zzkVar) {
        if (this.zza == null) {
            this.zza = new ArrayList();
        }
        this.zza.add(zzkVar);
        return this;
    }

    public final zzf zzb(String str) {
        this.zzb = str;
        return this;
    }

    public final zzf zzc(boolean z10) {
        this.zzc = true;
        return this;
    }

    public final zzf zzd(Account account) {
        this.zzd = account;
        return this;
    }

    public final zzg zze() {
        String str = this.zzb;
        boolean z10 = this.zzc;
        Account account = this.zzd;
        List<zzk> list = this.zza;
        return new zzg(str, z10, account, list != null ? (zzk[]) list.toArray(new zzk[list.size()]) : null);
    }
}
