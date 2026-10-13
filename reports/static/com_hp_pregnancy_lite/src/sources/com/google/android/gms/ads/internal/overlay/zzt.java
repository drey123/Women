package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class zzt extends zzl {
    public zzt(Activity activity) {
        super(activity);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzl, com.google.android.gms.internal.ads.zzbrc
    public final void f4(Bundle bundle) {
        com.google.android.gms.ads.internal.util.zze.k("AdOverlayParcel is null or does not contain valid overlay type.");
        this.t = 4;
        this.f10177a.finish();
    }
}
