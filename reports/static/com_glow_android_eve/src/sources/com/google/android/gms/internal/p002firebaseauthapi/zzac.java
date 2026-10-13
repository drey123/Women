package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzac {
    private final zzj zza;
    private final boolean zzb;
    private final zzai zzc;
    private final int zzd;

    private zzac(zzai zzaiVar) {
        this(zzaiVar, false, zzn.zza, Integer.MAX_VALUE);
    }

    public static zzac zza(char c) {
        zzl zzlVar = new zzl(c);
        zzz.zza(zzlVar);
        return new zzac(new zzab(zzlVar));
    }

    private zzac(zzai zzaiVar, boolean z2, zzj zzjVar, int i) {
        this.zzc = zzaiVar;
        this.zzb = false;
        this.zza = zzjVar;
        this.zzd = Integer.MAX_VALUE;
    }

    public static zzac zza(String str) {
        zzs zzsVarZza = zzy.zza(str);
        if (!zzsVarZza.zza("").zzc()) {
            return new zzac(new zzad(zzsVarZza));
        }
        throw new IllegalArgumentException(zzah.zza("The pattern may not match the empty string: %s", zzsVarZza));
    }

    public final List<String> zza(CharSequence charSequence) {
        zzz.zza(charSequence);
        Iterator<String> itZza = this.zzc.zza(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (itZza.hasNext()) {
            arrayList.add(itZza.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
