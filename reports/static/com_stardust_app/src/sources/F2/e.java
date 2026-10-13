package F2;

import J2.h;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.sun.jna.Function;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: StandardGifDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f1381a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.InterfaceC0016a f1383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f1384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f1385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f1386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f1387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f1388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f1389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f1390j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1391k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f1392l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f1393m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f1394n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f1399s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1382b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public Bitmap.Config f1400t = Bitmap.Config.ARGB_8888;

    public e(@NonNull a.InterfaceC0016a interfaceC0016a, c cVar, ByteBuffer byteBuffer, int i10) {
        this.f1383c = interfaceC0016a;
        this.f1392l = new c();
        synchronized (this) {
            try {
                if (i10 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
                }
                int iHighestOneBit = Integer.highestOneBit(i10);
                this.f1395o = 0;
                this.f1392l = cVar;
                this.f1391k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f1384d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f1384d.order(ByteOrder.LITTLE_ENDIAN);
                this.f1394n = false;
                Iterator it = cVar.f1370e.iterator();
                while (it.hasNext()) {
                    if (((b) it.next()).f1361g == 3) {
                        this.f1394n = true;
                        break;
                    }
                }
                this.f1396p = iHighestOneBit;
                int i11 = cVar.f1371f;
                this.f1398r = i11 / iHighestOneBit;
                int i12 = cVar.f1372g;
                this.f1397q = i12 / iHighestOneBit;
                int i13 = i11 * i12;
                h hVar = ((T2.b) this.f1383c).f4468b;
                this.f1389i = hVar == null ? new byte[i13] : (byte[]) hVar.d(byte[].class, i13);
                a.InterfaceC0016a interfaceC0016a2 = this.f1383c;
                int i14 = this.f1398r * this.f1397q;
                h hVar2 = ((T2.b) interfaceC0016a2).f4468b;
                this.f1390j = hVar2 == null ? new int[i14] : (int[]) hVar2.d(int[].class, i14);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // F2.a
    public final synchronized Bitmap a() {
        try {
            if (this.f1392l.f1368c <= 0 || this.f1391k < 0) {
                if (Log.isLoggable("e", 3)) {
                    Log.d("e", "Unable to decode frame, frameCount=" + this.f1392l.f1368c + ", framePointer=" + this.f1391k);
                }
                this.f1395o = 1;
            }
            int i10 = this.f1395o;
            if (i10 != 1 && i10 != 2) {
                this.f1395o = 0;
                if (this.f1385e == null) {
                    h hVar = ((T2.b) this.f1383c).f4468b;
                    this.f1385e = hVar == null ? new byte[Function.USE_VARARGS] : (byte[]) hVar.d(byte[].class, Function.USE_VARARGS);
                }
                b bVar = (b) this.f1392l.f1370e.get(this.f1391k);
                int i11 = this.f1391k - 1;
                b bVar2 = i11 >= 0 ? (b) this.f1392l.f1370e.get(i11) : null;
                int[] iArr = bVar.f1365k;
                if (iArr == null) {
                    iArr = this.f1392l.f1366a;
                }
                this.f1381a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("e", 3)) {
                        Log.d("e", "No valid color table found for frame #" + this.f1391k);
                    }
                    this.f1395o = 1;
                    return null;
                }
                if (bVar.f1360f) {
                    System.arraycopy(iArr, 0, this.f1382b, 0, iArr.length);
                    int[] iArr2 = this.f1382b;
                    this.f1381a = iArr2;
                    iArr2[bVar.f1362h] = 0;
                    if (bVar.f1361g == 2 && this.f1391k == 0) {
                        this.f1399s = Boolean.TRUE;
                    }
                }
                return e(bVar, bVar2);
            }
            if (Log.isLoggable("e", 3)) {
                Log.d("e", "Unable to decode frame, status=" + this.f1395o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        this.f1391k = (this.f1391k + 1) % this.f1392l.f1368c;
    }

    public final Bitmap c() {
        Boolean bool = this.f1399s;
        Bitmap bitmapB = ((T2.b) this.f1383c).f4467a.b(this.f1398r, this.f1397q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f1400t);
        bitmapB.setHasAlpha(true);
        return bitmapB;
    }

    public final void d(@NonNull Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f1400t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v19, types: [short] */
    /* JADX WARN: Type inference failed for: r6v21 */
    public final Bitmap e(b bVar, b bVar2) {
        byte b10;
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        short s10;
        int i16;
        Bitmap bitmap;
        int i17;
        int[] iArr2 = this.f1390j;
        a.InterfaceC0016a interfaceC0016a = this.f1383c;
        byte b11 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f1393m;
            if (bitmap2 != null) {
                ((T2.b) interfaceC0016a).f4467a.c(bitmap2);
            }
            this.f1393m = null;
            Arrays.fill(iArr2, 0);
        }
        if (bVar2 != null && bVar2.f1361g == 3 && this.f1393m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (bVar2 != null && (i16 = bVar2.f1361g) > 0) {
            if (i16 == 2) {
                if (bVar.f1360f) {
                    i17 = 0;
                } else {
                    c cVar = this.f1392l;
                    i17 = cVar.f1376k;
                    if (bVar.f1365k != null && cVar.f1375j == bVar.f1362h) {
                        i17 = 0;
                    }
                }
                int i18 = bVar2.f1358d;
                int i19 = this.f1396p;
                int i20 = i18 / i19;
                int i21 = bVar2.f1356b / i19;
                int i22 = bVar2.f1357c / i19;
                int i23 = bVar2.f1355a / i19;
                int i24 = this.f1398r;
                int i25 = (i21 * i24) + i23;
                int i26 = (i20 * i24) + i25;
                while (i25 < i26) {
                    int i27 = i25 + i22;
                    for (int i28 = i25; i28 < i27; i28++) {
                        iArr2[i28] = i17;
                    }
                    i25 += this.f1398r;
                }
            } else if (i16 == 3 && (bitmap = this.f1393m) != null) {
                int i29 = this.f1398r;
                bitmap.getPixels(iArr2, 0, i29, 0, 0, i29, this.f1397q);
            }
        }
        int[] iArr3 = iArr2;
        this.f1384d.position(bVar.f1364j);
        int i30 = bVar.f1357c * bVar.f1358d;
        byte[] bArr = this.f1389i;
        if (bArr == null || bArr.length < i30) {
            h hVar = ((T2.b) interfaceC0016a).f4468b;
            this.f1389i = hVar == null ? new byte[i30] : (byte[]) hVar.d(byte[].class, i30);
        }
        byte[] bArr2 = this.f1389i;
        if (this.f1386f == null) {
            this.f1386f = new short[BlockstoreClient.MAX_SIZE];
        }
        short[] sArr = this.f1386f;
        if (this.f1387g == null) {
            this.f1387g = new byte[BlockstoreClient.MAX_SIZE];
        }
        byte[] bArr3 = this.f1387g;
        if (this.f1388h == null) {
            this.f1388h = new byte[4097];
        }
        byte[] bArr4 = this.f1388h;
        int i31 = this.f1384d.get() & 255;
        int i32 = 1;
        int i33 = 1 << i31;
        int i34 = i33 + 1;
        int i35 = i33 + 2;
        int i36 = i31 + 1;
        int i37 = (1 << i36) - 1;
        int i38 = 0;
        while (i38 < i33) {
            sArr[i38] = 0;
            bArr3[i38] = (byte) i38;
            i38++;
            i32 = i32;
        }
        int i39 = i32;
        byte[] bArr5 = this.f1385e;
        int i40 = i36;
        int i41 = 0;
        int i42 = 0;
        int i43 = 0;
        int i44 = 0;
        int i45 = 0;
        int i46 = 0;
        int i47 = 0;
        int i48 = 0;
        int i49 = i35;
        int i50 = i37;
        int i51 = -1;
        while (true) {
            if (i41 >= i30) {
                iArr3 = iArr3;
                b10 = b11;
                break;
            }
            if (i42 == 0) {
                i15 = -1;
                int i52 = this.f1384d.get() & 255;
                if (i52 > 0) {
                    ByteBuffer byteBuffer = this.f1384d;
                    byteBuffer.get(this.f1385e, 0, Math.min(i52, byteBuffer.remaining()));
                }
                if (i52 <= 0) {
                    this.f1395o = 3;
                    b10 = 0;
                    break;
                }
                i42 = i52;
                i43 = 0;
            } else {
                iArr3 = iArr3;
                sArr = sArr;
                i15 = -1;
            }
            i45 += (bArr5[i43] & 255) << i44;
            i43++;
            i42--;
            i44 += 8;
            i49 = i49;
            i51 = i51;
            i40 = i40;
            i48 = i48;
            while (true) {
                i44 = i44;
                if (i44 < i40) {
                    b11 = 0;
                    break;
                }
                int i53 = i45 & i50;
                i45 >>= i40;
                i44 -= i40;
                if (i53 == i33) {
                    i40 = i36;
                    i49 = i35;
                    i50 = i37;
                    i44 = i44;
                    i51 = i15;
                } else {
                    if (i53 == i34) {
                        b11 = 0;
                        break;
                    }
                    int i54 = i41;
                    if (i51 == i15) {
                        bArr2[i46] = bArr3[i53];
                        i46++;
                        i41 = i54 + 1;
                        i51 = i53;
                        i48 = i51;
                    } else {
                        if (i53 >= i49) {
                            bArr4[i47] = (byte) i48;
                            i47++;
                            s10 = i51;
                        } else {
                            s10 = i53;
                        }
                        while (s10 >= i33) {
                            bArr4[i47] = bArr3[s10];
                            i47++;
                            s10 = sArr[s10];
                        }
                        i48 = bArr3[s10] & 255;
                        byte b12 = (byte) i48;
                        bArr2[i46] = b12;
                        while (true) {
                            i46++;
                            i54++;
                            if (i47 <= 0) {
                                break;
                            }
                            i47--;
                            bArr2[i46] = bArr4[i47];
                        }
                        if (i49 < 4096) {
                            sArr[i49] = (short) i51;
                            bArr3[i49] = b12;
                            i49++;
                            if ((i49 & i50) == 0 && i49 < 4096) {
                                i40++;
                                i50 += i49;
                            }
                        }
                        i41 = i54;
                        i51 = i53;
                    }
                    i15 = -1;
                }
            }
        }
        Arrays.fill(bArr2, i46, i30, b10);
        if (bVar.f1359e || this.f1396p != i39) {
            int[] iArr4 = this.f1390j;
            int i55 = bVar.f1358d;
            int i56 = this.f1396p;
            int i57 = i55 / i56;
            int i58 = bVar.f1356b / i56;
            int i59 = bVar.f1357c / i56;
            int i60 = bVar.f1355a / i56;
            boolean z10 = this.f1391k == 0;
            int i61 = this.f1398r;
            int i62 = this.f1397q;
            byte[] bArr6 = this.f1389i;
            int[] iArr5 = this.f1381a;
            Boolean bool = this.f1399s;
            int i63 = 8;
            int i64 = 0;
            int i65 = 1;
            int i66 = 0;
            while (i66 < i57) {
                int[] iArr6 = iArr4;
                if (bVar.f1359e) {
                    if (i64 >= i57) {
                        i65++;
                        if (i65 == 2) {
                            i64 = 4;
                        } else if (i65 == 3) {
                            i63 = 4;
                            i64 = 2;
                        } else if (i65 == 4) {
                            i64 = 1;
                            i63 = 2;
                        }
                    }
                    i10 = i64 + i63;
                } else {
                    i10 = i64;
                    i64 = i66;
                }
                int i67 = i64 + i58;
                int i68 = i10;
                boolean z11 = i56 == 1;
                if (i67 < i62) {
                    int i69 = i67 * i61;
                    int i70 = i69 + i60;
                    boolean z12 = z11;
                    int i71 = i70 + i59;
                    int i72 = i69 + i61;
                    if (i72 < i71) {
                        i71 = i72;
                    }
                    i11 = i57;
                    int i73 = i66 * i56 * bVar.f1357c;
                    if (z12) {
                        int i74 = i70;
                        while (i74 < i71) {
                            int i75 = i74;
                            int i76 = iArr5[bArr6[i73] & 255];
                            if (i76 != 0) {
                                iArr6[i75] = i76;
                            } else if (z10 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i73 += i56;
                            i74 = i75 + 1;
                        }
                    } else {
                        int i77 = ((i71 - i70) * i56) + i73;
                        i12 = i56;
                        int i78 = i70;
                        while (i78 < i71) {
                            int i79 = i71;
                            int i80 = bVar.f1357c;
                            int i81 = i78;
                            int i82 = i73;
                            int i83 = 0;
                            int i84 = 0;
                            int i85 = 0;
                            int i86 = 0;
                            int i87 = 0;
                            while (true) {
                                if (i82 >= this.f1396p + i73) {
                                    i13 = i58;
                                    break;
                                }
                                byte[] bArr7 = this.f1389i;
                                i13 = i58;
                                if (i82 >= bArr7.length || i82 >= i77) {
                                    break;
                                }
                                int i88 = this.f1381a[bArr7[i82] & 255];
                                if (i88 != 0) {
                                    i83 += (i88 >> 24) & Function.USE_VARARGS;
                                    i84 += (i88 >> 16) & Function.USE_VARARGS;
                                    i85 += (i88 >> 8) & Function.USE_VARARGS;
                                    i86 += i88 & Function.USE_VARARGS;
                                    i87++;
                                }
                                i82++;
                                i58 = i13;
                            }
                            int i89 = i73 + i80;
                            int i90 = i89;
                            while (i90 < this.f1396p + i89) {
                                byte[] bArr8 = this.f1389i;
                                int i91 = i89;
                                if (i90 >= bArr8.length || i90 >= i77) {
                                    break;
                                }
                                int i92 = this.f1381a[bArr8[i90] & 255];
                                if (i92 != 0) {
                                    i83 += (i92 >> 24) & Function.USE_VARARGS;
                                    i84 += (i92 >> 16) & Function.USE_VARARGS;
                                    i85 += (i92 >> 8) & Function.USE_VARARGS;
                                    i86 += i92 & Function.USE_VARARGS;
                                    i87++;
                                }
                                i90++;
                                i89 = i91;
                            }
                            int i93 = i87 == 0 ? 0 : ((i83 / i87) << 24) | ((i84 / i87) << 16) | ((i85 / i87) << 8) | (i86 / i87);
                            if (i93 != 0) {
                                iArr6[i81] = i93;
                            } else if (z10 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i73 += i12;
                            i78 = i81 + 1;
                            i71 = i79;
                            i58 = i13;
                        }
                    }
                    i66++;
                    iArr4 = iArr6;
                    i64 = i68;
                    i56 = i12;
                    i57 = i11;
                    i58 = i58;
                } else {
                    i11 = i57;
                }
                i12 = i56;
                i66++;
                iArr4 = iArr6;
                i64 = i68;
                i56 = i12;
                i57 = i11;
                i58 = i58;
            }
            if (this.f1399s == null) {
                this.f1399s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int[] iArr7 = this.f1390j;
            int i94 = bVar.f1358d;
            int i95 = bVar.f1356b;
            int i96 = bVar.f1357c;
            int i97 = bVar.f1355a;
            byte b13 = this.f1391k == 0 ? (byte) 1 : b10;
            int i98 = this.f1398r;
            byte[] bArr9 = this.f1389i;
            int[] iArr8 = this.f1381a;
            byte b14 = -1;
            for (int i99 = b10; i99 < i94; i99++) {
                int i100 = (i99 + i95) * i98;
                int i101 = i100 + i97;
                int i102 = i101 + i96;
                int i103 = i100 + i98;
                if (i103 < i102) {
                    i102 = i103;
                }
                int i104 = bVar.f1357c * i99;
                while (i101 < i102) {
                    int[] iArr9 = iArr7;
                    byte b15 = bArr9[i104];
                    int i105 = i94;
                    int i106 = b15 & 255;
                    if (i106 != b14) {
                        int i107 = iArr8[i106];
                        if (i107 != 0) {
                            iArr9[i101] = i107;
                        } else {
                            b14 = b15;
                        }
                    }
                    i104++;
                    i101++;
                    iArr7 = iArr9;
                    i94 = i105;
                }
            }
            Boolean bool2 = this.f1399s;
            this.f1399s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.f1399s != null || b13 == 0 || b14 == -1));
        }
        if (this.f1394n && ((i14 = bVar.f1361g) == 0 || i14 == 1)) {
            if (this.f1393m == null) {
                this.f1393m = c();
            }
            Bitmap bitmap3 = this.f1393m;
            int i108 = this.f1398r;
            iArr = iArr3;
            bitmap3.setPixels(iArr, 0, i108, 0, 0, i108, this.f1397q);
        } else {
            iArr = iArr3;
        }
        Bitmap bitmapC = c();
        int i109 = this.f1398r;
        bitmapC.setPixels(iArr, 0, i109, 0, 0, i109, this.f1397q);
        return bitmapC;
    }
}
