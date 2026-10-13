package com.bumptech.glide.gifdecoder;

import android.util.Log;
import com.adapty.internal.utils.UtilsKt;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class GifHeaderParser {
    public ByteBuffer b;
    public GifHeader c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8777a = new byte[256];
    public int d = 0;

    public void a() {
        this.b = null;
        this.c = null;
    }

    public final boolean b() {
        return this.c.b != 0;
    }

    public GifHeader c() {
        if (this.b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.c;
        }
        k();
        if (!b()) {
            h();
            GifHeader gifHeader = this.c;
            if (gifHeader.c < 0) {
                gifHeader.b = 1;
            }
        }
        return this.c;
    }

    public final int d() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void e() {
        this.c.d.f8775a = n();
        this.c.d.b = n();
        this.c.d.c = n();
        this.c.d.d = n();
        int iD = d();
        boolean z = (iD & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        GifFrame gifFrame = this.c.d;
        gifFrame.e = (iD & 64) != 0;
        if (z) {
            gifFrame.k = g(iPow);
        } else {
            gifFrame.k = null;
        }
        this.c.d.j = this.b.position();
        r();
        if (b()) {
            return;
        }
        GifHeader gifHeader = this.c;
        gifHeader.c++;
        gifHeader.e.add(gifHeader.d);
    }

    public final void f() {
        int iD = d();
        this.d = iD;
        if (iD <= 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            try {
                int i3 = this.d;
                if (i >= i3) {
                    return;
                }
                i2 = i3 - i;
                this.b.get(this.f8777a, i, i2);
                i += i2;
            } catch (Exception unused) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error Reading Block n: ");
                    sb.append(i);
                    sb.append(" count: ");
                    sb.append(i2);
                    sb.append(" blockSize: ");
                    sb.append(this.d);
                }
                this.c.b = 1;
                return;
            }
        }
    }

    public final int[] g(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & 255);
                i2 = i7;
            }
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.c.b = 1;
        }
        return iArr;
    }

    public final void h() {
        i(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public final void i(int i) {
        boolean z = false;
        while (!z && !b() && this.c.c <= i) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 == 1) {
                    q();
                } else if (iD2 == 249) {
                    this.c.d = new GifFrame();
                    j();
                } else if (iD2 == 254) {
                    q();
                } else if (iD2 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < 11; i2++) {
                        sb.append((char) this.f8777a[i2]);
                    }
                    if (sb.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (iD == 44) {
                GifHeader gifHeader = this.c;
                if (gifHeader.d == null) {
                    gifHeader.d = new GifFrame();
                }
                e();
            } else if (iD != 59) {
                this.c.b = 1;
            } else {
                z = true;
            }
        }
    }

    public final void j() {
        d();
        int iD = d();
        GifFrame gifFrame = this.c.d;
        int i = (iD & 28) >> 2;
        gifFrame.g = i;
        if (i == 0) {
            gifFrame.g = 1;
        }
        gifFrame.f = (iD & 1) != 0;
        int iN = n();
        if (iN < 2) {
            iN = 10;
        }
        GifFrame gifFrame2 = this.c.d;
        gifFrame2.i = iN * 10;
        gifFrame2.h = d();
        d();
    }

    public final void k() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) d());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.c.b = 1;
            return;
        }
        l();
        if (!this.c.h || b()) {
            return;
        }
        GifHeader gifHeader = this.c;
        gifHeader.f8776a = g(gifHeader.i);
        GifHeader gifHeader2 = this.c;
        gifHeader2.l = gifHeader2.f8776a[gifHeader2.j];
    }

    public final void l() {
        this.c.f = n();
        this.c.g = n();
        int iD = d();
        GifHeader gifHeader = this.c;
        gifHeader.h = (iD & 128) != 0;
        gifHeader.i = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.c.j = d();
        this.c.k = d();
    }

    public final void m() {
        do {
            f();
            byte[] bArr = this.f8777a;
            if (bArr[0] == 1) {
                this.c.m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int n() {
        return this.b.getShort();
    }

    public final void o() {
        this.b = null;
        Arrays.fill(this.f8777a, (byte) 0);
        this.c = new GifHeader();
        this.d = 0;
    }

    public GifHeaderParser p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public final void q() {
        int iD;
        do {
            iD = d();
            this.b.position(Math.min(this.b.position() + iD, this.b.limit()));
        } while (iD > 0);
    }

    public final void r() {
        d();
        q();
    }
}
