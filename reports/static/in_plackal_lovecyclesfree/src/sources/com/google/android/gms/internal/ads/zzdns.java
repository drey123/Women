package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdns implements zzdly, zzddq {
    private final zzbry zza;
    private final zzczg zzb;
    private final zzdbh zzc;
    private final zzcym zzd;
    private final zzdgt zze;
    private final Context zzf;
    private final zzffu zzg;
    private final VersionInfoParcel zzh;
    private final zzfgn zzi;
    private boolean zzj = false;
    private boolean zzk = false;
    private boolean zzl = true;
    private final zzbru zzm;
    private final zzbrv zzn;

    public zzdns(zzbru zzbruVar, zzbrv zzbrvVar, zzbry zzbryVar, zzczg zzczgVar, zzdbh zzdbhVar, zzcym zzcymVar, zzdgt zzdgtVar, Context context, zzffu zzffuVar, VersionInfoParcel versionInfoParcel, zzfgn zzfgnVar) {
        this.zzm = zzbruVar;
        this.zzn = zzbrvVar;
        this.zza = zzbryVar;
        this.zzb = zzczgVar;
        this.zzc = zzdbhVar;
        this.zzd = zzcymVar;
        this.zze = zzdgtVar;
        this.zzf = context;
        this.zzg = zzffuVar;
        this.zzh = versionInfoParcel;
        this.zzi = zzfgnVar;
    }

    private static final HashMap zzB(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map2;
    }

    private final void zzi(View view) {
        try {
            zzbry zzbryVar = this.zza;
            if (zzbryVar != null && !zzbryVar.zzu()) {
                zzbryVar.zzw(ObjectWrapper.wrap(view));
                this.zzd.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlM)).booleanValue()) {
                    this.zze.zzdz();
                    return;
                }
                return;
            }
            zzbru zzbruVar = this.zzm;
            if (zzbruVar != null && !zzbruVar.zzq()) {
                zzbruVar.zzn(ObjectWrapper.wrap(view));
                this.zzd.onAdClicked();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlM)).booleanValue()) {
                    this.zze.zzdz();
                    return;
                }
                return;
            }
            zzbrv zzbrvVar = this.zzn;
            if (zzbrvVar == null || zzbrvVar.zzo()) {
                return;
            }
            zzbrvVar.zzl(ObjectWrapper.wrap(view));
            this.zzd.onAdClicked();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlM)).booleanValue()) {
                this.zze.zzdz();
            }
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to call handleClick", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzA() {
        try {
            zzbry zzbryVar = this.zza;
            if (zzbryVar != null) {
                zzbryVar.zzC();
            }
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to call destroy", e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00cc A[Catch: RemoteException -> 0x002b, JSONException -> 0x0047, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0047, blocks: (B:49:0x00b4, B:51:0x00cc), top: B:70:0x00b4 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ca A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zza(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Object obj;
        ArrayList arrayList;
        ClassLoader classLoader;
        int size;
        int i10;
        Object obj2;
        IObjectWrapper iObjectWrapperZzq;
        try {
            IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(view);
            JSONObject jSONObject = this.zzg.zzaj;
            boolean z10 = true;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbO)).booleanValue() && jSONObject.length() != 0) {
                Map map3 = map == null ? new HashMap() : map;
                Map map4 = map2 == null ? new HashMap() : map2;
                HashMap map5 = new HashMap();
                map5.putAll(map3);
                map5.putAll(map4);
                Iterator<String> itKeys = jSONObject.keys();
                loop0: while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                    if (jSONArrayOptJSONArray != null) {
                        WeakReference weakReference = (WeakReference) map5.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbP)).booleanValue() && next.equals("3010")) {
                                zzbry zzbryVar = this.zza;
                                Object objUnwrap = null;
                                if (zzbryVar != null) {
                                    try {
                                        iObjectWrapperZzq = zzbryVar.zzq();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else {
                                    zzbru zzbruVar = this.zzm;
                                    if (zzbruVar != null) {
                                        iObjectWrapperZzq = zzbruVar.zzw();
                                    } else {
                                        zzbrv zzbrvVar = this.zzn;
                                        iObjectWrapperZzq = zzbrvVar != null ? zzbrvVar.zzu() : null;
                                    }
                                }
                                if (iObjectWrapperZzq != null) {
                                    objUnwrap = ObjectWrapper.unwrap(iObjectWrapperZzq);
                                }
                                if (objUnwrap != null) {
                                    cls = objUnwrap.getClass();
                                    arrayList = new ArrayList();
                                    com.google.android.gms.ads.internal.util.zzbp.zza(jSONArrayOptJSONArray, arrayList);
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    classLoader = this.zzf.getClassLoader();
                                    size = arrayList.size();
                                    i10 = 0;
                                    while (true) {
                                        if (i10 < size) {
                                            obj2 = arrayList.get(i10);
                                            i10++;
                                            if (Class.forName((String) obj2, false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                try {
                                    arrayList = new ArrayList();
                                    com.google.android.gms.ads.internal.util.zzbp.zza(jSONArrayOptJSONArray, arrayList);
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    classLoader = this.zzf.getClassLoader();
                                    size = arrayList.size();
                                    i10 = 0;
                                    while (true) {
                                        if (i10 < size) {
                                            obj2 = arrayList.get(i10);
                                            i10++;
                                            if (Class.forName((String) obj2, false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                } catch (JSONException unused2) {
                                    continue;
                                }
                            }
                        }
                        z10 = false;
                        break;
                    }
                }
            }
            this.zzl = z10;
            HashMap mapZzB = zzB(map);
            HashMap mapZzB2 = zzB(map2);
            zzbry zzbryVar2 = this.zza;
            if (zzbryVar2 != null) {
                zzbryVar2.zzx(iObjectWrapperWrap, ObjectWrapper.wrap(mapZzB), ObjectWrapper.wrap(mapZzB2));
                return;
            }
            zzbru zzbruVar2 = this.zzm;
            if (zzbruVar2 != null) {
                zzbruVar2.zzy(iObjectWrapperWrap, ObjectWrapper.wrap(mapZzB), ObjectWrapper.wrap(mapZzB2));
                zzbruVar2.zzo(iObjectWrapperWrap);
                return;
            }
            zzbrv zzbrvVar2 = this.zzn;
            if (zzbrvVar2 != null) {
                zzbrvVar2.zzw(iObjectWrapperWrap, ObjectWrapper.wrap(mapZzB), ObjectWrapper.wrap(mapZzB2));
                zzbrvVar2.zzm(iObjectWrapperWrap);
            }
        } catch (RemoteException e10) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to call trackView", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzb(View view, Map map) {
        try {
            IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(view);
            zzbry zzbryVar = this.zza;
            if (zzbryVar != null) {
                zzbryVar.zzy(iObjectWrapperWrap);
                return;
            }
            zzbru zzbruVar = this.zzm;
            if (zzbruVar != null) {
                zzbruVar.zzs(iObjectWrapperWrap);
                return;
            }
            zzbrv zzbrvVar = this.zzn;
            if (zzbrvVar != null) {
                zzbrvVar.zzq(iObjectWrapperWrap);
            }
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to call untrackView", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzc(View view, View view2, Map map, Map map2, boolean z10, ImageView.ScaleType scaleType) {
        if (this.zzk && this.zzg.zzL) {
            return;
        }
        zzi(view);
    }

    @Override // com.google.android.gms.internal.ads.zzddq
    public final void zzdL() {
        try {
            zzbry zzbryVar = this.zza;
            if (zzbryVar == null || !zzbryVar.zzt()) {
                return;
            }
            zzffu zzffuVar = this.zzg;
            if (zzffuVar.zze != 4 && !zzffuVar.zzaD) {
                return;
            }
            zzbryVar.zzv();
            this.zzb.zza();
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to report impression from an adapter", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzf(View view, View view2, Map map, Map map2, boolean z10, ImageView.ScaleType scaleType, int i10) {
        if (!this.zzk) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.zzg.zzL) {
            zzi(view2);
        } else {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzg() {
        this.zzk = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final boolean zzh() {
        return this.zzg.zzL;
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final JSONObject zzl(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final JSONObject zzm(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzr(com.google.android.gms.ads.internal.client.zzdj zzdjVar) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzs(com.google.android.gms.ads.internal.client.zzdf zzdfVar) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzt() {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final int zzu() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final boolean zzv() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzw(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.zzj) {
                this.zzj = com.google.android.gms.ads.internal.zzt.zzo().zzg(this.zzf, this.zzh.afmaVersion, this.zzg.zzC.toString(), this.zzi.zzg);
            }
            if (this.zzl) {
                zzbry zzbryVar = this.zza;
                if (zzbryVar == null) {
                    zzbru zzbruVar = this.zzm;
                    if (zzbruVar != null && !zzbruVar.zzp()) {
                        zzbruVar.zzm();
                        this.zzb.zza();
                        return;
                    }
                    zzbrv zzbrvVar = this.zzn;
                    if (zzbrvVar == null || zzbrvVar.zzn()) {
                        return;
                    }
                    zzbrvVar.zzk();
                    this.zzb.zza();
                    return;
                }
                zzffu zzffuVar = this.zzg;
                if (zzffuVar.zzaD) {
                    if (zzbryVar.zzt()) {
                        return;
                    }
                    zzbryVar.zzv();
                    this.zzb.zza();
                    return;
                }
                if (zzbryVar.zzt() && zzffuVar.zze == 4) {
                    this.zzc.zza();
                } else {
                    zzbryVar.zzv();
                    this.zzb.zza();
                }
            }
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to call recordImpression", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final boolean zzz(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzddq
    public final void zzdM() {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzn() {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzy() {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzd(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zze(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzk(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzo(View view) {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzp(zzbjz zzbjzVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzj(View view, MotionEvent motionEvent, View view2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final void zzx(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
    }
}
