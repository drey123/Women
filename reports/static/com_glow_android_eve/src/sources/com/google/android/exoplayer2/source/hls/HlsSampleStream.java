package com.google.android.exoplayer2.source.hls;

import androidx.compose.material3.internal.b;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class HlsSampleStream implements SampleStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18544b;
    public final HlsSampleStreamWrapper c;
    public int d = -1;

    public HlsSampleStream(HlsSampleStreamWrapper hlsSampleStreamWrapper, int i) {
        this.c = hlsSampleStreamWrapper;
        this.f18544b = i;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final void a() throws IOException {
        int i = this.d;
        HlsSampleStreamWrapper hlsSampleStreamWrapper = this.c;
        if (i == -2) {
            hlsSampleStreamWrapper.v();
            String str = hlsSampleStreamWrapper.I.c[this.f18544b].c[0].m;
            StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(60, str));
            sb.append("Unable to bind a sample queue to TrackGroup with mime type ");
            sb.append(str);
            sb.append(".");
            throw new SampleQueueMappingException(sb.toString());
        }
        if (i == -1) {
            hlsSampleStreamWrapper.E();
        } else if (i != -3) {
            hlsSampleStreamWrapper.E();
            hlsSampleStreamWrapper.f18568v[i].w();
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final boolean b() {
        if (this.d != -3) {
            if (d()) {
                int i = this.d;
                HlsSampleStreamWrapper hlsSampleStreamWrapper = this.c;
                if (hlsSampleStreamWrapper.C() || !hlsSampleStreamWrapper.f18568v[i].u(hlsSampleStreamWrapper.T)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public final void c() {
        Assertions.b(this.d == -1);
        HlsSampleStreamWrapper hlsSampleStreamWrapper = this.c;
        hlsSampleStreamWrapper.v();
        hlsSampleStreamWrapper.f18554K.getClass();
        int[] iArr = hlsSampleStreamWrapper.f18554K;
        int i = this.f18544b;
        int i6 = iArr[i];
        if (i6 != -1) {
            boolean[] zArr = hlsSampleStreamWrapper.N;
            if (zArr[i6]) {
                i6 = -2;
            } else {
                zArr[i6] = true;
            }
        } else if (hlsSampleStreamWrapper.f18553J.contains(hlsSampleStreamWrapper.I.c[i])) {
            i6 = -3;
        } else {
            i6 = -2;
        }
        this.d = i6;
    }

    public final boolean d() {
        int i = this.d;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        HlsSampleStreamWrapper hlsSampleStreamWrapper;
        Format format;
        if (this.d == -3) {
            decoderInputBuffer.h(4);
            return -4;
        }
        if (d()) {
            int i6 = this.d;
            HlsSampleStreamWrapper hlsSampleStreamWrapper2 = this.c;
            if (hlsSampleStreamWrapper2.C()) {
                return -3;
            }
            ArrayList<HlsMediaChunk> arrayList = hlsSampleStreamWrapper2.n;
            int i7 = 0;
            if (arrayList.isEmpty()) {
                hlsSampleStreamWrapper = hlsSampleStreamWrapper2;
            } else {
                int i8 = 0;
                loop0: while (i8 < arrayList.size() - 1) {
                    int i9 = arrayList.get(i8).k;
                    int length = hlsSampleStreamWrapper2.f18568v.length;
                    for (int i10 = 0; i10 < length; i10++) {
                        if (hlsSampleStreamWrapper2.N[i10] && hlsSampleStreamWrapper2.f18568v[i10].y() == i9) {
                            break loop0;
                        }
                    }
                    i8++;
                }
                Util.M(arrayList, 0, i8);
                HlsMediaChunk hlsMediaChunk = arrayList.get(0);
                Format format2 = hlsMediaChunk.d;
                if (format2.equals(hlsSampleStreamWrapper2.f18551G)) {
                    hlsSampleStreamWrapper = hlsSampleStreamWrapper2;
                } else {
                    hlsSampleStreamWrapper2.k.c(hlsSampleStreamWrapper2.f18561b, format2, hlsMediaChunk.f18380e, hlsMediaChunk.f18381f, hlsMediaChunk.g);
                    hlsSampleStreamWrapper = hlsSampleStreamWrapper2;
                }
                hlsSampleStreamWrapper.f18551G = format2;
            }
            if (arrayList.isEmpty() || arrayList.get(0).f18520K) {
                int iZ = hlsSampleStreamWrapper.f18568v[i6].z(formatHolder, decoderInputBuffer, i, hlsSampleStreamWrapper.T);
                if (iZ == -5) {
                    Format formatE = formatHolder.f17353b;
                    formatE.getClass();
                    if (i6 == hlsSampleStreamWrapper.f18547B) {
                        int iY = hlsSampleStreamWrapper.f18568v[i6].y();
                        while (i7 < arrayList.size() && arrayList.get(i7).k != iY) {
                            i7++;
                        }
                        if (i7 < arrayList.size()) {
                            format = arrayList.get(i7).d;
                        } else {
                            format = hlsSampleStreamWrapper.f18550F;
                            format.getClass();
                        }
                        formatE = formatE.e(format);
                    }
                    formatHolder.f17353b = formatE;
                }
                return iZ;
            }
        }
        return -3;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int p(long j4) {
        if (!d()) {
            return 0;
        }
        int i = this.d;
        HlsSampleStreamWrapper hlsSampleStreamWrapper = this.c;
        if (hlsSampleStreamWrapper.C()) {
            return 0;
        }
        HlsSampleStreamWrapper.HlsSampleQueue hlsSampleQueue = hlsSampleStreamWrapper.f18568v[i];
        int iR = hlsSampleQueue.r(j4, hlsSampleStreamWrapper.T);
        ArrayList<HlsMediaChunk> arrayList = hlsSampleStreamWrapper.n;
        Object next = null;
        if (!(arrayList instanceof Collection)) {
            Iterator<HlsMediaChunk> it2 = arrayList.iterator();
            if (it2.hasNext()) {
                do {
                    next = it2.next();
                } while (it2.hasNext());
            }
        } else if (!arrayList.isEmpty()) {
            next = b.f(arrayList, 1);
        }
        HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) next;
        if (hlsMediaChunk != null && !hlsMediaChunk.f18520K) {
            iR = Math.min(iR, hlsMediaChunk.f(i) - hlsSampleQueue.p());
        }
        hlsSampleQueue.E(iR);
        return iR;
    }
}
