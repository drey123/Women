package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lj1 extends oj1 {
    public final g77 h = new g77();
    public final kj1 i = new kj1();
    public int j = -1;
    public final int k;
    public final jj1[] l;
    public jj1 m;
    public List n;
    public List o;
    public kj1 p;
    public int q;

    public lj1(int i, List list) {
        this.k = i == -1 ? 1 : i;
        if (list != null) {
            byte[] bArr = iu1.a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b = ((byte[]) list.get(0))[0];
            }
        }
        this.l = new jj1[8];
        int i2 = 0;
        while (true) {
            jj1[] jj1VarArr = this.l;
            if (i2 >= 8) {
                this.m = jj1VarArr[0];
                return;
            } else {
                jj1VarArr[i2] = new jj1();
                i2++;
            }
        }
    }

    @Override // defpackage.oj1
    public final od7 a() {
        List list = this.n;
        this.o = list;
        list.getClass();
        return new od7(list, 9);
    }

    @Override // defpackage.oj1
    public final void b(mj1 mj1Var) {
        ByteBuffer byteBuffer = mj1Var.data;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        g77 g77Var = this.h;
        g77Var.H(iLimit, bArrArray);
        while (g77Var.a() >= 3) {
            int iX = g77Var.x();
            int i = iX & 3;
            boolean z = (iX & 4) == 4;
            byte bX = (byte) g77Var.x();
            byte bX2 = (byte) g77Var.x();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        e();
                        int i2 = (bX & 192) >> 6;
                        int i3 = this.j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            g();
                            mq6.L("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i2);
                        }
                        this.j = i2;
                        int i4 = bX & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        kj1 kj1Var = new kj1(i2, i4);
                        this.p = kj1Var;
                        byte[] bArr = kj1Var.b;
                        kj1Var.e = 1;
                        bArr[0] = bX2;
                    } else {
                        ny8.i(i == 2);
                        kj1 kj1Var2 = this.p;
                        if (kj1Var2 == null) {
                            mq6.m("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = kj1Var2.b;
                            int i5 = kj1Var2.e;
                            int i6 = i5 + 1;
                            kj1Var2.e = i6;
                            bArr2[i5] = bX;
                            kj1Var2.e = i5 + 2;
                            bArr2[i6] = bX2;
                        }
                    }
                    kj1 kj1Var3 = this.p;
                    if (kj1Var3.e == (kj1Var3.d * 2) - 1) {
                        e();
                    }
                }
            }
        }
    }

    @Override // defpackage.oj1
    public final boolean d() {
        return this.n != this.o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:228:0x053d  */
    public final void e() {
        char c;
        boolean z;
        kj1 kj1Var = this.p;
        if (kj1Var == null) {
            return;
        }
        int i = 2;
        if (kj1Var.e != (kj1Var.d * 2) - 1) {
            mq6.k("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.p.d * 2) - 1) + ", but current index is " + this.p.e + " (sequence number " + this.p.c + ");");
        }
        kj1 kj1Var2 = this.p;
        byte[] bArr = kj1Var2.b;
        int i2 = kj1Var2.e;
        kj1 kj1Var3 = this.i;
        kj1Var3.o(i2, bArr);
        boolean z2 = false;
        while (kj1Var3.b() > 0) {
            int i3 = 3;
            int i4 = kj1Var3.i(3);
            int i5 = kj1Var3.i(5);
            if (i4 == 7) {
                kj1Var3.t(i);
                i4 = kj1Var3.i(6);
                if (i4 < 7) {
                    pe1.p(i4, "Invalid extended service number: ", "Cea708Decoder");
                }
            }
            if (i5 == 0) {
                if (i4 != 0) {
                    mq6.L("Cea708Decoder", "serviceNumber is non-zero (" + i4 + ") when blockSize is 0");
                }
                if (z2) {
                    this.n = f();
                }
                this.p = null;
            }
            if (i4 != this.k) {
                kj1Var3.u(i5);
            } else {
                int iG = (i5 * 8) + kj1Var3.g();
                while (kj1Var3.g() < iG) {
                    int i6 = kj1Var3.i(8);
                    if (i6 != 16) {
                        if (i6 <= 31) {
                            if (i6 != 0) {
                                if (i6 == i3) {
                                    this.n = f();
                                } else if (i6 != 8) {
                                    switch (i6) {
                                        case 12:
                                            g();
                                            break;
                                        case 13:
                                            this.m.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i6 >= 17 && i6 <= 23) {
                                                mq6.L("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i6);
                                                kj1Var3.t(8);
                                            } else if (i6 < 24 || i6 > 31) {
                                                pe1.p(i6, "Invalid C0 command: ", "Cea708Decoder");
                                            } else {
                                                mq6.L("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i6);
                                                kj1Var3.t(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.m.b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i6 <= 127) {
                            jj1 jj1Var = this.m;
                            if (i6 == 127) {
                                jj1Var.a((char) 9835);
                            } else {
                                jj1Var.a((char) (i6 & 255));
                            }
                            z2 = true;
                        } else {
                            if (i6 <= 159) {
                                jj1[] jj1VarArr = this.l;
                                switch (i6) {
                                    case 128:
                                    case EMPTY_TPAT_ERROR_VALUE:
                                    case MRAID_DOWNLOAD_JS_ERROR_VALUE:
                                    case MRAID_JS_WRITE_FAILED_VALUE:
                                    case OMSDK_DOWNLOAD_JS_ERROR_VALUE:
                                    case OMSDK_JS_WRITE_FAILED_VALUE:
                                    case STORE_REGION_CODE_ERROR_VALUE:
                                    case INVALID_CONFIG_RESPONSE_VALUE:
                                        z = true;
                                        int i7 = i6 - 128;
                                        if (this.q != i7) {
                                            this.q = i7;
                                            this.m = jj1VarArr[i7];
                                        }
                                        break;
                                    case PRIVACY_URL_ERROR_VALUE:
                                        z = true;
                                        for (int i8 = 1; i8 <= 8; i8++) {
                                            if (kj1Var3.h()) {
                                                jj1 jj1Var2 = jj1VarArr[8 - i8];
                                                jj1Var2.a.clear();
                                                jj1Var2.b.clear();
                                                jj1Var2.o = -1;
                                                jj1Var2.p = -1;
                                                jj1Var2.q = -1;
                                                jj1Var2.s = -1;
                                                jj1Var2.u = 0;
                                            }
                                        }
                                        break;
                                    case TPAT_RETRY_FAILED_VALUE:
                                        for (int i9 = 1; i9 <= 8; i9++) {
                                            if (kj1Var3.h()) {
                                                jj1VarArr[8 - i9].d = true;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case CONFIG_REFRESH_FAILED_VALUE:
                                        for (int i10 = 1; i10 <= 8; i10++) {
                                            if (kj1Var3.h()) {
                                                jj1VarArr[8 - i10].d = false;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 139:
                                        for (int i11 = 1; i11 <= 8; i11++) {
                                            if (kj1Var3.h()) {
                                                jj1 jj1Var3 = jj1VarArr[8 - i11];
                                                jj1Var3.d = !jj1Var3.d;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 140:
                                        for (int i12 = 1; i12 <= 8; i12++) {
                                            if (kj1Var3.h()) {
                                                jj1VarArr[8 - i12].d();
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 141:
                                        kj1Var3.t(8);
                                        z = true;
                                        break;
                                    case 142:
                                        z = true;
                                        break;
                                    case 143:
                                        g();
                                        z = true;
                                        break;
                                    case 144:
                                        int i13 = i;
                                        if (this.m.c) {
                                            kj1Var3.i(4);
                                            kj1Var3.i(i13);
                                            kj1Var3.i(i13);
                                            boolean zH = kj1Var3.h();
                                            boolean zH2 = kj1Var3.h();
                                            i3 = 3;
                                            kj1Var3.i(3);
                                            kj1Var3.i(3);
                                            this.m.e(zH, zH2);
                                            z = true;
                                        } else {
                                            kj1Var3.t(16);
                                            z = true;
                                            i3 = 3;
                                        }
                                        break;
                                    case 145:
                                        if (this.m.c) {
                                            int iC = jj1.c(kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2));
                                            int iC2 = jj1.c(kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2));
                                            kj1Var3.t(2);
                                            jj1.c(kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2), 0);
                                            this.m.f(iC, iC2);
                                        } else {
                                            kj1Var3.t(24);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 146:
                                        if (this.m.c) {
                                            kj1Var3.t(4);
                                            int i14 = kj1Var3.i(4);
                                            kj1Var3.t(2);
                                            kj1Var3.i(6);
                                            jj1 jj1Var4 = this.m;
                                            if (jj1Var4.u != i14) {
                                                jj1Var4.a('\n');
                                            }
                                            jj1Var4.u = i14;
                                        } else {
                                            kj1Var3.t(16);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        pe1.p(i6, "Invalid C1 command: ", "Cea708Decoder");
                                        z = true;
                                        break;
                                    case 151:
                                        if (this.m.c) {
                                            int iC3 = jj1.c(kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2));
                                            kj1Var3.i(2);
                                            jj1.c(kj1Var3.i(2), kj1Var3.i(2), kj1Var3.i(2), 0);
                                            kj1Var3.h();
                                            kj1Var3.h();
                                            kj1Var3.i(2);
                                            kj1Var3.i(2);
                                            int i15 = kj1Var3.i(2);
                                            kj1Var3.t(8);
                                            jj1 jj1Var5 = this.m;
                                            jj1Var5.n = iC3;
                                            jj1Var5.k = i15;
                                        } else {
                                            kj1Var3.t(32);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 152:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i16 = i6 - 152;
                                        jj1 jj1Var6 = jj1VarArr[i16];
                                        kj1Var3.t(i);
                                        boolean zH3 = kj1Var3.h();
                                        kj1Var3.t(i);
                                        int i17 = kj1Var3.i(i3);
                                        boolean zH4 = kj1Var3.h();
                                        int i18 = kj1Var3.i(7);
                                        int i19 = kj1Var3.i(8);
                                        int i20 = kj1Var3.i(4);
                                        int i21 = kj1Var3.i(4);
                                        kj1Var3.t(i);
                                        kj1Var3.t(6);
                                        kj1Var3.t(i);
                                        int i22 = kj1Var3.i(3);
                                        int i23 = kj1Var3.i(3);
                                        ArrayList arrayList = jj1Var6.a;
                                        jj1Var6.c = true;
                                        jj1Var6.d = zH3;
                                        jj1Var6.e = i17;
                                        jj1Var6.f = zH4;
                                        jj1Var6.g = i18;
                                        jj1Var6.h = i19;
                                        jj1Var6.i = i20;
                                        int i24 = i21 + 1;
                                        if (jj1Var6.j != i24) {
                                            jj1Var6.j = i24;
                                            while (true) {
                                                if (arrayList.size() >= jj1Var6.j || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i22 != 0 && jj1Var6.l != i22) {
                                            jj1Var6.l = i22;
                                            int i25 = i22 - 1;
                                            int i26 = jj1.B[i25];
                                            boolean z3 = jj1.A[i25];
                                            int i27 = jj1.y[i25];
                                            int i28 = jj1.z[i25];
                                            int i29 = jj1.x[i25];
                                            jj1Var6.n = i26;
                                            jj1Var6.k = i29;
                                        }
                                        if (i23 != 0 && jj1Var6.m != i23) {
                                            jj1Var6.m = i23;
                                            int i30 = i23 - 1;
                                            int i31 = jj1.D[i30];
                                            int i32 = jj1.C[i30];
                                            jj1Var6.e(false, false);
                                            jj1Var6.f(jj1.v, jj1.E[i30]);
                                        }
                                        if (this.q != i16) {
                                            this.q = i16;
                                            this.m = jj1VarArr[i16];
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                }
                            } else {
                                z = true;
                                if (i6 <= 255) {
                                    this.m.a((char) (i6 & 255));
                                } else {
                                    pe1.p(i6, "Invalid base command: ", "Cea708Decoder");
                                }
                                i = 2;
                                c = 7;
                            }
                            z2 = z;
                            i = 2;
                            c = 7;
                        }
                        c = 7;
                    } else {
                        int i33 = kj1Var3.i(8);
                        if (i33 <= 31) {
                            c = 7;
                            if (i33 > 7) {
                                if (i33 <= 15) {
                                    kj1Var3.t(8);
                                } else if (i33 <= 23) {
                                    kj1Var3.t(16);
                                } else if (i33 <= 31) {
                                    kj1Var3.t(24);
                                }
                            }
                        } else {
                            c = 7;
                            if (i33 <= 127) {
                                if (i33 == 32) {
                                    this.m.a(' ');
                                } else if (i33 == 33) {
                                    this.m.a((char) 160);
                                } else if (i33 == 37) {
                                    this.m.a((char) 8230);
                                } else if (i33 == 42) {
                                    this.m.a((char) 352);
                                } else if (i33 == 44) {
                                    this.m.a((char) 338);
                                } else if (i33 == 63) {
                                    this.m.a((char) 376);
                                } else if (i33 == 57) {
                                    this.m.a((char) 8482);
                                } else if (i33 == 58) {
                                    this.m.a((char) 353);
                                } else if (i33 == 60) {
                                    this.m.a((char) 339);
                                } else if (i33 != 61) {
                                    switch (i33) {
                                        case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                            this.m.a((char) 9608);
                                            break;
                                        case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                            this.m.a((char) 8216);
                                            break;
                                        case 50:
                                            this.m.a((char) 8217);
                                            break;
                                        case AD_REWARD_USER_VALUE:
                                            this.m.a((char) 8220);
                                            break;
                                        case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                            this.m.a((char) 8221);
                                            break;
                                        case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                            this.m.a((char) 8226);
                                            break;
                                        default:
                                            switch (i33) {
                                                case PROTOBUF_SERIALIZATION_ERROR_VALUE:
                                                    this.m.a((char) 8539);
                                                    break;
                                                case JSON_ENCODE_ERROR_VALUE:
                                                    this.m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.m.a((char) 9488);
                                                    break;
                                                case INVALID_LOG_ERROR_ENDPOINT_VALUE:
                                                    this.m.a((char) 9492);
                                                    break;
                                                case INVALID_METRICS_ENDPOINT_VALUE:
                                                    this.m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.m.a((char) 9484);
                                                    break;
                                                default:
                                                    pe1.p(i33, "Invalid G2 character: ", "Cea708Decoder");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.m.a((char) 8480);
                                }
                                i = 2;
                                z2 = true;
                            } else if (i33 > 159) {
                                i = 2;
                                if (i33 <= 255) {
                                    if (i33 == 160) {
                                        this.m.a((char) 13252);
                                    } else {
                                        pe1.p(i33, "Invalid G3 character: ", "Cea708Decoder");
                                        this.m.a('_');
                                    }
                                    z2 = true;
                                } else {
                                    pe1.p(i33, "Invalid extended command: ", "Cea708Decoder");
                                }
                            } else if (i33 <= 135) {
                                kj1Var3.t(32);
                            } else if (i33 <= 143) {
                                kj1Var3.t(40);
                            } else if (i33 <= 159) {
                                i = 2;
                                kj1Var3.t(2);
                                kj1Var3.t(kj1Var3.i(6) * 8);
                            }
                        }
                        i = 2;
                    }
                    i = i;
                }
            }
        }
        if (z2) {
            this.n = f();
        }
        this.p = null;
    }

    public final List f() {
        Layout.Alignment alignment;
        float f;
        float f2;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            jj1[] jj1VarArr = this.l;
            jj1 jj1Var = jj1VarArr[i];
            if (jj1Var.c && (!jj1Var.a.isEmpty() || jj1Var.b.length() != 0)) {
                jj1 jj1Var2 = jj1VarArr[i];
                if (jj1Var2.d) {
                    ArrayList arrayList2 = jj1Var2.a;
                    ij1 ij1Var = null;
                    if (jj1Var2.c && (!arrayList2.isEmpty() || jj1Var2.b.length() != 0)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) jj1Var2.b());
                        int i3 = jj1Var2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i3 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                c06.k(jj1Var2.k, "Unexpected justification value: ");
                                return null;
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        boolean z = jj1Var2.f;
                        int i4 = jj1Var2.h;
                        int i5 = jj1Var2.g;
                        if (z) {
                            f = i4 / 99.0f;
                            f2 = i5 / 99.0f;
                        } else {
                            f = i4 / 209.0f;
                            f2 = i5 / 74.0f;
                        }
                        float f3 = (f * 0.9f) + 0.05f;
                        float f4 = (f2 * 0.9f) + 0.05f;
                        int i6 = jj1Var2.i;
                        int i7 = i6 / 3;
                        int i8 = i7 == 0 ? 0 : i7 == 1 ? 1 : 2;
                        int i9 = i6 % 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = jj1Var2.n;
                        ij1Var = new ij1(spannableStringBuilder, alignment2, f4, i8, f3, i10, i11 != jj1.w, i11, jj1Var2.e);
                    }
                    if (ij1Var != null) {
                        arrayList.add(ij1Var);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, ij1.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((ij1) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    @Override // defpackage.oj1, defpackage.yu2
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        this.q = 0;
        this.m = this.l[0];
        g();
        this.p = null;
    }

    public final void g() {
        for (int i = 0; i < 8; i++) {
            this.l[i].d();
        }
    }

    @Override // defpackage.yu2, androidx.media3.exoplayer.image.ImageDecoder
    public final String getName() {
        return "Cea708Decoder";
    }
}
