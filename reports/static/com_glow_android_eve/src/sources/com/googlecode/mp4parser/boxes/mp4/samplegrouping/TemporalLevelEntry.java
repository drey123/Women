package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import androidx.camera.core.impl.j;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class TemporalLevelEntry extends GroupEntry {
    public boolean a;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1);
        byteBufferAllocate.put((byte) (this.a ? 128 : 0));
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return "tele";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
        this.a = (byteBuffer.get() & 128) == 128;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a == ((TemporalLevelEntry) obj).a;
    }

    public final int hashCode() {
        return (this.a ? 1 : 0) * 31;
    }

    public final String toString() {
        return j.c(new StringBuilder("TemporalLevelEntry{levelIndependentlyDecodable="), this.a, '}');
    }
}
