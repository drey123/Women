package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import android.support.v4.media.a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class VisualRandomAccessEntry extends GroupEntry {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short f22606b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1);
        byteBufferAllocate.put((byte) ((this.a ? 128 : 0) | (this.f22606b & 127)));
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return "rap ";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
        byte b2 = byteBuffer.get();
        this.a = (b2 & 128) == 128;
        this.f22606b = (short) (b2 & 127);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VisualRandomAccessEntry visualRandomAccessEntry = (VisualRandomAccessEntry) obj;
        return this.f22606b == visualRandomAccessEntry.f22606b && this.a == visualRandomAccessEntry.a;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) * 31) + this.f22606b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualRandomAccessEntry{numLeadingSamplesKnown=");
        sb.append(this.a);
        sb.append(", numLeadingSamples=");
        return a.g('}', this.f22606b, sb);
    }
}
