package defpackage;

import android.util.Log;
import com.google.common.primitives.UnsignedBytes;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class y84 {
    public ByteBuffer b;
    public x84 c;
    public final byte[] a = new byte[256];
    public int d = 0;

    public final boolean a() {
        return this.c.b != 0;
    }

    public final x84 b() {
        byte[] bArr;
        if (this.b == null) {
            xv0.v("You must call setData() before parseHeader()");
            return null;
        }
        if (a()) {
            return this.c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) c());
        }
        boolean zStartsWith = sb.toString().startsWith("GIF");
        x84 x84Var = this.c;
        if (zStartsWith) {
            x84Var.f = this.b.getShort();
            this.c.g = this.b.getShort();
            int iC = c();
            x84 x84Var2 = this.c;
            x84Var2.h = (iC & 128) != 0;
            x84Var2.i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.c.j = c();
            x84 x84Var3 = this.c;
            c();
            x84Var3.getClass();
            if (this.c.h && !a()) {
                x84 x84Var4 = this.c;
                x84Var4.a = e(x84Var4.i);
                x84 x84Var5 = this.c;
                x84Var5.k = x84Var5.a[x84Var5.j];
            }
        } else {
            x84Var.b = 1;
        }
        if (!a()) {
            boolean z = false;
            while (!z && !a() && this.c.c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.c.d = new t84();
                        c();
                        int iC4 = c();
                        t84 t84Var = this.c.d;
                        int i2 = (iC4 & 28) >> 2;
                        t84Var.g = i2;
                        if (i2 == 0) {
                            t84Var.g = 1;
                        }
                        t84Var.f = (iC4 & 1) != 0;
                        short s = this.b.getShort();
                        if (s < 2) {
                            s = 10;
                        }
                        t84 t84Var2 = this.c.d;
                        t84Var2.i = s * 10;
                        t84Var2.h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i3 = 0;
                        while (true) {
                            bArr = this.a;
                            if (i3 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i3]);
                            i3++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b = bArr[1];
                                    byte b2 = bArr[2];
                                    this.c.getClass();
                                }
                                if (this.d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    x84 x84Var6 = this.c;
                    if (x84Var6.d == null) {
                        x84Var6.d = new t84();
                    }
                    x84Var6.d.a = this.b.getShort();
                    this.c.d.b = this.b.getShort();
                    this.c.d.c = this.b.getShort();
                    this.c.d.d = this.b.getShort();
                    int iC5 = c();
                    boolean z2 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    t84 t84Var3 = this.c.d;
                    t84Var3.e = (iC5 & 64) != 0;
                    if (z2) {
                        t84Var3.k = e(iPow);
                    } else {
                        t84Var3.k = null;
                    }
                    this.c.d.j = this.b.position();
                    c();
                    f();
                    if (!a()) {
                        x84 x84Var7 = this.c;
                        x84Var7.c++;
                        x84Var7.e.add(x84Var7.d);
                    }
                } else if (iC2 != 59) {
                    this.c.b = 1;
                } else {
                    z = true;
                }
            }
            x84 x84Var8 = this.c;
            if (x84Var8.c < 0) {
                x84Var8.b = 1;
            }
        }
        return this.c;
    }

    public final int c() {
        try {
            return this.b.get() & UnsignedBytes.MAX_VALUE;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.d = iC;
        if (iC <= 0) {
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
                this.b.get(this.a, i, i2);
                i += i2;
            } catch (Exception e) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbN = pe1.n(i, i2, "Error Reading Block n: ", " count: ", " blockSize: ");
                    sbN.append(this.d);
                    Log.d("GifHeaderParser", sbN.toString(), e);
                }
                this.c.b = 1;
                return;
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & UnsignedBytes.MAX_VALUE;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & UnsignedBytes.MAX_VALUE;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & UnsignedBytes.MAX_VALUE);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException e) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e);
            }
            this.c.b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.b.position(Math.min(this.b.position() + iC, this.b.limit()));
        } while (iC > 0);
    }
}
