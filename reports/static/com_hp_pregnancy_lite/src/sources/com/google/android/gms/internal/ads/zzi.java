package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
public final class zzi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioAttributes f13661a;

    public /* synthetic */ zzi(zzk zzkVar, zzh zzhVar) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i = zzew.f12976a;
        if (i >= 29) {
            zzf.a(usage, 1);
        }
        if (i >= 32) {
            zzg.a(usage, 0);
        }
        this.f13661a = usage.build();
    }
}
