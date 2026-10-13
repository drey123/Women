package org.luaj.vm2;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class LoadState {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LoadState f28373f = new LoadState();
    public static final byte[] g = {27, 76, 117, 97};
    public static final byte[] h = {25, -109, 13, 10, 26, 10};
    public static final LuaValue[] i = new LuaValue[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Prototype[] f28374j = new Prototype[0];
    public static final LocVars[] k = new LocVars[0];
    public static final Upvaldesc[] l = new Upvaldesc[0];
    public static final int[] m = new int[0];
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28375b;
    public int c;
    public final DataInputStream d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f28376e;

    public LoadState() {
        this.f28376e = new byte[512];
        this.d = null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    public final Prototype a() throws IOException {
        LuaValue luaValueZ1;
        LuaValue luaValueX1;
        Prototype prototype = new Prototype();
        prototype.h = b();
        prototype.i = b();
        DataInputStream dataInputStream = this.d;
        prototype.f28438j = dataInputStream.readUnsignedByte();
        prototype.k = dataInputStream.readUnsignedByte();
        prototype.l = dataInputStream.readUnsignedByte();
        prototype.f28435b = d();
        int iB = b();
        LuaValue[] luaValueArr = iB > 0 ? new LuaValue[iB] : i;
        int i6 = 0;
        while (i6 < iB) {
            byte b2 = dataInputStream.readByte();
            if (b2 == -2) {
                i6 = i6;
                luaValueArr[i6] = LuaInteger.X1(b());
            } else if (b2 == 0) {
                i6 = i6;
                luaValueArr[i6] = LuaValue.a;
            } else if (b2 == 1) {
                i6 = i6;
                luaValueArr[i6] = dataInputStream.readUnsignedByte() != 0 ? LuaValue.f28422b : LuaValue.c;
            } else if (b2 == 3) {
                if (this.c == 1) {
                    luaValueX1 = LuaInteger.X1(b());
                } else {
                    long jC = c();
                    if ((Long.MAX_VALUE & jC) == 0) {
                        luaValueX1 = LuaValue.f28423e;
                    } else {
                        int i7 = ((int) ((jC >> 52) & 2047)) - 1023;
                        if (i7 < 0 || i7 >= 31) {
                            double dLongBitsToDouble = Double.longBitsToDouble(jC);
                            LuaNil luaNil = LuaValue.a;
                            luaValueZ1 = LuaDouble.Z1(dLongBitsToDouble);
                        } else {
                            long j4 = 4503599627370495L & jC;
                            int i8 = 52 - i7;
                            if ((j4 & ((1 << i8) - 1)) == 0) {
                                int i9 = ((int) (j4 >> i8)) | (1 << i7);
                                if ((jC >> 63) != 0) {
                                    i9 = -i9;
                                }
                                luaValueZ1 = LuaInteger.X1(i9);
                            } else {
                                double dLongBitsToDouble2 = Double.longBitsToDouble(jC);
                                LuaNil luaNil2 = LuaValue.a;
                                luaValueZ1 = LuaDouble.Z1(dLongBitsToDouble2);
                            }
                        }
                        luaValueX1 = luaValueZ1;
                    }
                    luaValueArr[i6] = luaValueX1;
                }
                i6 = i6;
                luaValueArr[i6] = luaValueX1;
            } else {
                if (b2 != 4) {
                    throw new IllegalStateException("bad constant");
                }
                luaValueArr[i6] = e();
                i6 = i6;
            }
            i6++;
        }
        prototype.a = luaValueArr;
        int iB2 = b();
        Prototype[] prototypeArr = iB2 > 0 ? new Prototype[iB2] : f28374j;
        for (int i10 = 0; i10 < iB2; i10++) {
            prototypeArr[i10] = a();
        }
        prototype.c = prototypeArr;
        int iB3 = b();
        prototype.f28437f = iB3 > 0 ? new Upvaldesc[iB3] : l;
        for (int i11 = 0; i11 < iB3; i11++) {
            prototype.f28437f[i11] = new Upvaldesc(null, dataInputStream.readByte() != 0, dataInputStream.readByte() & 255);
        }
        prototype.g = e();
        prototype.d = d();
        int iB4 = b();
        prototype.f28436e = iB4 > 0 ? new LocVars[iB4] : k;
        for (int i12 = 0; i12 < iB4; i12++) {
            prototype.f28436e[i12] = new LocVars(e(), b(), b());
        }
        int iB5 = b();
        for (int i13 = 0; i13 < iB5; i13++) {
            prototype.f28437f[i13].a = e();
        }
        return prototype;
    }

    public final int b() throws IOException {
        int i6;
        byte b2;
        this.d.readFully(this.f28376e, 0, 4);
        if (this.a) {
            byte[] bArr = this.f28376e;
            i6 = ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16) | (bArr[3] << 24);
            b2 = bArr[0];
        } else {
            byte[] bArr2 = this.f28376e;
            i6 = ((bArr2[1] & 255) << 16) | (bArr2[0] << 24) | ((bArr2[2] & 255) << 8);
            b2 = bArr2[3];
        }
        return (b2 & 255) | i6;
    }

    public final long c() throws IOException {
        int iB;
        int iB2;
        if (this.a) {
            iB2 = b();
            iB = b();
        } else {
            iB = b();
            iB2 = b();
        }
        return (((long) iB) << 32) | (((long) iB2) & 4294967295L);
    }

    public final int[] d() throws IOException {
        int i6;
        byte b2;
        int iB = b();
        if (iB == 0) {
            return m;
        }
        int i7 = iB << 2;
        if (this.f28376e.length < i7) {
            this.f28376e = new byte[i7];
        }
        int i8 = 0;
        this.d.readFully(this.f28376e, 0, i7);
        int[] iArr = new int[iB];
        int i9 = 0;
        while (i8 < iB) {
            if (this.a) {
                byte[] bArr = this.f28376e;
                i6 = (bArr[i9 + 3] << 24) | ((bArr[i9 + 2] & 255) << 16) | ((bArr[i9 + 1] & 255) << 8);
                b2 = bArr[i9];
            } else {
                byte[] bArr2 = this.f28376e;
                i6 = (bArr2[i9] << 24) | ((bArr2[i9 + 1] & 255) << 16) | ((bArr2[i9 + 2] & 255) << 8);
                b2 = bArr2[i9 + 3];
            }
            iArr[i8] = (b2 & 255) | i6;
            i8++;
            i9 += 4;
        }
        return iArr;
    }

    public final LuaString e() throws IOException {
        int iC = this.f28375b == 8 ? (int) c() : b();
        if (iC == 0) {
            return null;
        }
        byte[] bArr = new byte[iC];
        this.d.readFully(bArr, 0, iC);
        return LuaString.f2(0, iC - 1, bArr);
    }

    public LoadState(InputStream inputStream) {
        this.f28376e = new byte[512];
        this.d = new DataInputStream(inputStream);
    }
}
