package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcf extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzcf(String str, zzcd zzcdVar) {
        String strValueOf = String.valueOf(zzcdVar);
        super(C0316y.i(new StringBuilder(str.length() + 1 + strValueOf.length()), str, " ", strValueOf));
    }
}
