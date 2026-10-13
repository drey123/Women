package f2;

import android.graphics.Bitmap;
import android.util.Log;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e implements a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f10335u = "e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f10336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f10337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.InterfaceC0152a f10338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ByteBuffer f10339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f10340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private short[] f10341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte[] f10342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private byte[] f10343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private byte[] f10344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int[] f10345j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f10346k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f10347l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Bitmap f10348m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f10349n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f10350o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f10351p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f10352q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f10353r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Boolean f10354s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Bitmap.Config f10355t;

    public e(a.InterfaceC0152a interfaceC0152a, c cVar, ByteBuffer byteBuffer, int i10) {
        this(interfaceC0152a);
        q(cVar, byteBuffer, i10);
    }

    private int i(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f10351p + i10; i18++) {
            byte[] bArr = this.f10344i;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f10336a[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f10351p + i20; i21++) {
            byte[] bArr2 = this.f10344i;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f10336a[bArr2[i21] & 255];
            if (i22 != 0) {
                i13 += (i22 >> 24) & 255;
                i14 += (i22 >> 16) & 255;
                i15 += (i22 >> 8) & 255;
                i16 += i22 & 255;
                i17++;
            }
        }
        if (i17 == 0) {
            return 0;
        }
        return ((i13 / i17) << 24) | ((i14 / i17) << 16) | ((i15 / i17) << 8) | (i16 / i17);
    }

    private void j(b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr = this.f10345j;
        int i14 = bVar.f10310d;
        int i15 = this.f10351p;
        int i16 = i14 / i15;
        int i17 = bVar.f10308b / i15;
        int i18 = bVar.f10309c / i15;
        int i19 = bVar.f10307a / i15;
        boolean z10 = this.f10346k == 0;
        int i20 = this.f10353r;
        int i21 = this.f10352q;
        byte[] bArr = this.f10344i;
        int[] iArr2 = this.f10336a;
        Boolean bool = this.f10354s;
        int i22 = 8;
        int i23 = 0;
        int i24 = 0;
        int i25 = 1;
        while (i24 < i16) {
            int[] iArr3 = iArr;
            if (bVar.f10311e) {
                if (i23 >= i16) {
                    int i26 = i25 + 1;
                    i10 = i16;
                    if (i26 == 2) {
                        i25 = i26;
                        i23 = 4;
                    } else if (i26 == 3) {
                        i25 = i26;
                        i22 = 4;
                        i23 = 2;
                    } else if (i26 != 4) {
                        i25 = i26;
                    } else {
                        i25 = i26;
                        i23 = 1;
                        i22 = 2;
                    }
                } else {
                    i10 = i16;
                }
                i11 = i23 + i22;
            } else {
                i10 = i16;
                i11 = i23;
                i23 = i24;
            }
            int i27 = i23 + i17;
            boolean z11 = i15 == 1;
            if (i27 < i21) {
                int i28 = i27 * i20;
                int i29 = i28 + i19;
                int i30 = i29 + i18;
                int i31 = i28 + i20;
                if (i31 < i30) {
                    i30 = i31;
                }
                i12 = i11;
                int i32 = i24 * i15 * bVar.f10309c;
                if (z11) {
                    int i33 = i29;
                    while (i33 < i30) {
                        int i34 = i33;
                        int i35 = iArr2[bArr[i32] & 255];
                        if (i35 != 0) {
                            iArr3[i34] = i35;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i15;
                        i33 = i34 + 1;
                    }
                } else {
                    int i36 = ((i30 - i29) * i15) + i32;
                    i13 = i15;
                    int i37 = i29;
                    while (i37 < i30) {
                        int i38 = i30;
                        int i39 = i(i32, i36, bVar.f10309c);
                        if (i39 != 0) {
                            iArr3[i37] = i39;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i13;
                        i37++;
                        i30 = i38;
                    }
                }
                i24++;
                i15 = i13;
                iArr = iArr3;
                i16 = i10;
                i23 = i12;
            } else {
                i12 = i11;
            }
            i13 = i15;
            i24++;
            i15 = i13;
            iArr = iArr3;
            i16 = i10;
            i23 = i12;
        }
        if (this.f10354s == null) {
            this.f10354s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    private void k(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.f10345j;
        int i10 = bVar2.f10310d;
        int i11 = bVar2.f10308b;
        int i12 = bVar2.f10309c;
        int i13 = bVar2.f10307a;
        boolean z10 = this.f10346k == 0;
        int i14 = this.f10353r;
        byte[] bArr = this.f10344i;
        int[] iArr2 = this.f10336a;
        int i15 = 0;
        byte b10 = -1;
        while (i15 < i10) {
            int i16 = (i15 + i11) * i14;
            int i17 = i16 + i13;
            int i18 = i17 + i12;
            int i19 = i16 + i14;
            if (i19 < i18) {
                i18 = i19;
            }
            int i20 = bVar2.f10309c * i15;
            int i21 = i17;
            while (i21 < i18) {
                byte b11 = bArr[i20];
                int[] iArr3 = iArr;
                int i22 = b11 & 255;
                if (i22 != b10) {
                    int i23 = iArr2[i22];
                    if (i23 != 0) {
                        iArr3[i21] = i23;
                    } else {
                        b10 = b11;
                    }
                }
                i20++;
                i21++;
                iArr = iArr3;
            }
            i15++;
            bVar2 = bVar;
        }
        Boolean bool = this.f10354s;
        this.f10354s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f10354s == null && z10 && b10 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    private void l(b bVar) {
        int i10;
        int i11;
        short s10;
        e eVar = this;
        if (bVar != null) {
            eVar.f10339d.position(bVar.f10316j);
        }
        if (bVar == null) {
            c cVar = eVar.f10347l;
            i10 = cVar.f10323f;
            i11 = cVar.f10324g;
        } else {
            i10 = bVar.f10309c;
            i11 = bVar.f10310d;
        }
        int i12 = i10 * i11;
        byte[] bArr = eVar.f10344i;
        if (bArr == null || bArr.length < i12) {
            eVar.f10344i = eVar.f10338c.b(i12);
        }
        byte[] bArr2 = eVar.f10344i;
        if (eVar.f10341f == null) {
            eVar.f10341f = new short[ProgressEvent.PART_FAILED_EVENT_CODE];
        }
        short[] sArr = eVar.f10341f;
        if (eVar.f10342g == null) {
            eVar.f10342g = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
        }
        byte[] bArr3 = eVar.f10342g;
        if (eVar.f10343h == null) {
            eVar.f10343h = new byte[4097];
        }
        byte[] bArr4 = eVar.f10343h;
        int iP = eVar.p();
        int i13 = 1 << iP;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = iP + 1;
        int i17 = (1 << i16) - 1;
        byte b10 = 0;
        for (int i18 = 0; i18 < i13; i18++) {
            sArr[i18] = 0;
            bArr3[i18] = (byte) i18;
        }
        byte[] bArr5 = eVar.f10340e;
        int i19 = i16;
        int i20 = i15;
        int i21 = i17;
        int i22 = 0;
        int iO = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = -1;
        while (i22 < i12) {
            if (iO == 0) {
                iO = eVar.o();
                if (iO <= 0) {
                    eVar.f10350o = 3;
                    break;
                }
                i23 = b10;
            }
            i25 += (bArr5[i23] & 255) << i24;
            i23++;
            iO--;
            int i30 = i24 + 8;
            i20 = i20;
            int i31 = i29;
            int i32 = i19;
            short[] sArr2 = sArr;
            int i33 = i28;
            while (true) {
                bArr3 = bArr3;
                if (i30 < i32) {
                    i28 = i33;
                    break;
                }
                int i34 = i25 & i21;
                i25 >>= i32;
                i30 -= i32;
                if (i34 == i13) {
                    i32 = i16;
                    i20 = i15;
                    i21 = i17;
                    i31 = -1;
                } else {
                    if (i34 == i14) {
                        i28 = i33;
                        break;
                    }
                    byte[] bArr6 = bArr4;
                    if (i31 == -1) {
                        bArr2[i26] = bArr3[i34];
                        i26++;
                        i22++;
                        i31 = i34;
                        i33 = i31;
                        bArr4 = bArr6;
                    } else {
                        if (i34 >= i20) {
                            bArr6[i27] = (byte) i33;
                            i27++;
                            s10 = i31;
                        } else {
                            s10 = i34;
                        }
                        while (s10 >= i13) {
                            bArr6[i27] = bArr3[s10];
                            i27++;
                            s10 = sArr2[s10];
                        }
                        int i35 = bArr3[s10] & 255;
                        byte b11 = (byte) i35;
                        bArr2[i26] = b11;
                        while (true) {
                            i26++;
                            i22++;
                            if (i27 <= 0) {
                                break;
                            }
                            i27--;
                            bArr2[i26] = bArr6[i27];
                        }
                        if (i20 < 4096) {
                            sArr2[i20] = (short) i31;
                            bArr3[i20] = b11;
                            i20++;
                            if ((i20 & i21) == 0 && i20 < 4096) {
                                i32++;
                                i21 += i20;
                            }
                        }
                        i31 = i34;
                        bArr4 = bArr6;
                        i33 = i35;
                    }
                }
            }
            i24 = i30;
            sArr = sArr2;
            bArr3 = bArr3;
            b10 = 0;
            i29 = i31;
            i19 = i32;
            eVar = this;
        }
        Arrays.fill(bArr2, i26, i12, b10);
    }

    private Bitmap n() {
        Boolean bool = this.f10354s;
        Bitmap bitmapC = this.f10338c.c(this.f10353r, this.f10352q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f10355t);
        bitmapC.setHasAlpha(true);
        return bitmapC;
    }

    private int o() {
        int iP = p();
        if (iP <= 0) {
            return iP;
        }
        ByteBuffer byteBuffer = this.f10339d;
        byteBuffer.get(this.f10340e, 0, Math.min(iP, byteBuffer.remaining()));
        return iP;
    }

    private int p() {
        return this.f10339d.get() & 255;
    }

    private Bitmap r(b bVar, b bVar2) {
        int i10;
        int i11;
        Bitmap bitmap;
        int[] iArr = this.f10345j;
        int i12 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f10348m;
            if (bitmap2 != null) {
                this.f10338c.a(bitmap2);
            }
            this.f10348m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f10313g == 3 && this.f10348m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i11 = bVar2.f10313g) > 0) {
            if (i11 == 2) {
                if (!bVar.f10312f) {
                    c cVar = this.f10347l;
                    int i13 = cVar.f10329l;
                    if (bVar.f10317k == null || cVar.f10327j != bVar.f10314h) {
                        i12 = i13;
                    }
                }
                int i14 = bVar2.f10310d;
                int i15 = this.f10351p;
                int i16 = i14 / i15;
                int i17 = bVar2.f10308b / i15;
                int i18 = bVar2.f10309c / i15;
                int i19 = bVar2.f10307a / i15;
                int i20 = this.f10353r;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr[i24] = i12;
                    }
                    i21 += this.f10353r;
                }
            } else if (i11 == 3 && (bitmap = this.f10348m) != null) {
                int i25 = this.f10353r;
                bitmap.getPixels(iArr, 0, i25, 0, 0, i25, this.f10352q);
            }
        }
        l(bVar);
        if (bVar.f10311e || this.f10351p != 1) {
            j(bVar);
        } else {
            k(bVar);
        }
        if (this.f10349n && ((i10 = bVar.f10313g) == 0 || i10 == 1)) {
            if (this.f10348m == null) {
                this.f10348m = n();
            }
            Bitmap bitmap3 = this.f10348m;
            int i26 = this.f10353r;
            bitmap3.setPixels(iArr, 0, i26, 0, 0, i26, this.f10352q);
        }
        Bitmap bitmapN = n();
        int i27 = this.f10353r;
        bitmapN.setPixels(iArr, 0, i27, 0, 0, i27, this.f10352q);
        return bitmapN;
    }

    @Override // f2.a
    public synchronized Bitmap a() {
        try {
            if (this.f10347l.f10320c <= 0 || this.f10346k < 0) {
                String str = f10335u;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.f10347l.f10320c + ", framePointer=" + this.f10346k);
                }
                this.f10350o = 1;
            }
            int i10 = this.f10350o;
            if (i10 != 1 && i10 != 2) {
                this.f10350o = 0;
                if (this.f10340e == null) {
                    this.f10340e = this.f10338c.b(255);
                }
                b bVar = (b) this.f10347l.f10322e.get(this.f10346k);
                int i11 = this.f10346k - 1;
                b bVar2 = i11 >= 0 ? (b) this.f10347l.f10322e.get(i11) : null;
                int[] iArr = bVar.f10317k;
                if (iArr == null) {
                    iArr = this.f10347l.f10318a;
                }
                this.f10336a = iArr;
                if (iArr == null) {
                    String str2 = f10335u;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.f10346k);
                    }
                    this.f10350o = 1;
                    return null;
                }
                if (bVar.f10312f) {
                    System.arraycopy(iArr, 0, this.f10337b, 0, iArr.length);
                    int[] iArr2 = this.f10337b;
                    this.f10336a = iArr2;
                    iArr2[bVar.f10314h] = 0;
                    if (bVar.f10313g == 2 && this.f10346k == 0) {
                        this.f10354s = Boolean.TRUE;
                    }
                }
                return r(bVar, bVar2);
            }
            String str3 = f10335u;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.f10350o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // f2.a
    public void b() {
        this.f10346k = (this.f10346k + 1) % this.f10347l.f10320c;
    }

    @Override // f2.a
    public int c() {
        return this.f10347l.f10320c;
    }

    @Override // f2.a
    public void clear() {
        this.f10347l = null;
        byte[] bArr = this.f10344i;
        if (bArr != null) {
            this.f10338c.e(bArr);
        }
        int[] iArr = this.f10345j;
        if (iArr != null) {
            this.f10338c.f(iArr);
        }
        Bitmap bitmap = this.f10348m;
        if (bitmap != null) {
            this.f10338c.a(bitmap);
        }
        this.f10348m = null;
        this.f10339d = null;
        this.f10354s = null;
        byte[] bArr2 = this.f10340e;
        if (bArr2 != null) {
            this.f10338c.e(bArr2);
        }
    }

    @Override // f2.a
    public void d(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f10355t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // f2.a
    public int e() {
        int i10;
        if (this.f10347l.f10320c <= 0 || (i10 = this.f10346k) < 0) {
            return 0;
        }
        return m(i10);
    }

    @Override // f2.a
    public void f() {
        this.f10346k = -1;
    }

    @Override // f2.a
    public int g() {
        return this.f10346k;
    }

    @Override // f2.a
    public ByteBuffer getData() {
        return this.f10339d;
    }

    @Override // f2.a
    public int h() {
        return this.f10339d.limit() + this.f10344i.length + (this.f10345j.length * 4);
    }

    public int m(int i10) {
        if (i10 < 0) {
            return -1;
        }
        c cVar = this.f10347l;
        if (i10 < cVar.f10320c) {
            return ((b) cVar.f10322e.get(i10)).f10315i;
        }
        return -1;
    }

    public synchronized void q(c cVar, ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int iHighestOneBit = Integer.highestOneBit(i10);
            this.f10350o = 0;
            this.f10347l = cVar;
            this.f10346k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f10339d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f10339d.order(ByteOrder.LITTLE_ENDIAN);
            this.f10349n = false;
            Iterator it = cVar.f10322e.iterator();
            while (it.hasNext()) {
                if (((b) it.next()).f10313g == 3) {
                    this.f10349n = true;
                    break;
                }
            }
            this.f10351p = iHighestOneBit;
            int i11 = cVar.f10323f;
            this.f10353r = i11 / iHighestOneBit;
            int i12 = cVar.f10324g;
            this.f10352q = i12 / iHighestOneBit;
            this.f10344i = this.f10338c.b(i11 * i12);
            this.f10345j = this.f10338c.d(this.f10353r * this.f10352q);
        } catch (Throwable th) {
            throw th;
        }
    }

    public e(a.InterfaceC0152a interfaceC0152a) {
        this.f10337b = new int[JceEncryptionConstants.SYMMETRIC_KEY_LENGTH];
        this.f10355t = Bitmap.Config.ARGB_8888;
        this.f10338c = interfaceC0152a;
        this.f10347l = new c();
    }
}
