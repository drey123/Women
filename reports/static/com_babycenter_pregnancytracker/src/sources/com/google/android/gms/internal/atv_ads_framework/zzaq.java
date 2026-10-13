package com.google.android.gms.internal.atv_ads_framework;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaq {
    private final zzao zza;

    private zzaq(zzao zzaoVar) {
        int i = zzai.zzb;
        this.zza = zzaoVar;
    }

    public static zzaq zza(char c) {
        return new zzaq(new zzao(new zzag(':')));
    }

    public final List zzb(CharSequence charSequence) {
        charSequence.getClass();
        zzao zzaoVar = this.zza;
        zzan zzanVar = new zzan(zzaoVar, this, charSequence, zzaoVar.zza);
        ArrayList arrayList = new ArrayList();
        while (zzanVar.hasNext()) {
            arrayList.add((String) zzanVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
