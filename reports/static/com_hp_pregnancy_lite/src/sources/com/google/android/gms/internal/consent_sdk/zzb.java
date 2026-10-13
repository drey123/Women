package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f14075a;

    public final zza a() {
        try {
            AdvertisingIdClient.Info infoA = AdvertisingIdClient.a(this.f14075a);
            return new zza(infoA.a(), infoA.b());
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException unused) {
            return null;
        }
    }
}
