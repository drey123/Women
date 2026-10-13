package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbfc extends zzasv implements zzbfe {
    public zzbfc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfe
    public final void B8(zzber zzberVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzberVar);
        M2(1, parcelB);
    }
}
