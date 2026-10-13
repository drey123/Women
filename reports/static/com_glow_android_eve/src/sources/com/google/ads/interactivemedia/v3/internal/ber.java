package com.google.ads.interactivemedia.v3.internal;

import java.security.SecureRandom;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ber extends ThreadLocal<SecureRandom> {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ SecureRandom initialValue() {
        return bes.a();
    }
}
