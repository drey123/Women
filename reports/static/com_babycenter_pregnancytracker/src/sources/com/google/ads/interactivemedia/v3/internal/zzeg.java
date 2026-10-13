package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.ul7;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeg implements zzej {
    private final com.google.ads.interactivemedia.v3.impl.zzbm zza;
    private final Context zzb;
    private final ExecutorService zzc;
    private final zzef zze;
    private final zzet zzf;
    private Future zzd = null;
    private SharedPreferences.OnSharedPreferenceChangeListener zzg = null;

    public zzeg(com.google.ads.interactivemedia.v3.impl.zzbm zzbmVar, Context context, ExecutorService executorService, zzef zzefVar, zzet zzetVar) {
        this.zza = zzbmVar;
        this.zzb = context;
        this.zzc = executorService;
        this.zze = zzefVar;
        this.zzf = zzetVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final Future zzd() {
        if (!this.zze.zzb()) {
            return zztr.zza(Boolean.FALSE);
        }
        return zztr.zzf(this.zza.zze(zzc()), zzee.zza, this.zzc);
    }

    public final void zza() {
        this.zzd = zzd();
        SharedPreferences sharedPreferencesA = ul7.a(this.zzb.getApplicationContext());
        zzec zzecVar = new zzec(this);
        this.zzg = zzecVar;
        sharedPreferencesA.registerOnSharedPreferenceChangeListener(zzecVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzej
    public final Future zzb() {
        if (this.zzd == null) {
            this.zzf.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.IDENTITY_MANAGER, com.google.ads.interactivemedia.v3.impl.data.zzbm.GET_IDLESS_STATE, new IllegalStateException("idLessState must be defined"));
            zza();
        }
        return this.zzd;
    }

    public final Map zzc() {
        HashMap map = new HashMap();
        SharedPreferences sharedPreferencesA = ul7.a(this.zzb);
        if (sharedPreferencesA != null) {
            zzsb it = this.zze.zzc().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (sharedPreferencesA.contains(str)) {
                    try {
                        int iHashCode = str2.hashCode();
                        if (iHashCode != -1950496919) {
                            if (iHashCode != -1808118735) {
                                if (iHashCode == 1729365000 && str2.equals("Boolean")) {
                                    map.put(str, String.valueOf(sharedPreferencesA.getBoolean(str, false)));
                                }
                            } else if (str2.equals("String")) {
                                map.put(str, sharedPreferencesA.getString(str, ""));
                            }
                        } else if (str2.equals("Number")) {
                            map.put(str, String.valueOf(sharedPreferencesA.getInt(str, -1)));
                        }
                    } catch (ClassCastException e) {
                        this.zzf.zzh(com.google.ads.interactivemedia.v3.impl.data.zzbl.IDENTITY_MANAGER, com.google.ads.interactivemedia.v3.impl.data.zzbm.GET_CONSENT_SETTINGS, e);
                    }
                }
            }
        }
        return map;
    }

    public final /* synthetic */ void zze(Future future) {
        this.zzd = future;
    }
}
