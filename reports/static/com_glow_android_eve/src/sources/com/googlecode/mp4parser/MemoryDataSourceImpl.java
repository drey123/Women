package com.googlecode.mp4parser;

import com.googlecode.mp4parser.util.CastUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class MemoryDataSourceImpl implements DataSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteBuffer f22477b;

    public MemoryDataSourceImpl(ByteBuffer byteBuffer) {
        this.f22477b = byteBuffer;
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final ByteBuffer V0(long j4, long j6) throws IOException {
        ByteBuffer byteBuffer = this.f22477b;
        int iPosition = byteBuffer.position();
        byteBuffer.position(CastUtils.a(j4));
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(CastUtils.a(j6));
        byteBuffer.position(iPosition);
        return byteBufferSlice;
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final long c(long j4, long j6, WritableByteChannel writableByteChannel) throws IOException {
        return writableByteChannel.write((ByteBuffer) ((ByteBuffer) this.f22477b.position(CastUtils.a(j4))).slice().limit(CastUtils.a(j6)));
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final long position() throws IOException {
        return this.f22477b.position();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final int read(ByteBuffer byteBuffer) throws IOException {
        ByteBuffer byteBuffer2 = this.f22477b;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() != 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        if (byteBuffer.hasArray()) {
            byteBuffer.put(byteBuffer2.array(), byteBuffer2.position(), iMin);
            byteBuffer2.position(byteBuffer2.position() + iMin);
        } else {
            byte[] bArr = new byte[iMin];
            byteBuffer2.get(bArr);
            byteBuffer.put(bArr);
        }
        return iMin;
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final long size() throws IOException {
        return this.f22477b.capacity();
    }

    @Override // com.googlecode.mp4parser.DataSource
    public final void position(long j4) throws IOException {
        this.f22477b.position(CastUtils.a(j4));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
