package com.microsoft.clarity.m;

import com.google.common.primitives.UnsignedBytes;
import com.microsoft.clarity.models.display.common.RRect;
import com.microsoft.clarity.models.display.common.Rect;
import com.microsoft.clarity.models.display.images.CubicSampling;
import com.microsoft.clarity.models.display.images.NonCubicSampling;
import com.microsoft.clarity.models.display.images.Sampling;
import java.io.IOException;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.DigestInputStream;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.UByte;
import kotlin.UInt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public final PipedInputStream a;
    public int b;
    public final DigestInputStream c;
    public DigestOutputStream d;
    public final byte[] e;

    public d(PipedInputStream pipedInputStream) {
        pipedInputStream.getClass();
        this.a = pipedInputStream;
        MessageDigest messageDigest = com.microsoft.clarity.q.c.a;
        pipedInputStream.getClass();
        this.c = new DigestInputStream(pipedInputStream, MessageDigest.getInstance("MD5"));
        this.e = new byte[131072];
    }

    public final void a(byte[] bArr, int i, int i2, boolean z) throws IOException {
        bArr.getClass();
        InputStream inputStream = z ? this.a : this.c;
        while (i < i2) {
            int i3 = inputStream.read(bArr, i, i2 - i);
            DigestOutputStream digestOutputStream = this.d;
            if (digestOutputStream != null) {
                digestOutputStream.write(bArr, i, i3);
            }
            i += i3;
        }
        this.b += i2;
    }

    public final float b() {
        return ByteBuffer.wrap(new byte[]{a(), a(), a(), a()}, 0, 4).order(ByteOrder.nativeOrder()).getFloat();
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        sb.append((char) a());
        sb.append((char) a());
        sb.append((char) a());
        sb.append((char) a());
        return new StringBuilder((CharSequence) sb.toString()).reverse().toString();
    }

    public final int d() {
        return ByteBuffer.wrap(new byte[]{a(), a(), a(), a()}, 0, 4).order(ByteOrder.nativeOrder()).getInt();
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 9; i++) {
            arrayList.add(Float.valueOf(b()));
        }
        return arrayList;
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 16; i++) {
            arrayList.add(Float.valueOf(b()));
        }
        int iRint = (int) Math.rint(Math.sqrt(arrayList.size()));
        for (int i2 = 0; i2 < iRint; i2++) {
            for (int i3 = 0; i3 < i2; i3++) {
                Collections.swap(arrayList, (i3 * iRint) + i2, (i2 * iRint) + i3);
            }
        }
        return arrayList;
    }

    public final int g() throws IOException {
        byte bA = a();
        UByte.Companion companion = UByte.INSTANCE;
        int i = bA & UnsignedBytes.MAX_VALUE;
        if (i == 254) {
            int iK = k();
            UInt.Companion companion2 = UInt.INSTANCE;
            return (k() << 8) + iK;
        }
        if (i == 255) {
            return l();
        }
        UInt.Companion companion3 = UInt.INSTANCE;
        return i;
    }

    public final RRect h() {
        float fB = b();
        float fB2 = b();
        float fB3 = b();
        float fB4 = b();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 4; i++) {
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < 2; i2++) {
                arrayList2.add(Float.valueOf(b()));
            }
            arrayList.add(arrayList2);
        }
        return new RRect(fB, fB2, fB3, fB4, arrayList);
    }

    public final Rect i() {
        return new Rect(b(), b(), b(), b());
    }

    public final Sampling j() {
        return d() != 0 ? new CubicSampling(b(), b()) : new NonCubicSampling(d(), d());
    }

    public final int k() throws IOException {
        byte bA = a();
        UByte.Companion companion = UByte.INSTANCE;
        int i = bA & UnsignedBytes.MAX_VALUE;
        UInt.Companion companion2 = UInt.INSTANCE;
        return i;
    }

    public final int l() throws IOException {
        int iK = k();
        UInt.Companion companion = UInt.INSTANCE;
        return (k() << 24) + (k() << 16) + (k() << 8) + iK;
    }

    public final byte a() throws IOException {
        int i = this.c.read();
        DigestOutputStream digestOutputStream = this.d;
        if (digestOutputStream != null) {
            digestOutputStream.write(i);
        }
        this.b++;
        return (byte) i;
    }

    public final String a(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append((char) a());
        }
        return sb.toString();
    }

    public final void a(int i, boolean z) throws IOException {
        while (i > 0) {
            int iMin = Math.min(i, this.e.length);
            a(this.e, 0, iMin, z);
            i -= iMin;
        }
    }
}
