package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeka implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12697a;
    public final zzdnd b;
    public final zzdrk c;
    public final zzekd d;

    public zzeka(zzfuu zzfuuVar, zzdnd zzdndVar, zzdrk zzdrkVar, zzekd zzekdVar) {
        this.f12697a = zzfuuVar;
        this.b = zzdndVar;
        this.c = zzdrkVar;
        this.d = zzekdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        if (zzfoj.d((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k1)) || this.d.b() || !this.c.t()) {
            return zzfuj.h(new zzekc(new Bundle(), null));
        }
        this.d.a(true);
        return this.f12697a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzejz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12695a.b();
            }
        });
    }

    public final /* synthetic */ zzekc b() {
        List<String> listAsList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k1)).split(";"));
        Bundle bundle = new Bundle();
        for (String str : listAsList) {
            try {
                zzezs zzezsVarC = this.b.c(str, new JSONObject());
                zzezsVarC.c();
                Bundle bundle2 = new Bundle();
                try {
                    zzbpq zzbpqVarK = zzezsVarC.k();
                    if (zzbpqVarK != null) {
                        bundle2.putString("sdk_version", zzbpqVarK.toString());
                    }
                } catch (zzezc unused) {
                }
                try {
                    zzbpq zzbpqVarJ = zzezsVarC.j();
                    if (zzbpqVarJ != null) {
                        bundle2.putString("adapter_version", zzbpqVarJ.toString());
                    }
                } catch (zzezc unused2) {
                }
                bundle.putBundle(str, bundle2);
            } catch (zzezc unused3) {
            }
        }
        return new zzekc(bundle, null);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 1;
    }
}
