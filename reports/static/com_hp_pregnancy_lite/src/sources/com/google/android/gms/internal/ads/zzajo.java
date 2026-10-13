package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes4.dex */
final class zzajo implements zzajn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileChannel f10829a;
    public final long b;
    public final long c;

    public zzajo(FileChannel fileChannel, long j, long j2) {
        this.f10829a = fileChannel;
        this.b = j;
        this.c = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzajn
    public final void a(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = this.f10829a.map(FileChannel.MapMode.READ_ONLY, this.b + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajn
    public final long zza() {
        return this.c;
    }
}
