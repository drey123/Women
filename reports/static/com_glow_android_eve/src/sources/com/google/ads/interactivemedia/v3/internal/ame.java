package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ame implements akf {
    public /* synthetic */ ame(byte[] bArr) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void i() throws IOException {
        synchronized (amf.a) {
            synchronized (amf.f15447b) {
                if (amf.c) {
                    return;
                }
                long jA = amf.a();
                synchronized (amf.f15447b) {
                    amf.d = jA;
                    amf.c = true;
                }
            }
        }
    }

    private ame() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
    }
}
