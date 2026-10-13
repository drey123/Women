package androidx.media3.extractor.text.cea;

import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderOutputBuffer;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleDecoder;
import androidx.media3.extractor.text.SubtitleInputBuffer;
import androidx.media3.extractor.text.SubtitleOutputBuffer;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
abstract class CeaDecoder implements SubtitleDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f6780a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public CeaInputBuffer d;
    public long e;
    public long f;
    public long g;

    public static final class CeaInputBuffer extends SubtitleInputBuffer implements Comparable<CeaInputBuffer> {
        public long k;

        public CeaInputBuffer() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public int compareTo(CeaInputBuffer ceaInputBuffer) {
            if (r() != ceaInputBuffer.r()) {
                return r() ? 1 : -1;
            }
            long j = this.f - ceaInputBuffer.f;
            if (j == 0) {
                j = this.k - ceaInputBuffer.k;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }
    }

    public static final class CeaOutputBuffer extends SubtitleOutputBuffer {
        public DecoderOutputBuffer.Owner g;

        public CeaOutputBuffer(DecoderOutputBuffer.Owner owner) {
            this.g = owner;
        }

        @Override // androidx.media3.decoder.DecoderOutputBuffer
        public final void x() {
            this.g.a(this);
        }
    }

    public CeaDecoder() {
        for (int i = 0; i < 10; i++) {
            this.f6780a.add(new CeaInputBuffer());
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            this.b.add(new CeaOutputBuffer(new DecoderOutputBuffer.Owner() { // from class: androidx.media3.extractor.text.cea.b
                @Override // androidx.media3.decoder.DecoderOutputBuffer.Owner
                public final void a(DecoderOutputBuffer decoderOutputBuffer) {
                    this.f6782a.q((CeaDecoder.CeaOutputBuffer) decoderOutputBuffer);
                }
            }));
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.text.SubtitleDecoder
    public void c(long j) {
        this.e = j;
    }

    @Override // androidx.media3.decoder.Decoder
    public final void d(long j) {
        this.g = j;
    }

    @Override // androidx.media3.decoder.Decoder
    public void flush() {
        this.f = 0L;
        this.e = 0L;
        while (!this.c.isEmpty()) {
            p((CeaInputBuffer) Util.i((CeaInputBuffer) this.c.poll()));
        }
        CeaInputBuffer ceaInputBuffer = this.d;
        if (ceaInputBuffer != null) {
            p(ceaInputBuffer);
            this.d = null;
        }
    }

    public abstract Subtitle g();

    public abstract void h(SubtitleInputBuffer subtitleInputBuffer);

    @Override // androidx.media3.decoder.Decoder
    public void i() {
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public SubtitleInputBuffer e() {
        Preconditions.A(this.d == null);
        if (this.f6780a.isEmpty()) {
            return null;
        }
        CeaInputBuffer ceaInputBuffer = (CeaInputBuffer) this.f6780a.pollFirst();
        this.d = ceaInputBuffer;
        return ceaInputBuffer;
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public SubtitleOutputBuffer a() {
        if (this.b.isEmpty()) {
            return null;
        }
        while (!this.c.isEmpty() && ((CeaInputBuffer) Util.i((CeaInputBuffer) this.c.peek())).f <= this.e) {
            CeaInputBuffer ceaInputBuffer = (CeaInputBuffer) Util.i((CeaInputBuffer) this.c.poll());
            if (ceaInputBuffer.r()) {
                SubtitleOutputBuffer subtitleOutputBuffer = (SubtitleOutputBuffer) Util.i((SubtitleOutputBuffer) this.b.pollFirst());
                subtitleOutputBuffer.k(4);
                p(ceaInputBuffer);
                return subtitleOutputBuffer;
            }
            h(ceaInputBuffer);
            if (n()) {
                Subtitle subtitleG = g();
                SubtitleOutputBuffer subtitleOutputBuffer2 = (SubtitleOutputBuffer) Util.i((SubtitleOutputBuffer) this.b.pollFirst());
                subtitleOutputBuffer2.y(ceaInputBuffer.f, subtitleG, Long.MAX_VALUE);
                p(ceaInputBuffer);
                return subtitleOutputBuffer2;
            }
            p(ceaInputBuffer);
        }
        return null;
    }

    public final SubtitleOutputBuffer l() {
        return (SubtitleOutputBuffer) this.b.pollFirst();
    }

    public final long m() {
        return this.e;
    }

    public abstract boolean n();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(SubtitleInputBuffer subtitleInputBuffer) {
        Preconditions.d(subtitleInputBuffer == this.d);
        CeaInputBuffer ceaInputBuffer = (CeaInputBuffer) subtitleInputBuffer;
        if (ceaInputBuffer.r()) {
            long j = this.f;
            this.f = 1 + j;
            ceaInputBuffer.k = j;
            this.c.add(ceaInputBuffer);
        } else {
            long j2 = ceaInputBuffer.f;
            if (j2 != Long.MIN_VALUE) {
                long j3 = this.g;
                if (j3 == -9223372036854775807L || j2 >= j3) {
                    long j4 = this.f;
                    this.f = 1 + j4;
                    ceaInputBuffer.k = j4;
                    this.c.add(ceaInputBuffer);
                } else {
                    p(ceaInputBuffer);
                }
            } else {
                long j5 = this.f;
                this.f = 1 + j5;
                ceaInputBuffer.k = j5;
                this.c.add(ceaInputBuffer);
            }
        }
        this.d = null;
    }

    public final void p(CeaInputBuffer ceaInputBuffer) {
        ceaInputBuffer.l();
        this.f6780a.add(ceaInputBuffer);
    }

    public void q(SubtitleOutputBuffer subtitleOutputBuffer) {
        subtitleOutputBuffer.l();
        this.b.add(subtitleOutputBuffer);
    }
}
