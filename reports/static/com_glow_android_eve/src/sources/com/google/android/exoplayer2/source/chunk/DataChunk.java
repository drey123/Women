package com.google.android.exoplayer2.source.chunk;

import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DataChunk extends Chunk {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f18397j;
    public volatile boolean k;

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void a() {
        this.k = true;
    }

    public abstract void b(int i, byte[] bArr) throws IOException;

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        try {
            this.i.a(this.f18379b);
            int i = 0;
            int i6 = 0;
            while (i != -1 && !this.k) {
                byte[] bArr = this.f18397j;
                if (bArr.length < i6 + 16384) {
                    this.f18397j = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i = this.i.read(this.f18397j, i6, 16384);
                if (i != -1) {
                    i6 += i;
                }
            }
            if (!this.k) {
                b(i6, this.f18397j);
            }
        } finally {
            Util.h(this.i);
        }
    }
}
