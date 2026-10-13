package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbzo implements zzbzt {
    public static final /* synthetic */ int zzb = 0;
    private static final List zzc = Collections.synchronizedList(new ArrayList());

    @VisibleForTesting
    boolean zza;
    private final zziaw zzd;
    private final LinkedHashMap zze;
    private final Context zzh;
    private final zzbzq zzi;
    private final List zzf = new ArrayList();
    private final List zzg = new ArrayList();
    private final Object zzj = new Object();
    private HashSet zzk = new HashSet();
    private boolean zzl = false;
    private boolean zzm = false;

    public zzbzo(Context context, VersionInfoParcel versionInfoParcel, zzbzq zzbzqVar, @Nullable String str, zzbzp zzbzpVar) {
        Preconditions.k(zzbzqVar, "SafeBrowsing config is not present.");
        this.zzh = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zze = new LinkedHashMap();
        this.zzi = zzbzqVar;
        Iterator it2 = zzbzqVar.zze.iterator();
        while (it2.hasNext()) {
            this.zzk.add(((String) it2.next()).toLowerCase(Locale.ENGLISH));
        }
        this.zzk.remove("cookie".toLowerCase(Locale.ENGLISH));
        zziaw zziawVarZzg = zzida.zzg();
        zziawVarZzg.zzn(9);
        if (str != null) {
            zziawVarZzg.zzb(str);
            zziawVarZzg.zzc(str);
        }
        zziax zziaxVarZzc = zziay.zzc();
        String str2 = this.zzi.zza;
        if (str2 != null) {
            zziaxVarZzc.zza(str2);
        }
        zziawVarZzg.zzd((zziay) zziaxVarZzc.zzbu());
        zzicm zzicmVarZzc = zzicn.zzc();
        zzicmVarZzc.zzc(Wrappers.a(this.zzh).c());
        String str3 = versionInfoParcel.afmaVersion;
        if (str3 != null) {
            zzicmVarZzc.zza(str3);
        }
        GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.f19560b;
        Context context2 = this.zzh;
        googleApiAvailabilityLight.getClass();
        long jA = GoogleApiAvailabilityLight.a(context2);
        if (jA > 0) {
            zzicmVarZzc.zzb(jA);
        }
        zziawVarZzg.zzk((zzicn) zzicmVarZzc.zzbu());
        this.zzd = zziawVarZzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final zzbzq zza() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzb(String str) {
        synchronized (this.zzj) {
            try {
                if (str == null) {
                    this.zzd.zzi();
                } else {
                    this.zzd.zzh(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final boolean zzc() {
        return this.zzi.zzc && !this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzd(View view) {
        Bitmap bitmapCreateBitmap;
        if (this.zzi.zzc && !this.zzl) {
            com.google.android.gms.ads.internal.zzt.zzc();
            final Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e6) {
                        e = e6;
                        int i = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e7) {
                    e = e7;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e8) {
                        int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to capture the webview", e8);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                zzbzs.zza("Failed to capture the webview bitmap.");
            } else {
                this.zzl = true;
                com.google.android.gms.ads.internal.util.zzs.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbzn
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzg(bitmap);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zze(String str, Map map, int i) {
        synchronized (this.zzj) {
            if (i == 3) {
                try {
                    this.zzm = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.zze;
            if (linkedHashMap.containsKey(str)) {
                if (i == 3) {
                    ((zzick) linkedHashMap.get(str)).zze(4);
                }
                return;
            }
            zzick zzickVarZze = zzicl.zze();
            int iZza = zzicj.zza(i);
            if (iZza != 0) {
                zzickVarZze.zze(iZza);
            }
            zzickVarZze.zza(linkedHashMap.size());
            zzickVarZze.zzb(str);
            zzibj zzibjVarZzc = zzibm.zzc();
            if (!this.zzk.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.zzk.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        zzibh zzibhVarZzc = zzibi.zzc();
                        zzibhVarZzc.zza(zzhvi.zzs(str2));
                        zzibhVarZzc.zzb(zzhvi.zzs(str3));
                        zzibjVarZzc.zza((zzibi) zzibhVarZzc.zzbu());
                    }
                }
            }
            zzickVarZze.zzc((zzibm) zzibjVarZzc.zzbu());
            linkedHashMap.put(str, zzickVarZze);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzf() {
        synchronized (this.zzj) {
            this.zze.keySet();
            ListenableFuture listenableFutureZza = zzgui.zza(Collections.emptyMap());
            zzgtq zzgtqVar = new zzgtq() { // from class: com.google.android.gms.internal.ads.zzbzk
                @Override // com.google.android.gms.internal.ads.zzgtq
                public final /* synthetic */ ListenableFuture zza(Object obj) {
                    return this.zza.zzh((Map) obj);
                }
            };
            zzgus zzgusVar = zzcbv.zzg;
            ListenableFuture listenableFutureZzj = zzgui.zzj(listenableFutureZza, zzgtqVar, zzgusVar);
            ListenableFuture listenableFutureZzi = zzgui.zzi(listenableFutureZzj, 10L, TimeUnit.SECONDS, zzcbv.zzd);
            zzgui.zzr(listenableFutureZzj, new zzbzj(this, listenableFutureZzi), zzgusVar);
            zzc.add(listenableFutureZzi);
        }
    }

    public final /* synthetic */ void zzg(Bitmap bitmap) {
        zzhvh zzhvhVarZzx = zzhvi.zzx();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, zzhvhVarZzx);
        synchronized (this.zzj) {
            zziaw zziawVar = this.zzd;
            zzice zziceVarZzc = zzicg.zzc();
            zziceVarZzc.zzb(zzhvhVarZzx.zza());
            zziceVarZzc.zza("image/png");
            zziceVarZzc.zzc(2);
            zziawVar.zzj((zzicg) zziceVarZzc.zzbu());
        }
    }

    public final /* synthetic */ ListenableFuture zzh(Map map) {
        int length;
        zzick zzickVar;
        ListenableFuture listenableFutureZzk;
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                    if (jSONArrayOptJSONArray != null) {
                        Object obj = this.zzj;
                        synchronized (obj) {
                            try {
                                length = jSONArrayOptJSONArray.length();
                                synchronized (obj) {
                                    try {
                                        zzickVar = (zzick) this.zze.get(str);
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (zzickVar == null) {
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                            sb.append("Cannot find the corresponding resource object for ");
                            sb.append(str);
                            zzbzs.zza(sb.toString());
                        } else {
                            for (int i = 0; i < length; i++) {
                                zzickVar.zzd(jSONArrayOptJSONArray.getJSONObject(i).getString("threat_type"));
                            }
                            this.zza = (length > 0) | this.zza;
                        }
                    }
                }
            } catch (JSONException e6) {
                if (((Boolean) zzbhc.zza.zze()).booleanValue()) {
                    int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get SafeBrowsing metadata", e6);
                }
                return zzgui.zzc(new Exception("Safebrowsing report transmission failed."));
            }
        }
        if (this.zza) {
            synchronized (this.zzj) {
                this.zzd.zzn(10);
            }
        }
        boolean z2 = this.zza;
        if (!(z2 && this.zzi.zzg) && (!(this.zzm && this.zzi.zzf) && (z2 || !this.zzi.zzd))) {
            return zzgui.zza(null);
        }
        synchronized (this.zzj) {
            try {
                Iterator it2 = this.zze.values().iterator();
                while (it2.hasNext()) {
                    this.zzd.zzf((zzicl) ((zzick) it2.next()).zzbu());
                }
                zziaw zziawVar = this.zzd;
                zziawVar.zzl(this.zzf);
                zziawVar.zzm(this.zzg);
                if (zzbzs.zzb()) {
                    String strZza = zziawVar.zza();
                    String strZzg = zziawVar.zzg();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strZza).length() + 38 + String.valueOf(strZzg).length() + 15);
                    sb2.append("Sending SB report\n  url: ");
                    sb2.append(strZza);
                    sb2.append("\n  clickUrl: ");
                    sb2.append(strZzg);
                    sb2.append("\n  resources: \n");
                    StringBuilder sb3 = new StringBuilder(sb2.toString());
                    for (zzicl zziclVar : zziawVar.zze()) {
                        sb3.append("    [");
                        sb3.append(zziclVar.zzd());
                        sb3.append("] ");
                        sb3.append(zziclVar.zzc());
                    }
                    zzbzs.zza(sb3.toString());
                }
                ListenableFuture listenableFutureZzb = new com.google.android.gms.ads.internal.util.zzbl(this.zzh).zzb(1, this.zzi.zzb, null, ((zzida) zziawVar.zzbu()).zzaN());
                if (zzbzs.zzb()) {
                    listenableFutureZzb.addListener(zzbzm.zza, zzcbv.zza);
                }
                listenableFutureZzk = zzgui.zzk(listenableFutureZzb, zzbzl.zza, zzcbv.zzg);
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return listenableFutureZzk;
    }
}
