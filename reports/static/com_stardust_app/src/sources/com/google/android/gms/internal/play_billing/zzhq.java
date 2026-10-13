package com.google.android.gms.internal.play_billing;

import F.c;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzhq extends IllegalArgumentException {
    public zzhq(int i10, int i11) {
        super(c.b("Unpaired surrogate at index ", i10, i11, " of "));
    }
}
