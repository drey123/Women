package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import androidx.core.view.InputDeviceCompat;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class BitWriterBuffer {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22591b = 0;
    public final ByteBuffer c;

    public BitWriterBuffer(ByteBuffer byteBuffer) {
        this.c = byteBuffer;
        this.a = byteBuffer.position();
    }

    public final void a(int i, int i6) {
        int i7 = this.f22591b;
        int i8 = 8 - (i7 % 8);
        int i9 = this.a;
        ByteBuffer byteBuffer = this.c;
        if (i6 <= i8) {
            int i10 = byteBuffer.get((i7 / 8) + i9);
            if (i10 < 0) {
                i10 += 256;
            }
            int i11 = i10 + (i << (i8 - i6));
            int i12 = (this.f22591b / 8) + i9;
            if (i11 > 127) {
                i11 += InputDeviceCompat.SOURCE_ANY;
            }
            byteBuffer.put(i12, (byte) i11);
            this.f22591b += i6;
        } else {
            int i13 = i6 - i8;
            a(i >> i13, i8);
            a(i & ((1 << i13) - 1), i13);
        }
        int i14 = this.f22591b;
        byteBuffer.position((i14 / 8) + i9 + (i14 % 8 <= 0 ? 0 : 1));
    }
}
