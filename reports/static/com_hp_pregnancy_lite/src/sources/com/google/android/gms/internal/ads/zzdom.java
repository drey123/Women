package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdom implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12196a;
    public final zzgxl b;
    public final zzgxl c;
    public final zzgxl d;

    public zzdom(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3, zzgxl zzgxlVar4) {
        this.f12196a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
        this.d = zzgxlVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Set setEmptySet;
        final String str = (String) this.f12196a.a();
        Context contextB = ((zzcgj) this.b).b();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        Map mapA = ((zzgxc) this.d).a();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w4)).booleanValue()) {
            zzawe zzaweVar = new zzawe(new zzawk(contextB));
            zzaweVar.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdon
                @Override // com.google.android.gms.internal.ads.zzawd
                public final void a(zzaxt zzaxtVar) {
                    zzaxtVar.D(str);
                }
            });
            setEmptySet = Collections.singleton(new zzdbu(new zzdop(zzaweVar, mapA), zzfuuVar));
        } else {
            setEmptySet = Collections.emptySet();
        }
        zzgxg.b(setEmptySet);
        return setEmptySet;
    }
}
