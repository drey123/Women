package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekj implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.client.zzw f12704a;
    public final zzbzg b;
    public final boolean c;

    public zzekj(com.google.android.gms.ads.internal.client.zzw zzwVar, zzbzg zzbzgVar, boolean z) {
        this.f12704a = zzwVar;
        this.b = zzbzgVar;
        this.c = z;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (this.b.c >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N4)).intValue()) {
            bundle.putString("app_open_version", "2");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O4)).booleanValue()) {
            bundle.putBoolean("app_switched", this.c);
        }
        com.google.android.gms.ads.internal.client.zzw zzwVar = this.f12704a;
        if (zzwVar != null) {
            int i = zzwVar.f10167a;
            if (i == 1) {
                bundle.putString("avo", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
            } else if (i == 2) {
                bundle.putString("avo", "l");
            }
        }
    }
}
