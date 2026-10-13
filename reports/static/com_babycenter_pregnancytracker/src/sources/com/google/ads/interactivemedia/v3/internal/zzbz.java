package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbz extends ContentObserver {
    private final Handler zza;
    private final Context zzb;
    private final AudioManager zzc;
    private final AtomicReference zzd;
    private final zzcl zze;

    public zzbz(Handler handler, Context context, zzbv zzbvVar, zzcl zzclVar) {
        super(handler);
        this.zzd = new AtomicReference(Float.valueOf(-1.0f));
        this.zza = handler;
        this.zzb = context;
        this.zzc = (AudioManager) context.getSystemService("audio");
        this.zze = zzclVar;
    }

    private final void zzg() {
        new Thread(new zzby(this)).start();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        zzg();
    }

    public final void zza() {
        zzg();
        this.zzb.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void zzb() {
        this.zzb.getContentResolver().unregisterContentObserver(this);
    }

    public final /* synthetic */ float zzc() {
        AudioManager audioManager = this.zzc;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f = BitmapDescriptorFactory.HUE_RED;
        if (streamMaxVolume > 0) {
            if (streamVolume <= 0) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            f = streamVolume / streamMaxVolume;
            if (f > 1.0f) {
                return 1.0f;
            }
        }
        return f;
    }

    public final /* synthetic */ Handler zzd() {
        return this.zza;
    }

    public final /* synthetic */ AtomicReference zze() {
        return this.zzd;
    }

    public final /* synthetic */ zzcl zzf() {
        return this.zze;
    }
}
