package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzefw implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeav f12593a;
    public final zzeba b;
    public final zzfda c;
    public final zzfuu d;

    public zzefw(zzfda zzfdaVar, zzfuu zzfuuVar, zzeav zzeavVar, zzeba zzebaVar) {
        this.c = zzfdaVar;
        this.d = zzfuuVar;
        this.b = zzebaVar;
        this.f12593a = zzeavVar;
    }

    public static final String e(String str, int i) {
        return "Error from: " + str + ", code: " + i;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        return !zzeycVar.u.isEmpty();
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(final zzeyo zzeyoVar, final zzeyc zzeycVar) {
        final zzeaw zzeawVarA;
        Iterator it = zzeycVar.u.iterator();
        while (true) {
            if (!it.hasNext()) {
                zzeawVarA = null;
                break;
            }
            try {
                zzeawVarA = this.f12593a.a((String) it.next(), zzeycVar.w);
                break;
            } catch (zzezc unused) {
            }
        }
        if (zzeawVarA == null) {
            return zzfuj.g(new zzedw("Unable to instantiate mediation adapter class."));
        }
        zzbzs zzbzsVar = new zzbzs();
        zzeawVarA.c.O4(new zzefv(this, zzeawVarA, zzbzsVar));
        if (zzeycVar.N) {
            Bundle bundle = zzeyoVar.f13035a.f13032a.d.m;
            Bundle bundle2 = bundle.getBundle(AdMobAdapter.class.getName());
            if (bundle2 == null) {
                bundle2 = new Bundle();
                bundle.putBundle(AdMobAdapter.class.getName(), bundle2);
            }
            bundle2.putBoolean("render_test_ad_label", true);
        }
        zzfda zzfdaVar = this.c;
        return zzfck.d(new zzfce() { // from class: com.google.android.gms.internal.ads.zzeft
            @Override // com.google.android.gms.internal.ads.zzfce
            public final void zza() {
                this.f12590a.d(zzeyoVar, zzeycVar, zzeawVarA);
            }
        }, this.d, zzfcu.ADAPTER_LOAD_AD_SYN, zzfdaVar).b(zzfcu.ADAPTER_LOAD_AD_ACK).d(zzbzsVar).b(zzfcu.ADAPTER_WRAP_ADAPTER).e(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzefu
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                return this.f12591a.c(zzeyoVar, zzeycVar, zzeawVarA, (Void) obj);
            }
        }).a();
    }

    public final /* synthetic */ Object c(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar, Void r4) {
        return this.b.b(zzeyoVar, zzeycVar, zzeawVar);
    }

    public final /* synthetic */ void d(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) {
        this.b.a(zzeyoVar, zzeycVar, zzeawVar);
    }
}
