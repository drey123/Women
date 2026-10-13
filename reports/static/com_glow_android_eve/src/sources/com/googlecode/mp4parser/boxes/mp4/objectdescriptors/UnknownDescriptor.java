package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class UnknownDescriptor extends BaseDescriptor {
    public ByteBuffer d;

    static {
        Logger.getLogger(UnknownDescriptor.class.getName());
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final int a() {
        throw new RuntimeException("sdjlhfl");
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final void e(ByteBuffer byteBuffer) throws IOException {
        this.d = byteBuffer.slice();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final String toString() {
        return "UnknownDescriptor{tag=" + this.a + ", sizeOfInstance=" + this.f22589b + ", data=" + this.d + '}';
    }
}
