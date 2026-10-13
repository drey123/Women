package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class la9 {
    public int[] a;
    public final fx3 c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public final int[] j;
    public int k;
    public x84 l;
    public Bitmap m;
    public final boolean n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public Boolean s;
    public final int[] b = new int[256];
    public Bitmap.Config t = Bitmap.Config.ARGB_8888;

    public la9(fx3 fx3Var, x84 x84Var, ByteBuffer byteBuffer, int i) {
        this.c = fx3Var;
        this.l = new x84();
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                this.o = 0;
                this.l = x84Var;
                this.k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.d.order(ByteOrder.LITTLE_ENDIAN);
                this.n = false;
                Iterator it = x84Var.e.iterator();
                while (it.hasNext()) {
                    if (((t84) it.next()).g == 3) {
                        this.n = true;
                        break;
                    }
                }
                this.p = iHighestOneBit;
                int i2 = x84Var.f;
                this.r = i2 / iHighestOneBit;
                int i3 = x84Var.g;
                this.q = i3 / iHighestOneBit;
                int i4 = i2 * i3;
                mx5 mx5Var = (mx5) this.c.c;
                this.i = mx5Var == null ? new byte[i4] : (byte[]) mx5Var.c(byte[].class, i4);
                fx3 fx3Var2 = this.c;
                int i5 = this.r * this.q;
                mx5 mx5Var2 = (mx5) fx3Var2.c;
                this.j = mx5Var2 == null ? new int[i5] : (int[]) mx5Var2.c(int[].class, i5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.s;
        Bitmap bitmapA = ((v11) this.c.b).a(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.l.c <= 0 || this.k < 0) {
                if (Log.isLoggable("la9", 3)) {
                    Log.d("la9", "Unable to decode frame, frameCount=" + this.l.c + ", framePointer=" + this.k);
                }
                this.o = 1;
            }
            int i = this.o;
            if (i != 1 && i != 2) {
                this.o = 0;
                if (this.e == null) {
                    mx5 mx5Var = (mx5) this.c.c;
                    this.e = mx5Var == null ? new byte[255] : (byte[]) mx5Var.c(byte[].class, 255);
                }
                t84 t84Var = (t84) this.l.e.get(this.k);
                int i2 = this.k - 1;
                t84 t84Var2 = i2 >= 0 ? (t84) this.l.e.get(i2) : null;
                int[] iArr = t84Var.k;
                if (iArr == null) {
                    iArr = this.l.a;
                }
                this.a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("la9", 3)) {
                        Log.d("la9", "No valid color table found for frame #" + this.k);
                    }
                    this.o = 1;
                    return null;
                }
                if (t84Var.f) {
                    System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                    int[] iArr2 = this.b;
                    this.a = iArr2;
                    iArr2[t84Var.h] = 0;
                    if (t84Var.g == 2 && this.k == 0) {
                        this.s = Boolean.TRUE;
                    }
                }
                return d(t84Var, t84Var2);
            }
            if (Log.isLoggable("la9", 3)) {
                Log.d("la9", "Unable to decode frame, status=" + this.o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e7 A[PHI: r7
      0x01e7: PHI (r7v18 int) = (r7v12 int), (r7v20 int), (r7v20 int) binds: [B:95:0x01d3, B:97:0x01de, B:98:0x01e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v29, types: [short] */
    /* JADX WARN: Type inference failed for: r8v31 */
    public final Bitmap d(t84 t84Var, t84 t84Var2) {
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        short s;
        int i6;
        int i7;
        fx3 fx3Var = this.c;
        byte b = 0;
        int[] iArr2 = this.j;
        if (t84Var2 == null) {
            Bitmap bitmap = this.m;
            if (bitmap != null) {
                ((v11) fx3Var.b).c(bitmap);
            }
            this.m = null;
            Arrays.fill(iArr2, 0);
        }
        if (t84Var2 != null && t84Var2.g == 3 && this.m == null) {
            Arrays.fill(iArr2, 0);
        }
        int i8 = this.r;
        int i9 = this.p;
        if (t84Var2 != null && (i6 = t84Var2.g) > 0) {
            if (i6 == 2) {
                if (t84Var.f) {
                    i7 = 0;
                } else {
                    x84 x84Var = this.l;
                    i7 = x84Var.k;
                    if (t84Var.k != null && x84Var.j == t84Var.h) {
                        i7 = 0;
                    }
                }
                int i10 = t84Var2.d / i9;
                int i11 = t84Var2.b / i9;
                int i12 = t84Var2.c / i9;
                int i13 = (i11 * i8) + (t84Var2.a / i9);
                int i14 = (i10 * i8) + i13;
                while (i13 < i14) {
                    int i15 = i13 + i12;
                    for (int i16 = i13; i16 < i15; i16++) {
                        iArr2[i16] = i7;
                    }
                    i13 += i8;
                }
            } else if (i6 == 3) {
                Bitmap bitmap2 = this.m;
                if (bitmap2 != null) {
                    int i17 = this.q;
                    int i18 = this.r;
                    bitmap2.getPixels(iArr2, 0, i18, 0, 0, i18, i17);
                }
            }
        }
        this.d.position(t84Var.j);
        int i19 = t84Var.c * t84Var.d;
        byte[] bArr = this.i;
        if (bArr == null || bArr.length < i19) {
            mx5 mx5Var = (mx5) fx3Var.c;
            this.i = mx5Var == null ? new byte[i19] : (byte[]) mx5Var.c(byte[].class, i19);
        }
        byte[] bArr2 = this.i;
        if (this.f == null) {
            this.f = new short[4096];
        }
        short[] sArr = this.f;
        if (this.g == null) {
            this.g = new byte[4096];
        }
        byte[] bArr3 = this.g;
        if (this.h == null) {
            this.h = new byte[4097];
        }
        byte[] bArr4 = this.h;
        int i20 = this.d.get() & UnsignedBytes.MAX_VALUE;
        int i21 = 1 << i20;
        int i22 = i21 + 1;
        int i23 = i21 + 2;
        int i24 = i20 + 1;
        int i25 = (1 << i24) - 1;
        for (int i26 = 0; i26 < i21; i26++) {
            sArr[i26] = 0;
            bArr3[i26] = (byte) i26;
        }
        byte[] bArr5 = this.e;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = i24;
        int i36 = i23;
        int i37 = i25;
        int i38 = -1;
        int i39 = -1;
        while (true) {
            if (i27 >= i19) {
                iArr2 = iArr2;
                break;
            }
            if (i28 == 0) {
                i28 = this.d.get() & UnsignedBytes.MAX_VALUE;
                if (i28 > 0) {
                    ByteBuffer byteBuffer = this.d;
                    byteBuffer.get(this.e, 0, Math.min(i28, byteBuffer.remaining()));
                }
                if (i28 <= 0) {
                    this.o = 3;
                    b = 0;
                    break;
                }
                i29 = 0;
            } else {
                iArr2 = iArr2;
                sArr = sArr;
                bArr5 = bArr5;
            }
            i31 += (bArr5[i29] & UnsignedBytes.MAX_VALUE) << i30;
            i29++;
            i28--;
            i39 = i39;
            i30 += 8;
            i36 = i36;
            int i40 = i35;
            bArr3 = bArr3;
            i33 = i33;
            while (true) {
                i30 = i30;
                if (i30 < i40) {
                    i35 = i40;
                    i38 = -1;
                    break;
                }
                int i41 = i31 & i37;
                i31 >>= i40;
                i30 -= i40;
                if (i41 == i21) {
                    i40 = i24;
                    i36 = i23;
                    i37 = i25;
                    i39 = i38;
                    i30 = i30;
                } else {
                    if (i41 == i22) {
                        i35 = i40;
                        break;
                    }
                    int i42 = i40;
                    if (i39 == i38) {
                        bArr2[i32] = bArr3[i41];
                        i32++;
                        i27++;
                        i39 = i41;
                        i33 = i39;
                        i40 = i42;
                    } else {
                        if (i41 >= i36) {
                            bArr4[i34] = (byte) i33;
                            i34++;
                            s = i39;
                        } else {
                            s = i41;
                        }
                        while (s >= i21) {
                            bArr4[i34] = bArr3[s];
                            i34++;
                            s = sArr[s];
                        }
                        i33 = bArr3[s] & UnsignedBytes.MAX_VALUE;
                        byte b2 = (byte) i33;
                        bArr2[i32] = b2;
                        while (true) {
                            i32++;
                            i27++;
                            if (i34 <= 0) {
                                break;
                            }
                            i34--;
                            bArr2[i32] = bArr4[i34];
                        }
                        int i43 = i21;
                        if (i36 < 4096) {
                            sArr[i36] = (short) i39;
                            bArr3[i36] = b2;
                            i36++;
                            if ((i36 & i37) != 0 || i36 >= 4096) {
                                i40 = i42;
                            } else {
                                i40 = i42 + 1;
                                i37 += i36;
                            }
                        } else {
                            i40 = i42;
                        }
                        i39 = i41;
                        i21 = i43;
                    }
                    i38 = -1;
                }
            }
            b = 0;
        }
        Arrays.fill(bArr2, i32, i19, b);
        boolean z = t84Var.e;
        int[] iArr3 = this.j;
        if (z || i9 != 1) {
            int i44 = t84Var.d / i9;
            int i45 = t84Var.b / i9;
            int i46 = t84Var.c / i9;
            int i47 = t84Var.a / i9;
            boolean z2 = this.k == 0;
            byte[] bArr6 = this.i;
            int[] iArr4 = this.a;
            Boolean bool = this.s;
            int i48 = 8;
            int i49 = 0;
            int i50 = 0;
            int i51 = 1;
            while (i49 < i44) {
                int i52 = i45;
                if (t84Var.e) {
                    if (i50 >= i44) {
                        i51++;
                        if (i51 == 2) {
                            i50 = 4;
                        } else if (i51 == 3) {
                            i48 = 4;
                            i50 = 2;
                        } else if (i51 == 4) {
                            i50 = 1;
                            i48 = 2;
                        }
                    }
                    i = i50 + i48;
                } else {
                    i = i50;
                    i50 = i49;
                }
                int i53 = i50 + i52;
                int i54 = i44;
                boolean z3 = i9 == 1;
                if (i53 < this.q) {
                    int i55 = i53 * i8;
                    int i56 = i55 + i47;
                    i2 = i;
                    int i57 = i56 + i46;
                    int i58 = i55 + i8;
                    if (i58 < i57) {
                        i57 = i58;
                    }
                    i3 = i46;
                    int i59 = i49 * i9 * t84Var.c;
                    if (z3) {
                        while (i56 < i57) {
                            int i60 = iArr4[bArr6[i59] & UnsignedBytes.MAX_VALUE];
                            if (i60 != 0) {
                                iArr3[i56] = i60;
                            } else if (z2 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i59 += i9;
                            i56++;
                        }
                    } else {
                        int iB = pe1.b(i57, i56, i9, i59);
                        while (i56 < i57) {
                            int i61 = i56;
                            int i62 = t84Var.c;
                            int i63 = i57;
                            int i64 = i59;
                            int i65 = 0;
                            int i66 = 0;
                            int i67 = 0;
                            int i68 = 0;
                            int i69 = 0;
                            while (true) {
                                if (i64 >= i59 + i9) {
                                    i4 = i47;
                                    break;
                                }
                                byte[] bArr7 = this.i;
                                i4 = i47;
                                if (i64 >= bArr7.length || i64 >= iB) {
                                    break;
                                }
                                int i70 = this.a[bArr7[i64] & UnsignedBytes.MAX_VALUE];
                                if (i70 != 0) {
                                    i65 += (i70 >> 24) & 255;
                                    i66 += (i70 >> 16) & 255;
                                    i67 += (i70 >> 8) & 255;
                                    i68 += i70 & 255;
                                    i69++;
                                }
                                i64++;
                                i47 = i4;
                            }
                            int i71 = i59 + i62;
                            int i72 = i71;
                            while (i72 < i71 + i9) {
                                byte[] bArr8 = this.i;
                                int i73 = i71;
                                if (i72 >= bArr8.length || i72 >= iB) {
                                    break;
                                }
                                int i74 = this.a[bArr8[i72] & UnsignedBytes.MAX_VALUE];
                                if (i74 != 0) {
                                    i65 += (i74 >> 24) & 255;
                                    i66 += (i74 >> 16) & 255;
                                    i67 += (i74 >> 8) & 255;
                                    i68 += i74 & 255;
                                    i69++;
                                }
                                i72++;
                                i71 = i73;
                            }
                            int i75 = i69 == 0 ? 0 : ((i65 / i69) << 24) | ((i66 / i69) << 16) | ((i67 / i69) << 8) | (i68 / i69);
                            if (i75 != 0) {
                                iArr3[i61] = i75;
                            } else if (z2 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i59 += i9;
                            i56 = i61 + 1;
                            i57 = i63;
                            i47 = i4;
                        }
                    }
                } else {
                    i2 = i;
                    i3 = i46;
                }
                i49++;
                i45 = i52;
                i44 = i54;
                i50 = i2;
                i46 = i3;
                i47 = i47;
            }
            if (this.s == null) {
                this.s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i76 = t84Var.d;
            int i77 = t84Var.b;
            int i78 = t84Var.c;
            int i79 = t84Var.a;
            byte b3 = this.k == 0 ? (byte) 1 : b;
            byte[] bArr9 = this.i;
            int[] iArr5 = this.a;
            byte b4 = -1;
            for (int i80 = b; i80 < i76; i80++) {
                int i81 = (i80 + i77) * i8;
                int i82 = i81 + i79;
                int i83 = i82 + i78;
                int i84 = i81 + i8;
                if (i84 < i83) {
                    i83 = i84;
                }
                int i85 = t84Var.c * i80;
                while (i82 < i83) {
                    int i86 = i76;
                    byte b5 = bArr9[i85];
                    int[] iArr6 = iArr3;
                    int i87 = b5 & UnsignedBytes.MAX_VALUE;
                    if (i87 != b4) {
                        int i88 = iArr5[i87];
                        if (i88 != 0) {
                            iArr6[i82] = i88;
                        } else {
                            b4 = b5;
                        }
                    }
                    i85++;
                    i82++;
                    i76 = i86;
                    iArr3 = iArr6;
                }
            }
            Boolean bool2 = this.s;
            this.s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.s != null || b3 == 0 || b4 == -1));
        }
        if (this.n && ((i5 = t84Var.g) == 0 || i5 == 1)) {
            if (this.m == null) {
                this.m = a();
            }
            Bitmap bitmap3 = this.m;
            int i89 = this.q;
            int i90 = this.r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i90, 0, 0, i90, i89);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapA = a();
        int i91 = this.q;
        int i92 = this.r;
        bitmapA.setPixels(iArr, 0, i92, 0, 0, i92, i91);
        return bitmapA;
    }
}
