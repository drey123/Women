package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaah extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) {
        return new AtomicBoolean(zzaazVar.zzh());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        zzabbVar.zzh(((AtomicBoolean) obj).get());
    }
}
