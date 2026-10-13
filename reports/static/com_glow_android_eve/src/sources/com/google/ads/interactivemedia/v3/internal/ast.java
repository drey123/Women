package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ast extends asw<Map.Entry> {
    final /* synthetic */ ata a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ast(ata ataVar) {
        super(ataVar);
        this.a = ataVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asw
    public final /* bridge */ /* synthetic */ Map.Entry a(int i) {
        return new asy(this.a, i);
    }
}
