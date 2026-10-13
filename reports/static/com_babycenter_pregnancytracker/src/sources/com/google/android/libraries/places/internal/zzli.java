package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.auth.PlacesAppCheckTokenProvider;
import com.google.common.base.Preconditions;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzli {
    private volatile String zza;
    private volatile Locale zzb;
    private volatile boolean zzc;
    private PlacesAppCheckTokenProvider zzd;

    public final synchronized void zza(String str, Locale locale) {
        Preconditions.checkNotNull(str, "API Key must not be null.");
        Preconditions.checkArgument(!str.isEmpty(), "API Key must not be empty.");
        this.zza = str;
        this.zzb = locale;
        this.zzc = false;
    }

    public final synchronized void zzb(String str, Locale locale) {
        zza(str, locale);
        this.zzc = true;
    }

    public final synchronized boolean zzc() {
        return this.zza != null;
    }

    public final void zzd(PlacesAppCheckTokenProvider placesAppCheckTokenProvider) {
        if (this.zzd == null) {
            this.zzd = placesAppCheckTokenProvider;
        }
    }

    public final synchronized void zze() {
        this.zza = null;
        this.zzb = null;
        this.zzc = false;
        this.zzd = null;
    }

    public final synchronized String zzf() {
        Preconditions.checkState(zzc(), "ApiConfig must be initialized.");
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    public final synchronized Locale zzg() {
        try {
            Preconditions.checkState(zzc(), "ApiConfig must be initialized.");
        } catch (Throwable th) {
            throw th;
        }
        return this.zzb == null ? Locale.getDefault() : this.zzb;
    }

    public final boolean zzh() {
        return this.zzc;
    }

    public final PlacesAppCheckTokenProvider zzi() {
        Preconditions.checkState(zzc(), "ApiConfig must be initialized.");
        return this.zzd;
    }
}
