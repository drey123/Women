package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class beo extends ThreadLocal<Mac> {
    final /* synthetic */ bep a;

    public beo(bep bepVar) {
        this.a = bepVar;
    }

    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            Mac macA = bei.f15786b.a(this.a.c);
            macA.init(this.a.d);
            return macA;
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }
}
