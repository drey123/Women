package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: IntIntMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 6 IntSet.kt\nandroidx/collection/IntSet\n+ 7 IntList.kt\nandroidx/collection/IntList\n+ 8 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,1034:1\n59#2,5:1035\n1#3:1040\n1254#4,6:1041\n1399#4:1057\n1270#4:1061\n1399#4:1078\n1270#4:1082\n1399#4:1103\n1270#4:1107\n1230#4:1124\n1254#4,6:1125\n1242#4:1131\n1241#4,4:1132\n1254#4,6:1136\n1175#4:1145\n1179#4:1146\n1372#4,3:1147\n1386#4,3:1150\n1312#4:1153\n1303#4:1154\n1297#4:1155\n1309#4:1156\n1393#4:1157\n1265#4:1158\n1220#4:1159\n1262#4:1160\n1220#4:1161\n1230#4:1162\n1254#4,6:1163\n1242#4:1169\n1241#4,4:1170\n1372#4,3:1174\n1399#4:1177\n1297#4:1178\n1144#4,14:1179\n1220#4:1193\n1175#4:1197\n1179#4:1198\n1254#4,6:1199\n1220#4:1205\n1179#4:1206\n1254#4,6:1207\n1254#4,6:1213\n1179#4:1219\n1254#4,6:1220\n1268#4:1226\n1220#4:1227\n1175#4:1231\n1179#4:1232\n1230#4:1233\n1254#4,6:1234\n1242#4:1240\n1241#4,4:1241\n387#5,4:1047\n359#5,6:1051\n369#5,3:1058\n372#5,9:1062\n391#5:1071\n359#5,6:1072\n369#5,3:1079\n372#5,9:1083\n255#6,4:1092\n225#6,7:1096\n236#6,3:1104\n239#6,9:1108\n259#6:1117\n237#7,6:1118\n880#8,3:1142\n880#8,3:1194\n880#8,3:1228\n*S KotlinDebug\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n*L\n639#1:1035,5\n667#1:1041,6\n739#1:1057\n739#1:1061\n770#1:1078\n770#1:1082\n791#1:1103\n791#1:1107\n805#1:1124\n805#1:1125,6\n805#1:1131\n805#1:1132,4\n813#1:1136,6\n826#1:1145\n827#1:1146\n834#1:1147,3\n835#1:1150,3\n836#1:1153\n837#1:1154\n837#1:1155\n841#1:1156\n844#1:1157\n853#1:1158\n853#1:1159\n859#1:1160\n859#1:1161\n860#1:1162\n860#1:1163,6\n860#1:1169\n860#1:1170,4\n875#1:1174,3\n876#1:1177\n878#1:1178\n924#1:1179,14\n930#1:1193\n945#1:1197\n956#1:1198\n957#1:1199,6\n967#1:1205\n970#1:1206\n971#1:1207,6\n972#1:1213,6\n982#1:1219\n983#1:1220,6\n1022#1:1226\n1022#1:1227\n1025#1:1231\n1027#1:1232\n1027#1:1233\n1027#1:1234,6\n1027#1:1240\n1027#1:1241,4\n739#1:1047,4\n739#1:1051,6\n739#1:1058,3\n739#1:1062,9\n739#1:1071\n770#1:1072,6\n770#1:1079,3\n770#1:1083,9\n791#1:1092,4\n791#1:1096,7\n791#1:1104,3\n791#1:1108,9\n791#1:1117\n796#1:1118,6\n825#1:1142,3\n944#1:1194,3\n1024#1:1228,3\n*E\n"})
public final class A extends AbstractC0812h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6531f;

    public A() {
        e(U.e(6));
    }

    public final void c() {
        this.f6640e = 0;
        long[] jArr = this.f6636a;
        if (jArr != U.f6592a) {
            C3043o.n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f6636a;
            int i10 = this.f6639d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        this.f6531f = U.a(this.f6639d) - this.f6640e;
    }

    public final int d(int i10) {
        int i11 = this.f6639d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f6636a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final void e(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, U.d(i10)) : 0;
        this.f6639d = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        this.f6636a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f6531f = U.a(this.f6639d) - this.f6640e;
        this.f6637b = new int[iMax];
        this.f6638c = new int[iMax];
    }

    public final void f(int i10, int i11) {
        long j10;
        long j11;
        int i12;
        long[] jArr;
        int i13;
        int i14 = i10;
        int i15 = 1;
        char c10 = 7;
        int i16 = -862048943;
        int iHashCode = Integer.hashCode(i14) * (-862048943);
        int i17 = iHashCode ^ (iHashCode << 16);
        int i18 = i17 >>> 7;
        int i19 = i17 & 127;
        int i20 = this.f6639d;
        int i21 = i18 & i20;
        int i22 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f6636a;
            int i23 = i21 >> 3;
            int i24 = (i21 & 7) << 3;
            int i25 = i15;
            char c11 = c10;
            long j12 = (((-i24) >> 63) & (jArr2[i23 + i15] << (64 - i24))) | (jArr2[i23] >>> i24);
            long j13 = i19;
            int i26 = i22;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i21 + (Long.numberOfTrailingZeros(j16) >> 3)) & i20;
                int i27 = i16;
                if (this.f6637b[iNumberOfTrailingZeros] == i14) {
                    i12 = iNumberOfTrailingZeros;
                    break loop0;
                } else {
                    j16 &= j16 - 1;
                    i16 = i27;
                }
            }
            int i28 = i16;
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int iD = d(i18);
                long j17 = 255;
                if (this.f6531f != 0 || ((this.f6636a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i29 = this.f6639d;
                    if (i29 > 8) {
                        long j18 = this.f6640e;
                        oe.o.a aVar = p256oe.o.f38298c;
                        j11 = 128;
                        if (Long.compareUnsigned(j18 * 32, ((long) i29) * 25) <= 0) {
                            long[] jArr3 = this.f6636a;
                            int i30 = this.f6639d;
                            int[] iArr = this.f6637b;
                            int[] iArr2 = this.f6638c;
                            int i31 = (i30 + 7) >> 3;
                            int i32 = 0;
                            while (i32 < i31) {
                                long j19 = j17;
                                long j20 = jArr3[i32] & j15;
                                jArr3[i32] = (-72340172838076674L) & ((~j20) + (j20 >>> c11));
                                i32++;
                                j17 = j19;
                                j15 = -9187201950435737472L;
                            }
                            j10 = j17;
                            int iA = C3045q.A(jArr3);
                            int i33 = iA - 1;
                            long j21 = 72057594037927935L;
                            jArr3[i33] = (jArr3[i33] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i34 = 0;
                            while (i34 != i30) {
                                int i35 = i34 >> 3;
                                int i36 = (i34 & 7) << 3;
                                long j22 = (jArr3[i35] >> i36) & j10;
                                if (j22 != 128 && j22 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr[i34]) * i28;
                                    int i37 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i38 = i37 >>> 7;
                                    int iD2 = d(i38);
                                    int i39 = i38 & i30;
                                    long j23 = j21;
                                    if (((iD2 - i39) & i30) / 8 == ((i34 - i39) & i30) / 8) {
                                        jArr3[i35] = (jArr3[i35] & (~(j10 << i36))) | (((long) (i37 & 127)) << i36);
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                        i34++;
                                    } else {
                                        int i40 = i34;
                                        int i41 = iD2 >> 3;
                                        long j24 = jArr3[i41];
                                        int i42 = (iD2 & 7) << 3;
                                        if (((j24 >> i42) & j10) == 128) {
                                            jArr3[i41] = (j24 & (~(j10 << i42))) | (((long) (i37 & 127)) << i42);
                                            jArr3[i35] = (jArr3[i35] & (~(j10 << i36))) | (128 << i36);
                                            iArr[iD2] = iArr[i40];
                                            iArr[i40] = 0;
                                            iArr2[iD2] = iArr2[i40];
                                            iArr2[i40] = 0;
                                            i13 = i40;
                                        } else {
                                            jArr3[i41] = (((long) (i37 & 127)) << i42) | (j24 & (~(j10 << i42)));
                                            int i43 = iArr[iD2];
                                            iArr[iD2] = iArr[i40];
                                            iArr[i40] = i43;
                                            int i44 = iArr2[iD2];
                                            iArr2[iD2] = iArr2[i40];
                                            iArr2[i40] = i44;
                                            i13 = i40 - 1;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                        i34 = i13 + 1;
                                    }
                                    i30 = i30;
                                    j21 = j23;
                                } else {
                                    i34++;
                                }
                            }
                            this.f6531f = U.a(this.f6639d) - this.f6640e;
                        }
                        iD = d(i18);
                    } else {
                        j11 = 128;
                    }
                    j10 = 255;
                    int iC = U.c(this.f6639d);
                    long[] jArr4 = this.f6636a;
                    int[] iArr3 = this.f6637b;
                    int[] iArr4 = this.f6638c;
                    int i45 = this.f6639d;
                    e(iC);
                    long[] jArr5 = this.f6636a;
                    int[] iArr5 = this.f6637b;
                    int[] iArr6 = this.f6638c;
                    int i46 = this.f6639d;
                    int i47 = 0;
                    while (i47 < i45) {
                        if (((jArr4[i47 >> 3] >> ((i47 & 7) << 3)) & 255) < j11) {
                            int i48 = iArr3[i47];
                            int iHashCode3 = Integer.hashCode(i48) * i28;
                            int i49 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i49 >>> 7);
                            int i50 = i49 & 127;
                            jArr = jArr5;
                            int i51 = iD3 >> 3;
                            int i52 = (iD3 & 7) << 3;
                            long j25 = (jArr[i51] & (~(255 << i52))) | (((long) i50) << i52);
                            jArr[i51] = j25;
                            jArr[(((iD3 - 7) & i46) + (i46 & 7)) >> 3] = j25;
                            iArr5[iD3] = i48;
                            iArr6[iD3] = iArr4[i47];
                        } else {
                            jArr = jArr5;
                        }
                        i47++;
                        jArr5 = jArr;
                    }
                    iD = d(i18);
                }
                this.f6640e++;
                int i53 = this.f6531f;
                long[] jArr6 = this.f6636a;
                int i54 = iD >> 3;
                long j26 = jArr6[i54];
                int i55 = (iD & 7) << 3;
                if (((j26 >> i55) & j10) != j11) {
                    i25 = 0;
                }
                this.f6531f = i53 - i25;
                int i56 = this.f6639d;
                long j27 = (j26 & (~(j10 << i55))) | (j13 << i55);
                jArr6[i54] = j27;
                jArr6[(((iD - 7) & i56) + (i56 & 7)) >> 3] = j27;
                i12 = ~iD;
                break;
            }
            i22 = i26 + 8;
            i21 = (i21 + i22) & i20;
            i14 = i10;
            i15 = i25;
            c10 = c11;
            i16 = i28;
        }
        if (i12 < 0) {
            i12 = ~i12;
        }
        this.f6637b[i12] = i10;
        this.f6638c[i12] = i11;
    }
}
