package f2;

import android.util.Log;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.common.api.Api;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ByteBuffer f10332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f10333c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f10331a = new byte[JceEncryptionConstants.SYMMETRIC_KEY_LENGTH];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f10334d = 0;

    private boolean b() {
        return this.f10333c.f10319b != 0;
    }

    private int d() {
        try {
            return this.f10332b.get() & 255;
        } catch (Exception unused) {
            this.f10333c.f10319b = 1;
            return 0;
        }
    }

    private void e() {
        this.f10333c.f10321d.f10307a = n();
        this.f10333c.f10321d.f10308b = n();
        this.f10333c.f10321d.f10309c = n();
        this.f10333c.f10321d.f10310d = n();
        int iD = d();
        boolean z10 = (iD & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        b bVar = this.f10333c.f10321d;
        bVar.f10311e = (iD & 64) != 0;
        if (z10) {
            bVar.f10317k = g(iPow);
        } else {
            bVar.f10317k = null;
        }
        this.f10333c.f10321d.f10316j = this.f10332b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.f10333c;
        cVar.f10320c++;
        cVar.f10322e.add(cVar.f10321d);
    }

    private void f() {
        int iD = d();
        this.f10334d = iD;
        if (iD <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                int i12 = this.f10334d;
                if (i10 >= i12) {
                    return;
                }
                i11 = i12 - i10;
                this.f10332b.get(this.f10331a, i10, i11);
                i10 += i11;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i10 + " count: " + i11 + " blockSize: " + this.f10334d, e10);
                }
                this.f10333c.f10319b = 1;
                return;
            }
        }
    }

    private int[] g(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f10332b.get(bArr);
            iArr = new int[JceEncryptionConstants.SYMMETRIC_KEY_LENGTH];
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
            this.f10333c.f10319b = 1;
            return iArr;
        }
    }

    private void h() {
        i(Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    private void i(int i10) {
        boolean z10 = false;
        while (!z10 && !b() && this.f10333c.f10320c <= i10) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 == 1) {
                    q();
                } else if (iD2 == 249) {
                    this.f10333c.f10321d = new b();
                    j();
                } else if (iD2 == 254) {
                    q();
                } else if (iD2 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i11 = 0; i11 < 11; i11++) {
                        sb2.append((char) this.f10331a[i11]);
                    }
                    if (sb2.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (iD == 44) {
                c cVar = this.f10333c;
                if (cVar.f10321d == null) {
                    cVar.f10321d = new b();
                }
                e();
            } else if (iD != 59) {
                this.f10333c.f10319b = 1;
            } else {
                z10 = true;
            }
        }
    }

    private void j() {
        d();
        int iD = d();
        b bVar = this.f10333c.f10321d;
        int i10 = (iD & 28) >> 2;
        bVar.f10313g = i10;
        if (i10 == 0) {
            bVar.f10313g = 1;
        }
        bVar.f10312f = (iD & 1) != 0;
        int iN = n();
        if (iN < 2) {
            iN = 10;
        }
        b bVar2 = this.f10333c.f10321d;
        bVar2.f10315i = iN * 10;
        bVar2.f10314h = d();
        d();
    }

    private void k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f10333c.f10319b = 1;
            return;
        }
        l();
        if (!this.f10333c.f10325h || b()) {
            return;
        }
        c cVar = this.f10333c;
        cVar.f10318a = g(cVar.f10326i);
        c cVar2 = this.f10333c;
        cVar2.f10329l = cVar2.f10318a[cVar2.f10327j];
    }

    private void l() {
        this.f10333c.f10323f = n();
        this.f10333c.f10324g = n();
        int iD = d();
        c cVar = this.f10333c;
        cVar.f10325h = (iD & 128) != 0;
        cVar.f10326i = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.f10333c.f10327j = d();
        this.f10333c.f10328k = d();
    }

    private void m() {
        do {
            f();
            byte[] bArr = this.f10331a;
            if (bArr[0] == 1) {
                this.f10333c.f10330m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f10334d <= 0) {
                return;
            }
        } while (!b());
    }

    private int n() {
        return this.f10332b.getShort();
    }

    private void o() {
        this.f10332b = null;
        Arrays.fill(this.f10331a, (byte) 0);
        this.f10333c = new c();
        this.f10334d = 0;
    }

    private void q() {
        int iD;
        do {
            iD = d();
            this.f10332b.position(Math.min(this.f10332b.position() + iD, this.f10332b.limit()));
        } while (iD > 0);
    }

    private void r() {
        d();
        q();
    }

    public void a() {
        this.f10332b = null;
        this.f10333c = null;
    }

    public c c() {
        if (this.f10332b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f10333c;
        }
        k();
        if (!b()) {
            h();
            c cVar = this.f10333c;
            if (cVar.f10320c < 0) {
                cVar.f10319b = 1;
            }
        }
        return this.f10333c;
    }

    public d p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f10332b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f10332b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }
}
