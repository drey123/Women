package com.google.android.exoplayer2.text.cea;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.OutputBuffer;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoder;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.SubtitleInputBuffer;
import com.google.android.exoplayer2.text.SubtitleOutputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes4.dex */
abstract class CeaDecoder implements SubtitleDecoder {
    public final ArrayDeque<CeaInputBuffer> a = new ArrayDeque<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<SubtitleOutputBuffer> f18834b;
    public final PriorityQueue<CeaInputBuffer> c;

    @Nullable
    public CeaInputBuffer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18836f;

    public static final class CeaInputBuffer extends SubtitleInputBuffer implements Comparable<CeaInputBuffer> {
        public long k;

        @Override // java.lang.Comparable
        public final int compareTo(CeaInputBuffer ceaInputBuffer) {
            CeaInputBuffer ceaInputBuffer2 = ceaInputBuffer;
            if (k(4) == ceaInputBuffer2.k(4)) {
                long j4 = this.f17624f - ceaInputBuffer2.f17624f;
                if (j4 == 0) {
                    j4 = this.k - ceaInputBuffer2.k;
                    if (j4 == 0) {
                        return 0;
                    }
                }
                if (j4 <= 0) {
                    return -1;
                }
            } else if (!k(4)) {
                return -1;
            }
            return 1;
        }
    }

    public static final class CeaOutputBuffer extends SubtitleOutputBuffer {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public OutputBuffer.Owner<CeaOutputBuffer> f18837f;

        public CeaOutputBuffer() {
            throw null;
        }

        @Override // com.google.android.exoplayer2.decoder.OutputBuffer
        public final void l() {
            this.f18837f.a(this);
        }
    }

    public CeaDecoder() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new CeaInputBuffer());
        }
        this.f18834b = new ArrayDeque<>();
        for (int i6 = 0; i6 < 2; i6++) {
            ArrayDeque<SubtitleOutputBuffer> arrayDeque = this.f18834b;
            OutputBuffer.Owner<CeaOutputBuffer> owner = new OutputBuffer.Owner() { // from class: com.google.android.exoplayer2.text.cea.b
                @Override // com.google.android.exoplayer2.decoder.OutputBuffer.Owner
                public final void a(OutputBuffer outputBuffer) {
                    CeaDecoder.CeaOutputBuffer ceaOutputBuffer = (CeaDecoder.CeaOutputBuffer) outputBuffer;
                    CeaDecoder ceaDecoder = this.f18839b;
                    ceaDecoder.getClass();
                    ceaOutputBuffer.f17617b = 0;
                    ceaOutputBuffer.d = null;
                    ceaDecoder.f18834b.add(ceaOutputBuffer);
                }
            };
            CeaOutputBuffer ceaOutputBuffer = new CeaOutputBuffer();
            ceaOutputBuffer.f18837f = owner;
            arrayDeque.add(ceaOutputBuffer);
        }
        this.c = new PriorityQueue<>();
    }

    public abstract Subtitle e();

    public abstract void f(SubtitleInputBuffer subtitleInputBuffer);

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public void flush() {
        ArrayDeque<CeaInputBuffer> arrayDeque;
        this.f18836f = 0L;
        this.f18835e = 0L;
        while (true) {
            PriorityQueue<CeaInputBuffer> priorityQueue = this.c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.a;
            if (zIsEmpty) {
                break;
            }
            CeaInputBuffer ceaInputBufferPoll = priorityQueue.poll();
            int i = Util.a;
            ceaInputBufferPoll.l();
            arrayDeque.add(ceaInputBufferPoll);
        }
        CeaInputBuffer ceaInputBuffer = this.d;
        if (ceaInputBuffer != null) {
            ceaInputBuffer.l();
            arrayDeque.add(ceaInputBuffer);
            this.d = null;
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Nullable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public abstract SubtitleInputBuffer c() throws SubtitleDecoderException;

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Nullable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public SubtitleOutputBuffer b() throws SubtitleDecoderException {
        ArrayDeque<SubtitleOutputBuffer> arrayDeque = this.f18834b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue<CeaInputBuffer> priorityQueue = this.c;
            if (!priorityQueue.isEmpty()) {
                CeaInputBuffer ceaInputBufferPeek = priorityQueue.peek();
                int i = Util.a;
                if (ceaInputBufferPeek.f17624f > this.f18835e) {
                    break;
                }
                CeaInputBuffer ceaInputBufferPoll = priorityQueue.poll();
                boolean zK = ceaInputBufferPoll.k(4);
                ArrayDeque<CeaInputBuffer> arrayDeque2 = this.a;
                if (zK) {
                    SubtitleOutputBuffer subtitleOutputBufferPollFirst = arrayDeque.pollFirst();
                    subtitleOutputBufferPollFirst.h(4);
                    ceaInputBufferPoll.l();
                    arrayDeque2.add(ceaInputBufferPoll);
                    return subtitleOutputBufferPollFirst;
                }
                f(ceaInputBufferPoll);
                if (i()) {
                    Subtitle subtitleE = e();
                    SubtitleOutputBuffer subtitleOutputBufferPollFirst2 = arrayDeque.pollFirst();
                    long j4 = ceaInputBufferPoll.f17624f;
                    subtitleOutputBufferPollFirst2.c = j4;
                    subtitleOutputBufferPollFirst2.d = subtitleE;
                    subtitleOutputBufferPollFirst2.f18789e = j4;
                    ceaInputBufferPoll.l();
                    arrayDeque2.add(ceaInputBufferPoll);
                    return subtitleOutputBufferPollFirst2;
                }
                ceaInputBufferPoll.l();
                arrayDeque2.add(ceaInputBufferPoll);
            } else {
                break;
            }
        }
        return null;
    }

    public abstract boolean i();

    @Override // com.google.android.exoplayer2.decoder.Decoder
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void d(SubtitleInputBuffer subtitleInputBuffer) throws SubtitleDecoderException {
        Assertions.b(subtitleInputBuffer == this.d);
        CeaInputBuffer ceaInputBuffer = (CeaInputBuffer) subtitleInputBuffer;
        if (ceaInputBuffer.k(Integer.MIN_VALUE)) {
            ceaInputBuffer.l();
            this.a.add(ceaInputBuffer);
        } else {
            long j4 = this.f18836f;
            this.f18836f = 1 + j4;
            ceaInputBuffer.k = j4;
            this.c.add(ceaInputBuffer);
        }
        this.d = null;
    }
}
