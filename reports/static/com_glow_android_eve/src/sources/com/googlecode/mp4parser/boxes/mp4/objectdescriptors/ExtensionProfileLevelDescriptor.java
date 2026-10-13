package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import androidx.compose.animation.a;
import com.coremedia.iso.Hex;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
@Descriptor(tags = {19})
public class ExtensionProfileLevelDescriptor extends BaseDescriptor {
    public byte[] d;

    public ExtensionProfileLevelDescriptor() {
        this.a = 19;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final int a() {
        throw new RuntimeException("Not Implemented");
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final void e(ByteBuffer byteBuffer) throws IOException {
        if (b() > 0) {
            byte[] bArr = new byte[b()];
            this.d = bArr;
            byteBuffer.get(bArr);
        }
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtensionDescriptor{bytes=");
        byte[] bArr = this.d;
        return a.o('}', bArr == null ? "null" : Hex.a(0, bArr), sb);
    }
}
