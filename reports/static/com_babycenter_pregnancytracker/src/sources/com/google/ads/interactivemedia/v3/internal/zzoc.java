package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import defpackage.my5;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzoc implements zznh {
    private final Object zza;
    private final zzod zzb;
    private final zzoo zzc;
    private final zzne zzd;

    public zzoc(@NonNull Object obj, @NonNull zzod zzodVar, @NonNull zzoo zzooVar, @NonNull zzne zzneVar, boolean z) {
        this.zza = obj;
        this.zzb = zzodVar;
        this.zzc = zzooVar;
        this.zzd = zzneVar;
    }

    private static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzbq zzbqVarZza = zzbr.zza();
        zzbqVarZza.zzd(5);
        zzbqVarZza.zza(zzabs.zzn(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzbr) zzbqVarZza.zzak()).zzaM(), 11);
    }

    private final synchronized byte[] zzj(Map map, Map map2) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.zza;
        } catch (Exception e) {
            this.zzd.zzc(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final synchronized String zza(Context context, String str) {
        Map mapZzb;
        mapZzb = this.zzc.zzb();
        mapZzb.put("f", "q");
        mapZzb.put("ctx", context);
        mapZzb.put("aid", null);
        return zzi(zzj(null, mapZzb));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        Map mapZzc;
        mapZzc = this.zzc.zzc();
        mapZzc.put("f", "v");
        mapZzc.put("ctx", context);
        mapZzc.put("aid", null);
        mapZzc.put("view", view);
        mapZzc.put("act", activity);
        return zzi(zzj(null, mapZzc));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final synchronized String zzc(Context context, String str, String str2, View view, Activity activity) {
        Map mapZzd;
        mapZzd = this.zzc.zzd();
        mapZzd.put("f", "c");
        mapZzd.put("ctx", context);
        mapZzd.put("cs", str2);
        mapZzd.put("aid", null);
        mapZzd.put("view", view);
        mapZzd.put("act", activity);
        return zzi(zzj(null, mapZzd));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final synchronized void zzd(String str, MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap map = new HashMap();
            map.put("t", new Throwable());
            map.put("aid", null);
            map.put("evt", motionEvent);
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, map);
            this.zzd.zzb(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzom(2005, e);
        }
    }

    public final zzod zze() {
        return this.zzb;
    }

    public final synchronized boolean zzf() {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e) {
            throw new zzom(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public final synchronized void zzg() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod(my5.CLOSE, null).invoke(obj, null);
            this.zzd.zzb(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzom(2003, e);
        }
    }

    public final synchronized int zzh() {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e) {
            throw new zzom(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }
}
