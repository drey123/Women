package com.googlecode.mp4parser.h264.read;

import com.googlecode.mp4parser.h264.CharCache;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class BitstreamReader {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f22666f;
    public InputStream a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22667b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharCache f22668e;

    public final void a() throws IOException {
        this.f22667b = this.c;
        this.c = this.a.read();
        this.d = 0;
    }

    public final int b() throws IOException {
        if (this.d == 8) {
            a();
            if (this.f22667b == -1) {
                return -1;
            }
        }
        int i = this.f22667b;
        int i6 = this.d;
        int i7 = (i >> (7 - i6)) & 1;
        this.d = i6 + 1;
        char c = i7 == 0 ? '0' : '1';
        CharCache charCache = this.f22668e;
        int i8 = charCache.f22613b;
        char[] cArr = charCache.a;
        if (i8 < cArr.length - 1) {
            cArr[i8] = c;
            charCache.f22613b = i8 + 1;
        }
        f22666f++;
        return i7;
    }

    public final long c(int i) throws IOException {
        if (i > 64) {
            throw new IllegalArgumentException("Can not readByte more then 64 bit");
        }
        long jB = 0;
        for (int i6 = 0; i6 < i; i6++) {
            jB = (jB << 1) | ((long) b());
        }
        return jB;
    }
}
