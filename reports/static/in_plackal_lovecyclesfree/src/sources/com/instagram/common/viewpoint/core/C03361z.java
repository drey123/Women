package com.instagram.common.viewpoint.core;

import android.media.AudioAttributes;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C03361z {
    public final AudioAttributes A00;

    public C03361z(C2165qQ c2165qQ) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c2165qQ.A02).setFlags(c2165qQ.A03).setUsage(c2165qQ.A05);
        if (C5C.A02 >= 29) {
            C03341x.A00(usage, c2165qQ.A01);
        }
        if (C5C.A02 >= 32) {
            C03351y.A00(usage, c2165qQ.A04);
        }
        this.A00 = usage.build();
    }
}
