package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
@Descriptor(tags = {6})
public class SLConfigDescriptor extends BaseDescriptor {
    public int d;

    public SLConfigDescriptor() {
        this.a = 6;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final int a() {
        return 1;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final void e(ByteBuffer byteBuffer) throws IOException {
        this.d = IsoTypeReader.a(byteBuffer.get());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.d == ((SLConfigDescriptor) obj).d;
    }

    public final int hashCode() {
        return this.d;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final String toString() {
        return a.g('}', this.d, new StringBuilder("SLConfigDescriptor{predefined="));
    }
}
