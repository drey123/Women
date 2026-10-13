package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class BitReaderBuffer {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22590b;
    public final ByteBuffer c;

    public BitReaderBuffer(ByteBuffer byteBuffer) {
        this.c = byteBuffer;
        this.a = byteBuffer.position();
    }

    public final int a(int i) {
        int iA;
        int i6 = this.f22590b / 8;
        int i7 = this.a;
        ByteBuffer byteBuffer = this.c;
        int i8 = byteBuffer.get(i6 + i7);
        if (i8 < 0) {
            i8 += 256;
        }
        int i9 = this.f22590b;
        int i10 = 8 - (i9 % 8);
        if (i <= i10) {
            iA = ((i8 << (i9 % 8)) & 255) >> ((i10 - i) + (i9 % 8));
            this.f22590b = i9 + i;
        } else {
            int i11 = i - i10;
            iA = (a(i10) << i11) + a(i11);
        }
        byteBuffer.position(i7 + ((int) Math.ceil(((double) this.f22590b) / 8.0d)));
        return iA;
    }

    public final boolean b() {
        return a(1) == 1;
    }
}
