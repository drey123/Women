package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcgn implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11472a;
    public final zzgxl b;

    public zzcgn(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11472a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003b  */
    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Set setEmptySet;
        zzdyn zzdynVar = (zzdyn) this.f11472a.a();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P1)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
                setEmptySet = Collections.singleton(new zzdbu(zzdynVar, zzfuuVar));
            } else {
                setEmptySet = Collections.emptySet();
            }
        } else {
            setEmptySet = Collections.emptySet();
        }
        zzgxg.b(setEmptySet);
        return setEmptySet;
    }
}
