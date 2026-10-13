package F2;

import U1.r;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: GifHeaderParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f1378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f1379c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f1377a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1380d = 0;

    public final boolean a() {
        return this.f1379c.f1367b != 0;
    }

    @NonNull
    public final c b() {
        byte[] bArr;
        if (this.f1378b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f1379c;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) c());
        }
        if (sb2.toString().startsWith("GIF")) {
            this.f1379c.f1371f = this.f1378b.getShort();
            this.f1379c.f1372g = this.f1378b.getShort();
            int iC = c();
            c cVar = this.f1379c;
            cVar.f1373h = (iC & UserVerificationMethods.USER_VERIFY_PATTERN) != 0;
            cVar.f1374i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f1379c.f1375j = c();
            c cVar2 = this.f1379c;
            c();
            cVar2.getClass();
            if (this.f1379c.f1373h && !a()) {
                c cVar3 = this.f1379c;
                cVar3.f1366a = e(cVar3.f1374i);
                c cVar4 = this.f1379c;
                cVar4.f1376k = cVar4.f1366a[cVar4.f1375j];
            }
        } else {
            this.f1379c.f1367b = 1;
        }
        if (!a()) {
            boolean z10 = false;
            while (!z10 && !a() && this.f1379c.f1368c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f1379c.f1369d = new b();
                        c();
                        int iC4 = c();
                        b bVar = this.f1379c.f1369d;
                        int i11 = (iC4 & 28) >> 2;
                        bVar.f1361g = i11;
                        if (i11 == 0) {
                            bVar.f1361g = 1;
                        }
                        bVar.f1360f = (iC4 & 1) != 0;
                        short s10 = this.f1378b.getShort();
                        if (s10 < 2) {
                            s10 = 10;
                        }
                        b bVar2 = this.f1379c.f1369d;
                        bVar2.f1363i = s10 * 10;
                        bVar2.f1362h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb3 = new StringBuilder();
                        int i12 = 0;
                        while (true) {
                            bArr = this.f1377a;
                            if (i12 >= 11) {
                                break;
                            }
                            sb3.append((char) bArr[i12]);
                            i12++;
                        }
                        if (sb3.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b10 = bArr[1];
                                    byte b11 = bArr[2];
                                    this.f1379c.getClass();
                                }
                                if (this.f1380d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    c cVar5 = this.f1379c;
                    if (cVar5.f1369d == null) {
                        cVar5.f1369d = new b();
                    }
                    this.f1379c.f1369d.f1355a = this.f1378b.getShort();
                    this.f1379c.f1369d.f1356b = this.f1378b.getShort();
                    this.f1379c.f1369d.f1357c = this.f1378b.getShort();
                    this.f1379c.f1369d.f1358d = this.f1378b.getShort();
                    int iC5 = c();
                    boolean z11 = (iC5 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    b bVar3 = this.f1379c.f1369d;
                    bVar3.f1359e = (iC5 & 64) != 0;
                    if (z11) {
                        bVar3.f1365k = e(iPow);
                    } else {
                        bVar3.f1365k = null;
                    }
                    this.f1379c.f1369d.f1364j = this.f1378b.position();
                    c();
                    f();
                    if (!a()) {
                        c cVar6 = this.f1379c;
                        cVar6.f1368c++;
                        cVar6.f1370e.add(cVar6.f1369d);
                    }
                } else if (iC2 != 59) {
                    this.f1379c.f1367b = 1;
                } else {
                    z10 = true;
                }
            }
            c cVar7 = this.f1379c;
            if (cVar7.f1368c < 0) {
                cVar7.f1367b = 1;
            }
        }
        return this.f1379c;
    }

    public final int c() {
        try {
            return this.f1378b.get() & 255;
        } catch (Exception unused) {
            this.f1379c.f1367b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f1380d = iC;
        if (iC <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                int i12 = this.f1380d;
                if (i10 >= i12) {
                    return;
                }
                i11 = i12 - i10;
                this.f1378b.get(this.f1377a, i10, i11);
                i10 += i11;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbB = r.b(i10, i11, "Error Reading Block n: ", " count: ", " blockSize: ");
                    sbB.append(this.f1380d);
                    Log.d("GifHeaderParser", sbB.toString(), e10);
                }
                this.f1379c.f1367b = 1;
                return;
            }
        }
    }

    public final int[] e(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f1378b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & 255;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & 255);
                i11 = i16;
            }
            return iArr;
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f1379c.f1367b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f1378b.position(Math.min(this.f1378b.position() + iC, this.f1378b.limit()));
        } while (iC > 0);
    }
}
