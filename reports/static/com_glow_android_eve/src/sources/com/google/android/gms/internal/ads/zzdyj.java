package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdyj {
    private final zzdxt zza;
    private final zzdsv zzb;
    private final Object zzc = new Object();

    @GuardedBy("lock")
    private final List zzd = new ArrayList();

    @GuardedBy("lock")
    private boolean zze;

    public zzdyj(zzdxt zzdxtVar, zzdsv zzdsvVar) {
        this.zza = zzdxtVar;
        this.zzb = zzdsvVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final void zzc(List list) {
        zzdsu zzdsuVarZzc;
        zzdsu zzdsuVarZzc2;
        zzbtx zzbtxVar;
        synchronized (this.zzc) {
            try {
                if (this.zze) {
                    return;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    zzbnw zzbnwVar = (zzbnw) it2.next();
                    String string = (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkp)).booleanValue() || (zzdsuVarZzc2 = this.zzb.zzc(zzbnwVar.zza)) == null || (zzbtxVar = zzdsuVarZzc2.zzc) == null) ? "" : zzbtxVar.toString();
                    String str = string;
                    boolean z2 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkq)).booleanValue() && (zzdsuVarZzc = this.zzb.zzc(zzbnwVar.zza)) != null && zzdsuVarZzc.zzd;
                    List list2 = this.zzd;
                    String str2 = zzbnwVar.zza;
                    list2.add(new zzdyi(str2, str, this.zzb.zzd(str2), zzbnwVar.zzb ? 1 : 0, zzbnwVar.zzd, zzbnwVar.zzc, z2));
                }
                this.zze = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zza() {
        this.zza.zzb(new zzdyh(this));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f A[Catch: all -> 0x001c, LOOP:0: B:15:0x0029->B:17:0x002f, LOOP_END, TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0008, B:6:0x000c, B:8:0x0014, B:11:0x001e, B:12:0x0021, B:14:0x0023, B:15:0x0029, B:17:0x002f, B:18:0x003d), top: B:22:0x0008 }] */
    public final JSONArray zzb() throws JSONException {
        Iterator it2;
        JSONArray jSONArray = new JSONArray();
        synchronized (this.zzc) {
            try {
                if (this.zze) {
                    it2 = this.zzd.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put(((zzdyi) it2.next()).zza());
                    }
                } else {
                    zzdxt zzdxtVar = this.zza;
                    if (zzdxtVar.zze()) {
                        zzc(zzdxtVar.zzd());
                        it2 = this.zzd.iterator();
                        while (it2.hasNext()) {
                            jSONArray.put(((zzdyi) it2.next()).zza());
                        }
                    } else {
                        zza();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONArray;
    }
}
