package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzd implements AdErrorEvent {
    private final AdError zza;
    private final Object zzb;

    public zzd(AdError adError) {
        this.zza = adError;
        this.zzb = null;
    }

    public static String zza(String str, String str2) {
        return (str2 == null || str2.length() == 0) ? str : fu3.r(str, " Caused by: ", str2, new StringBuilder(a.f(12, str) + str2.length()));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final AdError getError() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final Object getUserRequestContext() {
        return this.zzb;
    }

    public final String toString() {
        return "AdErrorEvent: [error=" + this.zza + "]";
    }

    public zzd(AdError adError, Object obj) {
        this.zza = adError;
        this.zzb = obj;
    }
}
