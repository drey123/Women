package com.googlecode.mp4parser.authoring.samples;

import android.support.v4.media.a;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.SampleSizeBox;
import com.coremedia.iso.boxes.SampleToChunkBox;
import com.coremedia.iso.boxes.TrackBox;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.Logger;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultMp4SampleList extends AbstractList<Sample> {
    public static final Logger k = Logger.a(DefaultMp4SampleList.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Container f22494b;
    public final TrackBox c;
    public final SoftReference<ByteBuffer>[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f22495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f22496f;
    public final long[] g;
    public final long[][] h;
    public final SampleSizeBox i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22497j = 0;

    public class SampleImpl implements Sample {
        public final int a;

        public SampleImpl(int i) {
            this.a = i;
        }

        @Override // com.googlecode.mp4parser.authoring.Sample
        public final synchronized ByteBuffer a() {
            long j4;
            ByteBuffer byteBuffer;
            int iA = DefaultMp4SampleList.this.a(this.a);
            DefaultMp4SampleList defaultMp4SampleList = DefaultMp4SampleList.this;
            SoftReference<ByteBuffer> softReference = defaultMp4SampleList.d[iA];
            int i = defaultMp4SampleList.f22495e[iA] - 1;
            int i6 = this.a - i;
            long j6 = iA;
            long[] jArr = defaultMp4SampleList.h[CastUtils.a(j6)];
            j4 = jArr[i6];
            if (softReference == null || (byteBuffer = softReference.get()) == null) {
                try {
                    DefaultMp4SampleList defaultMp4SampleList2 = DefaultMp4SampleList.this;
                    byteBuffer = defaultMp4SampleList2.f22494b.getByteBuffer(defaultMp4SampleList2.f22496f[CastUtils.a(j6)], jArr[jArr.length - 1] + DefaultMp4SampleList.this.i.getSampleSizeAtIndex((i + jArr.length) - 1));
                    DefaultMp4SampleList.this.d[iA] = new SoftReference<>(byteBuffer);
                } catch (IOException e6) {
                    StringWriter stringWriter = new StringWriter();
                    e6.printStackTrace(new PrintWriter(stringWriter));
                    DefaultMp4SampleList.k.c(stringWriter.toString());
                    throw new IndexOutOfBoundsException(e6.getMessage());
                }
            }
            return (ByteBuffer) ((ByteBuffer) byteBuffer.duplicate().position(CastUtils.a(j4))).slice().limit(CastUtils.a(DefaultMp4SampleList.this.i.getSampleSizeAtIndex(this.a)));
        }

        @Override // com.googlecode.mp4parser.authoring.Sample
        public final void b(WritableByteChannel writableByteChannel) throws IOException {
            writableByteChannel.write(a());
        }

        @Override // com.googlecode.mp4parser.authoring.Sample
        public final long getSize() {
            return DefaultMp4SampleList.this.i.getSampleSizeAtIndex(this.a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Sample(index: ");
            int i = this.a;
            sb.append(i);
            sb.append(" size: ");
            sb.append(DefaultMp4SampleList.this.i.getSampleSizeAtIndex(i));
            sb.append(")");
            return sb.toString();
        }
    }

    public DefaultMp4SampleList(long j4, Container container) {
        int i;
        this.c = null;
        this.d = null;
        int i6 = 0;
        this.f22494b = container;
        for (TrackBox trackBox : ((MovieBox) container.getBoxes(MovieBox.class).get(0)).getBoxes(TrackBox.class)) {
            if (trackBox.getTrackHeaderBox().getTrackId() == j4) {
                this.c = trackBox;
            }
        }
        TrackBox trackBox2 = this.c;
        if (trackBox2 == null) {
            throw new RuntimeException(a.j(j4, "This MP4 does not contain track "));
        }
        long[] chunkOffsets = trackBox2.getSampleTableBox().getChunkOffsetBox().getChunkOffsets();
        this.f22496f = chunkOffsets;
        this.g = new long[chunkOffsets.length];
        SoftReference<ByteBuffer>[] softReferenceArr = new SoftReference[chunkOffsets.length];
        this.d = softReferenceArr;
        Arrays.fill(softReferenceArr, new SoftReference(null));
        this.h = new long[chunkOffsets.length][];
        this.i = this.c.getSampleTableBox().getSampleSizeBox();
        List<SampleToChunkBox.Entry> entries = this.c.getSampleTableBox().getSampleToChunkBox().getEntries();
        SampleToChunkBox.Entry[] entryArr = (SampleToChunkBox.Entry[]) entries.toArray(new SampleToChunkBox.Entry[entries.size()]);
        SampleToChunkBox.Entry entry = entryArr[0];
        long j6 = entry.a;
        int iA = CastUtils.a(entry.f3067b);
        int size = size();
        int i7 = 0;
        int i8 = 0;
        int i9 = 1;
        int i10 = 1;
        while (true) {
            int i11 = i7 + 1;
            if (i11 == j6) {
                if (entryArr.length > i9) {
                    SampleToChunkBox.Entry entry2 = entryArr[i9];
                    i8 = iA;
                    iA = CastUtils.a(entry2.f3067b);
                    i9++;
                    j6 = entry2.a;
                } else {
                    i8 = iA;
                    iA = -1;
                    j6 = Long.MAX_VALUE;
                }
            }
            this.h[i7] = new long[i8];
            i10 += i8;
            if (i10 > size) {
                break;
            } else {
                i7 = i11;
            }
        }
        this.f22495e = new int[i7 + 2];
        SampleToChunkBox.Entry entry3 = entryArr[0];
        long j7 = entry3.a;
        int iA2 = CastUtils.a(entry3.f3067b);
        int i12 = 0;
        int i13 = 0;
        int i14 = 1;
        int i15 = 1;
        while (true) {
            i = i12 + 1;
            this.f22495e[i12] = i14;
            if (i == j7) {
                if (entryArr.length > i15) {
                    SampleToChunkBox.Entry entry4 = entryArr[i15];
                    i13 = iA2;
                    i15++;
                    iA2 = CastUtils.a(entry4.f3067b);
                    j7 = entry4.a;
                } else {
                    i13 = iA2;
                    iA2 = -1;
                    j7 = Long.MAX_VALUE;
                }
            }
            i14 += i13;
            if (i14 > size) {
                break;
            } else {
                i12 = i;
            }
        }
        this.f22495e[i] = Integer.MAX_VALUE;
        long sampleSizeAtIndex = 0;
        for (int i16 = 1; i16 <= this.i.getSampleCount(); i16++) {
            while (i16 == this.f22495e[i6]) {
                i6++;
                sampleSizeAtIndex = 0;
            }
            long[] jArr = this.g;
            int i17 = i6 - 1;
            int i18 = i16 - 1;
            jArr[i17] = this.i.getSampleSizeAtIndex(i18) + jArr[i17];
            this.h[i17][i16 - this.f22495e[i17]] = sampleSizeAtIndex;
            sampleSizeAtIndex += this.i.getSampleSizeAtIndex(i18);
        }
    }

    public final synchronized int a(int i) {
        int i6 = i + 1;
        int[] iArr = this.f22495e;
        int i7 = this.f22497j;
        int i8 = iArr[i7];
        if (i6 >= i8 && i6 < iArr[i7 + 1]) {
            return i7;
        }
        if (i6 < i8) {
            this.f22497j = 0;
            while (true) {
                int[] iArr2 = this.f22495e;
                int i9 = this.f22497j;
                int i10 = i9 + 1;
                if (iArr2[i10] > i6) {
                    return i9;
                }
                this.f22497j = i10;
            }
        } else {
            this.f22497j = i7 + 1;
            while (true) {
                int[] iArr3 = this.f22495e;
                int i11 = this.f22497j;
                int i12 = i11 + 1;
                if (iArr3[i12] > i6) {
                    return i11;
                }
                this.f22497j = i12;
            }
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i < this.i.getSampleCount()) {
            return new SampleImpl(i);
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return CastUtils.a(this.c.getSampleTableBox().getSampleSizeBox().getSampleCount());
    }
}
