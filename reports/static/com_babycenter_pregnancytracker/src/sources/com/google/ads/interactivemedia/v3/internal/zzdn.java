package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdn implements zzco {
    private static final zzdn zza = new zzdn();
    private static final Handler zzb = new Handler(Looper.getMainLooper());
    private static Handler zzc = null;
    private static final Runnable zzk = new zzdj();
    private static final Runnable zzl = new zzdk();
    private int zze;
    private long zzj;
    private final List zzd = new ArrayList();
    private final List zzf = new ArrayList();
    private final zzdg zzh = new zzdg();
    private final zzcq zzg = new zzcq();
    private final zzdh zzi = new zzdh(new zzdq());

    public static zzdn zzb() {
        return zza;
    }

    private final void zzk(View view, zzcp zzcpVar, JSONObject jSONObject, int i, boolean z) {
        zzcpVar.zzb(view, jSONObject, this, i == 1, z);
    }

    private static final void zzl() {
        Handler handler = zzc;
        if (handler != null) {
            handler.removeCallbacks(zzl);
            zzc = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzco
    public final void zza(View view, zzcp zzcpVar, JSONObject jSONObject, boolean z) {
        zzdg zzdgVar;
        int iZzl;
        boolean z2;
        if (zzde.zza(view) != null || (iZzl = (zzdgVar = this.zzh).zzl(view)) == 3) {
            return;
        }
        JSONObject jSONObjectZza = zzcpVar.zza(view);
        zzcz.zze(jSONObject, jSONObjectZza);
        String strZzg = zzdgVar.zzg(view);
        if (strZzg != null) {
            zzcz.zzd(jSONObjectZza, strZzg);
            try {
                jSONObjectZza.put("hasWindowFocus", Boolean.valueOf(this.zzh.zzj(view)));
            } catch (JSONException e) {
                zzda.zza("Error with setting has window focus", e);
            }
            boolean zZzk = this.zzh.zzk(strZzg);
            Boolean boolValueOf = Boolean.valueOf(zZzk);
            if (zZzk) {
                try {
                    jSONObjectZza.put("isPipActive", boolValueOf);
                } catch (JSONException e2) {
                    zzda.zza("Error with setting is picture-in-picture active", e2);
                }
            }
            this.zzh.zzf();
            this = this;
        } else {
            zzdf zzdfVarZzi = zzdgVar.zzi(view);
            if (zzdfVarZzi != null) {
                zzcg zzcgVarZzb = zzdfVarZzi.zzb();
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListZzc = zzdfVarZzi.zzc();
                int size = arrayListZzc.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put((String) arrayListZzc.get(i));
                }
                try {
                    jSONObjectZza.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectZza.put("friendlyObstructionClass", zzcgVarZzb.zzb());
                    jSONObjectZza.put("friendlyObstructionPurpose", zzcgVarZzb.zzc());
                    jSONObjectZza.put("friendlyObstructionReason", zzcgVarZzb.zzd());
                } catch (JSONException e3) {
                    zzda.zza("Error with setting friendly obstruction", e3);
                }
                z2 = true;
            } else {
                z2 = false;
            }
            zzk(view, zzcpVar, jSONObjectZza, iZzl, z || z2);
        }
        this.zze++;
    }

    public final void zzc() {
        if (zzc == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            zzc = handler;
            handler.post(zzk);
            zzc.postDelayed(zzl, 200L);
        }
    }

    public final void zzd() {
        zzl();
        this.zzd.clear();
        zzb.post(new zzdi(this));
    }

    public final void zze() {
        zzl();
    }

    public final /* synthetic */ void zzf() {
        zzdn zzdnVar;
        this.zze = 0;
        this.zzf.clear();
        for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcd.zza().zzf()) {
        }
        this.zzj = System.nanoTime();
        zzdg zzdgVar = this.zzh;
        zzdgVar.zzd();
        zzcq zzcqVar = this.zzg;
        long jNanoTime = System.nanoTime();
        zzcp zzcpVarZza = zzcqVar.zza();
        if (zzdgVar.zzb().size() > 0) {
            for (String str : zzdgVar.zzb()) {
                JSONObject jSONObjectZza = zzcpVarZza.zza(null);
                View viewZzh = zzdgVar.zzh(str);
                zzcp zzcpVarZzb = zzcqVar.zzb();
                String strZzc = zzdgVar.zzc(str);
                if (strZzc != null) {
                    JSONObject jSONObjectZza2 = zzcpVarZzb.zza(viewZzh);
                    zzcz.zzd(jSONObjectZza2, str);
                    try {
                        jSONObjectZza2.put("notVisibleReason", strZzc);
                    } catch (JSONException e) {
                        zzda.zza("Error with setting not visible reason", e);
                    }
                    zzcz.zze(jSONObjectZza, jSONObjectZza2);
                }
                zzcz.zzf(jSONObjectZza);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                this.zzi.zzb(jSONObjectZza, hashSet, jNanoTime);
            }
        }
        zzdg zzdgVar2 = this.zzh;
        if (zzdgVar2.zza().size() > 0) {
            JSONObject jSONObjectZza3 = zzcpVarZza.zza(null);
            zzdnVar = this;
            zzdnVar.zzk(null, zzcpVarZza, jSONObjectZza3, 1, false);
            zzcz.zzf(jSONObjectZza3);
            zzdnVar.zzi.zza(jSONObjectZza3, zzdgVar2.zza(), jNanoTime);
        } else {
            zzdnVar = this;
            zzdnVar.zzi.zzc();
        }
        zzdgVar2.zze();
        System.nanoTime();
        List<zzdm> list = zzdnVar.zzd;
        if (list.size() > 0) {
            for (zzdm zzdmVar : list) {
                zzdmVar.zzb();
                if (zzdmVar instanceof zzdl) {
                    ((zzdl) zzdmVar).zza();
                }
            }
        }
        zzcn.zza().zzc();
    }

    public final /* synthetic */ zzdh zzh() {
        return this.zzi;
    }
}
