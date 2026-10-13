package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import androidx.compose.animation.a;
import com.coremedia.iso.Hex;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@Descriptor(tags = {5})
public class DecoderSpecificInfo extends BaseDescriptor {
    public byte[] d;

    public DecoderSpecificInfo() {
        this.a = 5;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final int a() {
        return this.d.length;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final void e(ByteBuffer byteBuffer) throws IOException {
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.d = bArr;
        byteBuffer.get(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && Arrays.equals(this.d, ((DecoderSpecificInfo) obj).d);
    }

    public final int hashCode() {
        byte[] bArr = this.d;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        return 0;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final String toString() {
        StringBuilder sb = new StringBuilder("DecoderSpecificInfo{bytes=");
        byte[] bArr = this.d;
        return a.o('}', bArr == null ? "null" : Hex.a(0, bArr), sb);
    }
}
