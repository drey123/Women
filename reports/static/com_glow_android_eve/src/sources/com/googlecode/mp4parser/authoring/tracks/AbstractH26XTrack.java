package com.googlecode.mp4parser.authoring.tracks;

import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.googlecode.mp4parser.DataSource;
import com.googlecode.mp4parser.FileDataSourceImpl;
import com.googlecode.mp4parser.authoring.AbstractTrack;
import com.googlecode.mp4parser.authoring.SampleImpl;
import com.googlecode.mp4parser.authoring.TrackMetaData;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractH26XTrack extends AbstractTrack {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSource f22504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long[] f22505f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TrackMetaData f22506j;
    public final boolean k;

    public static class LookAhead {
        public long a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22507b = 0;
        public final DataSource c;
        public ByteBuffer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f22508e;

        public LookAhead(FileDataSourceImpl fileDataSourceImpl) throws IOException {
            this.c = fileDataSourceImpl;
            this.d = fileDataSourceImpl.V0(0L, Math.min(fileDataSourceImpl.size() - this.a, 67107840));
        }

        public final boolean a(boolean z2) throws IOException {
            int iLimit = this.d.limit();
            int i = this.f22507b;
            if (iLimit - i >= 3) {
                return this.d.get(i) == 0 && this.d.get(this.f22507b + 1) == 0 && ((this.d.get(this.f22507b + 2) == 0 && z2) || this.d.get(this.f22507b + 2) == 1);
            }
            long j4 = this.a + ((long) i) + 3;
            DataSource dataSource = this.c;
            if (j4 > dataSource.size()) {
                return this.a + ((long) this.f22507b) == dataSource.size();
            }
            long j6 = this.f22508e;
            this.a = j6;
            this.f22507b = 0;
            DataSource dataSource2 = this.c;
            this.d = dataSource2.V0(j6, Math.min(dataSource2.size() - this.a, 67107840));
            return a(z2);
        }

        public final boolean b() throws IOException {
            int iLimit = this.d.limit();
            int i = this.f22507b;
            if (iLimit - i >= 3) {
                return this.d.get(i) == 0 && this.d.get(this.f22507b + 1) == 0 && this.d.get(this.f22507b + 2) == 1;
            }
            if (this.a + ((long) i) + 3 < this.c.size()) {
                return false;
            }
            throw new EOFException();
        }
    }

    public AbstractH26XTrack(FileDataSourceImpl fileDataSourceImpl, boolean z2) {
        super(fileDataSourceImpl.c);
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.f22506j = new TrackMetaData();
        this.f22504e = fileDataSourceImpl;
        this.k = z2;
    }

    public static byte[] f(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        int iRemaining = byteBufferDuplicate.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBufferDuplicate.get(bArr, 0, iRemaining);
        return bArr;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final TrackMetaData B0() {
        return this.f22506j;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<CompositionTimeToSample.Entry> H() {
        return this.g;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final long[] M0() {
        return this.f22505f;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final long[] S() {
        ArrayList arrayList = this.i;
        long[] jArr = new long[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            jArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        return jArr;
    }

    public SampleImpl a(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size() * 4];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            byteBufferWrap.putInt(((ByteBuffer) it2.next()).remaining());
        }
        ByteBuffer[] byteBufferArr = new ByteBuffer[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            int i6 = i * 2;
            byteBufferArr[i6] = ByteBuffer.wrap(bArr, i * 4, 4);
            byteBufferArr[i6 + 1] = (ByteBuffer) arrayList.get(i);
        }
        return new SampleImpl(byteBufferArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22504e.close();
    }

    public final ByteBuffer d(LookAhead lookAhead) throws IOException {
        while (!lookAhead.b()) {
            try {
                lookAhead.f22507b++;
            } catch (EOFException unused) {
                return null;
            }
        }
        int i = lookAhead.f22507b + 3;
        lookAhead.f22507b = i;
        lookAhead.f22508e = lookAhead.a + ((long) i);
        while (!lookAhead.a(this.k)) {
            lookAhead.f22507b++;
        }
        long j4 = lookAhead.f22508e;
        long j6 = lookAhead.a;
        if (j4 < j6) {
            throw new RuntimeException("damn! NAL exceeds buffer");
        }
        lookAhead.d.position((int) (j4 - j6));
        ByteBuffer byteBufferSlice = lookAhead.d.slice();
        byteBufferSlice.limit((int) (((long) lookAhead.f22507b) - (lookAhead.f22508e - lookAhead.a)));
        return byteBufferSlice;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<SampleDependencyTypeBox.Entry> q1() {
        return this.h;
    }
}
