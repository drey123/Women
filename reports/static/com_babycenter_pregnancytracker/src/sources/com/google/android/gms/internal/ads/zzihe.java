package com.google.android.gms.internal.ads;

import com.onetrust.otpublishers.headless.Internal.Helper.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzihe extends Exception {
    public zzihe(int i, int i2) {
        super(a.l(new StringBuilder(String.valueOf(i).length() + 32 + String.valueOf(i2).length()), i, "Unpaired surrogate at index ", i2, " of "));
    }
}
