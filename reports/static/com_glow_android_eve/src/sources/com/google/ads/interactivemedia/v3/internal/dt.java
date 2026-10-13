package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class dt implements bfr<CompanionAdSlot> {
    @Override // com.google.ads.interactivemedia.v3.internal.bfr
    public final /* bridge */ /* synthetic */ bfl a(CompanionAdSlot companionAdSlot) {
        CompanionAdSlot companionAdSlot2 = companionAdSlot;
        int width = companionAdSlot2.getWidth();
        int height = companionAdSlot2.getHeight();
        StringBuilder sb = new StringBuilder(23);
        sb.append(width);
        sb.append("x");
        sb.append(height);
        return new bfq(sb.toString());
    }
}
