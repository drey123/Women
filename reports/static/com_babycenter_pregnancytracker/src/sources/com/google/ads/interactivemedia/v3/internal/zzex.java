package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzex implements zzvi {
    public zzex(zzey zzeyVar) {
        Objects.requireNonNull(zzeyVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvi
    public final /* bridge */ /* synthetic */ zzvb zza(Object obj, Type type, zzvh zzvhVar) {
        CompanionAdSlot companionAdSlot = (CompanionAdSlot) obj;
        int width = companionAdSlot.getWidth();
        int height = companionAdSlot.getHeight();
        StringBuilder sb = new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length());
        sb.append(width);
        sb.append("x");
        sb.append(height);
        return new zzvg(sb.toString());
    }
}
