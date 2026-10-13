package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yt {
    @Nullable
    public final ys a(pz pzVar) {
        ByteBuffer byteBuffer = pzVar.f16580b;
        ajr.b(byteBuffer);
        boolean z2 = false;
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            z2 = true;
        }
        ajr.d(z2);
        if (pzVar.f()) {
            return null;
        }
        return b(byteBuffer);
    }

    @Nullable
    public abstract ys b(ByteBuffer byteBuffer);
}
