package com.googlecode.mp4parser.authoring;

import android.support.v4.media.a;
import com.googlecode.mp4parser.util.CastUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public class SampleImpl implements Sample {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteBuffer[] f22486b;

    public SampleImpl(ByteBuffer[] byteBufferArr) {
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : byteBufferArr) {
            iRemaining += byteBuffer.remaining();
        }
        this.a = iRemaining;
        this.f22486b = byteBufferArr;
    }

    @Override // com.googlecode.mp4parser.authoring.Sample
    public final ByteBuffer a() {
        if (this.f22486b == null) {
            throw new RuntimeException("Missing parent container, can't read sample " + this);
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[CastUtils.a(this.a)]);
        for (ByteBuffer byteBuffer : this.f22486b) {
            byteBufferWrap.put(byteBuffer.duplicate());
        }
        byteBufferWrap.rewind();
        return byteBufferWrap;
    }

    @Override // com.googlecode.mp4parser.authoring.Sample
    public final void b(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer[] byteBufferArr = this.f22486b;
        if (byteBufferArr == null) {
            throw new RuntimeException("Missing parent container, can't read sample " + this);
        }
        for (ByteBuffer byteBuffer : byteBufferArr) {
            writableByteChannel.write(byteBuffer.duplicate());
        }
    }

    @Override // com.googlecode.mp4parser.authoring.Sample
    public final long getSize() {
        return this.a;
    }

    public final String toString() {
        return a.q(new StringBuilder("SampleImpl{offset=-1{size="), this.a, '}');
    }
}
