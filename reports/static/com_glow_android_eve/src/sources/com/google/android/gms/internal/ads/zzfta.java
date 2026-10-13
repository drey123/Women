package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfta implements zzfrv {
    private final Object zza;
    private final zzftb zzb;
    private final zzftm zzc;
    private final zzfrs zzd;
    private final boolean zze;

    public zzfta(@NonNull Object obj, @NonNull zzftb zzftbVar, @NonNull zzftm zzftmVar, @NonNull zzfrs zzfrsVar, boolean z2) {
        this.zza = obj;
        this.zzb = zzftbVar;
        this.zzc = zzftmVar;
        this.zzd = zzfrsVar;
        this.zze = z2;
    }

    @Nullable
    private static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzavp zzavpVarZza = zzavq.zza();
        zzavpVarZza.zzd(5);
        zzavpVarZza.zza(zzhvi.zzr(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzavq) zzavpVarZza.zzbu()).zzaN(), 11);
    }

    @Nullable
    private final synchronized byte[] zzj(Map map, Map map2) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.zza;
        } catch (Exception e6) {
            this.zzd.zzc(2007, System.currentTimeMillis() - jCurrentTimeMillis, e6);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map2);
    }

    @Override // com.google.android.gms.internal.ads.zzfrv
    @Nullable
    public final synchronized String zza(Context context, String str) {
        byte[] bArrZzj;
        try {
            Map mapZzb = this.zzc.zzb();
            mapZzb.put("f", "q");
            mapZzb.put("ctx", context);
            mapZzb.put("aid", null);
            bArrZzj = zzj(null, mapZzb);
            if (this.zze) {
                mapZzb.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzi(bArrZzj);
    }

    @Override // com.google.android.gms.internal.ads.zzfrv
    @Nullable
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        byte[] bArrZzj;
        try {
            Map mapZzc = this.zzc.zzc();
            mapZzc.put("f", "v");
            mapZzc.put("ctx", context);
            mapZzc.put("aid", null);
            mapZzc.put(ViewHierarchyConstants.VIEW_KEY, view);
            mapZzc.put("act", activity);
            bArrZzj = zzj(null, mapZzc);
            if (this.zze) {
                mapZzc.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzi(bArrZzj);
    }

    @Override // com.google.android.gms.internal.ads.zzfrv
    @Nullable
    public final synchronized String zzc(Context context, String str, String str2, View view, Activity activity) {
        byte[] bArrZzj;
        try {
            Map mapZzd = this.zzc.zzd();
            mapZzd.put("f", "c");
            mapZzd.put("ctx", context);
            mapZzd.put("cs", str2);
            mapZzd.put("aid", null);
            mapZzd.put(ViewHierarchyConstants.VIEW_KEY, view);
            mapZzd.put("act", activity);
            bArrZzj = zzj(null, mapZzd);
            if (this.zze) {
                mapZzd.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzi(bArrZzj);
    }

    @Override // com.google.android.gms.internal.ads.zzfrv
    public final synchronized void zzd(String str, MotionEvent motionEvent) throws zzftk {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Map mapZze = this.zzc.zze();
            mapZze.put("aid", null);
            mapZze.put("evt", motionEvent);
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapZze);
            this.zzd.zzb(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e6) {
            throw new zzftk(2005, e6);
        }
    }

    public final zzftb zze() {
        return this.zzb;
    }

    public final synchronized boolean zzf() throws zzftk {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e6) {
            throw new zzftk(2001, e6);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public final synchronized void zzg() throws zzftk {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            this.zzd.zzb(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e6) {
            throw new zzftk(2003, e6);
        }
    }

    public final synchronized int zzh() throws zzftk {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e6) {
            throw new zzftk(2006, e6);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }
}
