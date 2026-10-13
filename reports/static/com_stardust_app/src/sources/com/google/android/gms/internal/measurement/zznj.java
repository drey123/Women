package com.google.android.gms.internal.measurement;

import F.c;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zznj extends IllegalArgumentException {
    public zznj(int i10, int i11) {
        super(c.b("Unpaired surrogate at index ", i10, i11, " of "));
    }
}
