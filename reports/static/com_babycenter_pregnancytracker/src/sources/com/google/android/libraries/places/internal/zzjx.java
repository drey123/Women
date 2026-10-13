package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzjx extends zzfi {
    private final Locale zza;
    private final String zzb;
    private final zzmb zzc;

    public zzjx(zzlj zzljVar, Locale locale, String str, zzmb zzmbVar) {
        super(zzljVar);
        this.zza = locale;
        this.zzb = str;
        this.zzc = zzmbVar;
    }

    public static void zzg(Map map, String str, Object obj, Object obj2) {
        String string = obj != null ? obj.toString() : null;
        if (TextUtils.isEmpty(string)) {
            return;
        }
        map.put(str, string);
    }

    @Override // com.google.android.libraries.places.internal.zzfi
    public final Map zzc() {
        HashMap map = new HashMap();
        map.putAll(this.zzc.zza());
        map.put("X-Places-Android-Sdk", "4.2.0");
        return map;
    }

    @Override // com.google.android.libraries.places.internal.zzfi
    public final String zzd() {
        zzkj zzkjVar = new zzkj(zzf(), this.zzb);
        zzkjVar.zza(this.zza);
        zzkjVar.zzb(zze());
        return zzkjVar.zzc();
    }

    public abstract Map zze();

    public abstract String zzf();
}
