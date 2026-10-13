package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class RollRecoveryEntry extends GroupEntry {
    public short a;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
        byteBufferAllocate.putShort(this.a);
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return "roll";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
        this.a = byteBuffer.getShort();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a == ((RollRecoveryEntry) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }
}
