package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzbxz implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f11316a;
    public final /* synthetic */ zzbzs b;

    public zzbxz(zzbya zzbyaVar, Context context, zzbzs zzbzsVar) {
        this.f11316a = context;
        this.b = zzbzsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.b.b(AdvertisingIdClient.a(this.f11316a));
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException | IllegalStateException e) {
            this.b.c(e);
            zzbza.e("Exception while getting advertising Id info", e);
        }
    }
}
