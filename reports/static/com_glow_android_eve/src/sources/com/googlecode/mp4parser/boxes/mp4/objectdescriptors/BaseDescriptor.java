package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
@Descriptor(tags = {0})
public abstract class BaseDescriptor {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22589b;
    public int c;

    public abstract int a();

    public final int b() {
        return c() + a() + 1;
    }

    public final int c() {
        int iA = a();
        int i = 0;
        while (true) {
            if (iA <= 0 && i >= this.c) {
                return i;
            }
            iA >>>= 7;
            i++;
        }
    }

    public final void d(int i, ByteBuffer byteBuffer) throws IOException {
        this.a = i;
        int iM = IsoTypeReader.m(byteBuffer);
        this.f22589b = iM & 127;
        int i6 = 1;
        while ((iM >>> 7) == 1) {
            iM = IsoTypeReader.a(byteBuffer.get());
            i6++;
            this.f22589b = (this.f22589b << 7) | (iM & 127);
        }
        this.c = i6;
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(this.f22589b);
        e(byteBufferSlice);
        byteBuffer.position(byteBuffer.position() + this.f22589b);
    }

    public abstract void e(ByteBuffer byteBuffer) throws IOException;

    public final void f(int i, ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int i6 = 0;
        while (true) {
            if (i <= 0 && i6 >= this.c) {
                byteBuffer.position(c() + iPosition);
                return;
            }
            i6++;
            if (i > 0) {
                byteBuffer.put((c() + iPosition) - i6, (byte) (i & 127));
            } else {
                byteBuffer.put((c() + iPosition) - i6, (byte) -128);
            }
            i >>>= 7;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BaseDescriptor{tag=");
        sb.append(this.a);
        sb.append(", sizeOfInstance=");
        return a.g('}', this.f22589b, sb);
    }
}
