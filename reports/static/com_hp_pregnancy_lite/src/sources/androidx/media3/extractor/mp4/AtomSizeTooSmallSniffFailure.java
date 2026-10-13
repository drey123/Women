package androidx.media3.extractor.mp4;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.SniffFailure;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AtomSizeTooSmallSniffFailure implements SniffFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6723a;
    public final long b;
    public final int c;

    public AtomSizeTooSmallSniffFailure(int i, long j, int i2) {
        this.f6723a = i;
        this.b = j;
        this.c = i2;
    }

    public String toString() {
        return "AtomSizeTooSmall{type=" + Util.B1(this.f6723a) + ", size=" + this.b + ", minHeaderSize=" + this.c + "}";
    }
}
