package com.google.ads.interactivemedia.v3.internal;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tg {
    private final byte[] a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque<tf> f16672b = new ArrayDeque<>();
    private final to c = new to();
    private th d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16674f;
    private long g;

    private final long d(rk rkVar, int i) throws IOException {
        rkVar.h(this.a, 0, i);
        long j4 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            j4 = (j4 << 8) | ((long) (this.a[i6] & 255));
        }
        return j4;
    }

    public final void a(th thVar) {
        this.d = thVar;
    }

    public final void b() {
        this.f16673e = 0;
        this.f16672b.clear();
        this.c.e();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ad A[LOOP:0: B:3:0x0005->B:36:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x012c  */
    /* JADX WARN: Code duplicated, block: B:58:0x012f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0132  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x013f A[LOOP:2: B:60:0x0137->B:63:0x013f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x014e  */
    /* JADX WARN: Code duplicated, block: B:71:0x016d  */
    /* JADX WARN: Code duplicated, block: B:73:0x017a  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0141 A[SYNTHETIC] */
    public final boolean c(rk rkVar) throws IOException {
        int i;
        tj tjVar;
        tm tmVar;
        long j4;
        long j6;
        int i6;
        byte[] bArr;
        String str;
        int i7;
        long j7;
        int i8;
        long jD;
        double dLongBitsToDouble;
        int iB;
        int iC;
        ajr.c(this.d);
        while (true) {
            tf tfVarPeek = this.f16672b.peek();
            if (tfVarPeek != null && rkVar.e() >= tfVarPeek.f16671b) {
                ((tj) this.d).a.i(this.f16672b.pop().a);
                return true;
            }
            int i9 = this.f16673e;
            if (i9 != 0) {
                if (i9 == 1) {
                }
                th thVar = this.d;
                i = this.f16674f;
                tjVar = (tj) thVar;
                tmVar = tjVar.a;
                switch (i) {
                    case 131:
                    case 136:
                    case 155:
                    case 159:
                    case 176:
                    case 179:
                    case 186:
                    case JfifUtil.MARKER_RST7 /* 215 */:
                    case 231:
                    case 238:
                    case 241:
                    case 251:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        j4 = this.g;
                        if (j4 <= 8) {
                            tjVar.a.k(i, d(rkVar, (int) j4));
                            this.f16673e = 0;
                            return true;
                        }
                        StringBuilder sb = new StringBuilder(42);
                        sb.append("Invalid integer size: ");
                        sb.append(j4);
                        throw new lb(sb.toString());
                    case 134:
                    case 17026:
                    case 21358:
                    case 2274716:
                        j6 = this.g;
                        if (j6 <= 2147483647L) {
                            StringBuilder sb2 = new StringBuilder(41);
                            sb2.append("String element size: ");
                            sb2.append(j6);
                            throw new lb(sb2.toString());
                        }
                        i6 = (int) j6;
                        if (i6 == 0) {
                            str = "";
                        } else {
                            bArr = new byte[i6];
                            rkVar.h(bArr, 0, i6);
                            while (i6 > 0) {
                                i7 = i6 - 1;
                                if (bArr[i7] == 0) {
                                    i6 = i7;
                                } else {
                                    str = new String(bArr, 0, i6);
                                }
                            }
                            str = new String(bArr, 0, i6);
                        }
                        tjVar.a.m(i, str);
                        this.f16673e = 0;
                        return true;
                    case 160:
                    case 166:
                    case 174:
                    case 183:
                    case 187:
                    case 224:
                    case JfifUtil.MARKER_APP1 /* 225 */:
                    case 16868:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        long jE = rkVar.e();
                        this.f16672b.push(new tf(this.f16674f, this.g + jE));
                        ((tj) this.d).a.l(this.f16674f, jE, this.g);
                        this.f16673e = 0;
                        return true;
                    case 161:
                    case 163:
                    case 165:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        tmVar.h(i, (int) this.g, rkVar);
                        this.f16673e = 0;
                        return true;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        j7 = this.g;
                        if (j7 == 4 && j7 != 8) {
                            StringBuilder sb3 = new StringBuilder(40);
                            sb3.append("Invalid float size: ");
                            sb3.append(j7);
                            throw new lb(sb3.toString());
                        }
                        i8 = (int) j7;
                        jD = d(rkVar, i8);
                        if (i8 == 4) {
                            dLongBitsToDouble = Float.intBitsToFloat((int) jD);
                        } else {
                            dLongBitsToDouble = Double.longBitsToDouble(jD);
                        }
                        tjVar.a.j(i, dLongBitsToDouble);
                        this.f16673e = 0;
                        return true;
                    default:
                        rkVar.j((int) this.g);
                        this.f16673e = 0;
                        break;
                }
            } else {
                long jD2 = this.c.d(rkVar, true, false, 4);
                if (jD2 == -2) {
                    rkVar.i();
                    while (true) {
                        rkVar.g(this.a, 0, 4);
                        iB = to.b(this.a[0]);
                        if (iB != -1 && iB <= 4) {
                            iC = (int) to.c(this.a, iB, false);
                            tm tmVar2 = ((tj) this.d).a;
                            if (iC == 357149030 || iC == 524531317 || iC == 475249515 || iC == 374648427) {
                            }
                        }
                        rkVar.j(1);
                    }
                    rkVar.j(iB);
                    jD2 = iC;
                }
                if (jD2 == -1) {
                    return false;
                }
                this.f16674f = (int) jD2;
                this.f16673e = 1;
            }
            this.g = this.c.d(rkVar, false, true, 8);
            this.f16673e = 2;
            th thVar2 = this.d;
            i = this.f16674f;
            tjVar = (tj) thVar2;
            tmVar = tjVar.a;
            switch (i) {
                case 131:
                case 136:
                case 155:
                case 159:
                case 176:
                case 179:
                case 186:
                case JfifUtil.MARKER_RST7 /* 215 */:
                case 231:
                case 238:
                case 241:
                case 251:
                case 16871:
                case 16980:
                case 17029:
                case 17143:
                case 18401:
                case 18408:
                case 20529:
                case 20530:
                case 21420:
                case 21432:
                case 21680:
                case 21682:
                case 21690:
                case 21930:
                case 21945:
                case 21946:
                case 21947:
                case 21948:
                case 21949:
                case 21998:
                case 22186:
                case 22203:
                case 25188:
                case 30321:
                case 2352003:
                case 2807729:
                    j4 = this.g;
                    if (j4 <= 8) {
                        tjVar.a.k(i, d(rkVar, (int) j4));
                        this.f16673e = 0;
                        return true;
                    }
                    StringBuilder sb4 = new StringBuilder(42);
                    sb4.append("Invalid integer size: ");
                    sb4.append(j4);
                    throw new lb(sb4.toString());
                case 134:
                case 17026:
                case 21358:
                case 2274716:
                    j6 = this.g;
                    if (j6 <= 2147483647L) {
                        StringBuilder sb5 = new StringBuilder(41);
                        sb5.append("String element size: ");
                        sb5.append(j6);
                        throw new lb(sb5.toString());
                    }
                    i6 = (int) j6;
                    if (i6 == 0) {
                        str = "";
                    } else {
                        bArr = new byte[i6];
                        rkVar.h(bArr, 0, i6);
                        while (i6 > 0) {
                            i7 = i6 - 1;
                            if (bArr[i7] == 0) {
                                i6 = i7;
                            } else {
                                str = new String(bArr, 0, i6);
                            }
                        }
                        str = new String(bArr, 0, i6);
                    }
                    tjVar.a.m(i, str);
                    this.f16673e = 0;
                    return true;
                case 160:
                case 166:
                case 174:
                case 183:
                case 187:
                case 224:
                case JfifUtil.MARKER_APP1 /* 225 */:
                case 16868:
                case 18407:
                case 19899:
                case 20532:
                case 20533:
                case 21936:
                case 21968:
                case 25152:
                case 28032:
                case 30113:
                case 30320:
                case 290298740:
                case 357149030:
                case 374648427:
                case 408125543:
                case 440786851:
                case 475249515:
                case 524531317:
                    long jE2 = rkVar.e();
                    this.f16672b.push(new tf(this.f16674f, this.g + jE2));
                    ((tj) this.d).a.l(this.f16674f, jE2, this.g);
                    this.f16673e = 0;
                    return true;
                case 161:
                case 163:
                case 165:
                case 16877:
                case 16981:
                case 18402:
                case 21419:
                case 25506:
                case 30322:
                    tmVar.h(i, (int) this.g, rkVar);
                    this.f16673e = 0;
                    return true;
                case 181:
                case 17545:
                case 21969:
                case 21970:
                case 21971:
                case 21972:
                case 21973:
                case 21974:
                case 21975:
                case 21976:
                case 21977:
                case 21978:
                case 30323:
                case 30324:
                case 30325:
                    j7 = this.g;
                    if (j7 == 4) {
                        break;
                    }
                    i8 = (int) j7;
                    jD = d(rkVar, i8);
                    if (i8 == 4) {
                        dLongBitsToDouble = Float.intBitsToFloat((int) jD);
                    } else {
                        dLongBitsToDouble = Double.longBitsToDouble(jD);
                    }
                    tjVar.a.j(i, dLongBitsToDouble);
                    this.f16673e = 0;
                    return true;
                default:
                    rkVar.j((int) this.g);
                    this.f16673e = 0;
                    break;
            }
        }
    }
}
