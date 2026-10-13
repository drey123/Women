package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: IntSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/MutableIntSet\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 IntSet.kt\nandroidx/collection/IntSet\n+ 7 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,884:1\n59#2,5:885\n1#3:890\n1254#4,6:891\n1399#4:910\n1270#4:914\n1179#4:930\n1175#4:933\n1372#4,3:937\n1386#4,3:941\n1312#4:945\n1303#4:947\n1297#4:948\n1309#4:953\n1393#4:955\n1179#4:969\n1175#4:972\n1372#4,3:976\n1386#4,3:980\n1312#4:984\n1303#4:986\n1297#4:987\n1309#4:992\n1393#4:994\n1399#4:1016\n1270#4:1020\n1230#4:1031\n1254#4,6:1032\n1242#4:1038\n1241#4,4:1039\n1254#4,6:1043\n1175#4:1052\n1179#4:1053\n1372#4,3:1054\n1386#4,3:1057\n1312#4:1060\n1303#4:1061\n1297#4:1062\n1309#4:1063\n1393#4:1064\n1265#4:1065\n1220#4:1066\n1262#4:1067\n1220#4:1068\n1230#4:1069\n1254#4,6:1070\n1242#4:1076\n1241#4,4:1077\n1372#4,3:1081\n1399#4:1084\n1297#4:1085\n1144#4,14:1086\n1220#4:1100\n1175#4:1104\n1179#4:1105\n1254#4,6:1106\n1220#4:1112\n1179#4:1113\n1254#4,6:1114\n1254#4,6:1120\n1179#4:1126\n1254#4,6:1127\n1268#4:1133\n1220#4:1134\n1175#4:1138\n1179#4:1139\n1230#4:1140\n1254#4,6:1141\n1242#4:1147\n1241#4,4:1148\n13330#5,2:897\n13330#5,2:1003\n255#6,4:899\n225#6,7:903\n236#6,3:911\n239#6,9:915\n259#6:924\n425#6:925\n426#6:929\n428#6,2:931\n430#6,3:934\n433#6:940\n434#6:944\n435#6:946\n436#6,4:949\n442#6:954\n443#6,8:956\n425#6:964\n426#6:968\n428#6,2:970\n430#6,3:973\n433#6:979\n434#6:983\n435#6:985\n436#6,4:988\n442#6:993\n443#6,8:995\n255#6,4:1005\n225#6,7:1009\n236#6,3:1017\n239#6,9:1021\n259#6:1030\n880#7,3:926\n880#7,3:965\n880#7,3:1049\n880#7,3:1101\n880#7,3:1135\n*S KotlinDebug\n*F\n+ 1 IntSet.kt\nandroidx/collection/MutableIntSet\n*L\n477#1:885,5\n504#1:891,6\n577#1:910\n577#1:914\n588#1:930\n588#1:933\n588#1:937,3\n588#1:941,3\n588#1:945\n588#1:947\n588#1:948\n588#1:953\n588#1:955\n602#1:969\n602#1:972\n602#1:976,3\n602#1:980,3\n602#1:984\n602#1:986\n602#1:987\n602#1:992\n602#1:994\n647#1:1016\n647#1:1020\n655#1:1031\n655#1:1032,6\n655#1:1038\n655#1:1039,4\n663#1:1043,6\n676#1:1052\n677#1:1053\n684#1:1054,3\n685#1:1057,3\n686#1:1060\n687#1:1061\n687#1:1062\n691#1:1063\n694#1:1064\n703#1:1065\n703#1:1066\n709#1:1067\n709#1:1068\n710#1:1069\n710#1:1070,6\n710#1:1076\n710#1:1077,4\n724#1:1081,3\n725#1:1084\n727#1:1085\n773#1:1086,14\n779#1:1100\n794#1:1104\n805#1:1105\n806#1:1106,6\n816#1:1112\n819#1:1113\n820#1:1114,6\n821#1:1120,6\n828#1:1126\n829#1:1127,6\n862#1:1133\n862#1:1134\n865#1:1138\n867#1:1139\n867#1:1140\n867#1:1141,6\n867#1:1147\n867#1:1148,4\n555#1:897,2\n626#1:1003,2\n577#1:899,4\n577#1:903,7\n577#1:911,3\n577#1:915,9\n577#1:924\n588#1:925\n588#1:929\n588#1:931,2\n588#1:934,3\n588#1:940\n588#1:944\n588#1:946\n588#1:949,4\n588#1:954\n588#1:956,8\n602#1:964\n602#1:968\n602#1:970,2\n602#1:973,3\n602#1:979\n602#1:983\n602#1:985\n602#1:988,4\n602#1:993\n602#1:995,8\n647#1:1005,4\n647#1:1009,7\n647#1:1017,3\n647#1:1021,9\n647#1:1030\n588#1:926,3\n602#1:965,3\n675#1:1049,3\n793#1:1101,3\n864#1:1135,3\n*E\n"})
public final class D extends AbstractC0818n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6533e;

    public D() {
        this((Object) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b(int i10) {
        boolean z10;
        long j10;
        long j11;
        int iC;
        long[] jArr;
        int[] iArr;
        int i11 = i10;
        int i12 = 1;
        char c10 = 7;
        int i13 = this.f6654d;
        int i14 = -862048943;
        int iHashCode = Integer.hashCode(i11) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f6653c;
        int i19 = i16 & i18;
        int i20 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f6651a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            z10 = i12;
            char c11 = c10;
            long j12 = (((-i22) >> 63) & (jArr2[i21 + i12] << (64 - i22))) | (jArr2[i21] >>> i22);
            long j13 = i17;
            int i23 = i20;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                iC = (i19 + (Long.numberOfTrailingZeros(j16) >> 3)) & i18;
                int i24 = i14;
                if (this.f6652b[iC] == i11) {
                    break loop0;
                }
                j16 &= j16 - 1;
                i14 = i24;
            }
            int i25 = i14;
            char c12 = '\b';
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int iC2 = c(i16);
                long j17 = 255;
                if (this.f6533e != 0 || ((this.f6651a[iC2 >> 3] >> ((iC2 & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = 128;
                    iC = iC2;
                } else {
                    int i26 = this.f6653c;
                    if (i26 > 8) {
                        long j18 = this.f6654d;
                        oe.o.a aVar = p256oe.o.f38298c;
                        j11 = 128;
                        if (Long.compareUnsigned(j18 * 32, ((long) i26) * 25) <= 0) {
                            long[] jArr3 = this.f6651a;
                            int i27 = this.f6653c;
                            int[] iArr2 = this.f6652b;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j19 = j17;
                                long j20 = jArr3[i29] & j15;
                                jArr3[i29] = (-72340172838076674L) & ((~j20) + (j20 >>> c11));
                                i29++;
                                j17 = j19;
                                j15 = -9187201950435737472L;
                            }
                            j10 = j17;
                            int iA = C3045q.A(jArr3);
                            int i30 = iA - 1;
                            long j21 = 72057594037927935L;
                            jArr3[i30] = (jArr3[i30] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i31 = 0;
                            while (i31 != i27) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j22 = (jArr3[i32] >> i33) & j10;
                                if (j22 != 128 && j22 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i31]) * i25;
                                    int i34 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i35 = i34 >>> 7;
                                    int iC3 = c(i35);
                                    int i36 = i35 & i27;
                                    char c13 = c12;
                                    long j23 = j21;
                                    if (((iC3 - i36) & i27) / 8 == ((i31 - i36) & i27) / 8) {
                                        iArr = iArr2;
                                        jArr3[i32] = (jArr3[i32] & (~(j10 << i33))) | (((long) (i34 & 127)) << i33);
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                    } else {
                                        iArr = iArr2;
                                        int i37 = iC3 >> 3;
                                        long j24 = jArr3[i37];
                                        int i38 = (iC3 & 7) << 3;
                                        if (((j24 >> i38) & j10) == 128) {
                                            jArr3[i37] = (j24 & (~(j10 << i38))) | (((long) (i34 & 127)) << i38);
                                            jArr3[i32] = (jArr3[i32] & (~(j10 << i33))) | (128 << i33);
                                            iArr[iC3] = iArr[i31];
                                            iArr[i31] = 0;
                                        } else {
                                            jArr3[i37] = (((long) (i34 & 127)) << i38) | (j24 & (~(j10 << i38)));
                                            int i39 = iArr[iC3];
                                            iArr[iC3] = iArr[i31];
                                            iArr[i31] = i39;
                                            i31--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                    }
                                    i31++;
                                    i27 = i27;
                                    iArr2 = iArr;
                                    c12 = c13;
                                    j21 = j23;
                                } else {
                                    i31++;
                                }
                            }
                            this.f6533e = U.a(this.f6653c) - this.f6654d;
                        }
                        iC = c(i16);
                    } else {
                        j11 = 128;
                    }
                    j10 = 255;
                    int iC4 = U.c(this.f6653c);
                    long[] jArr4 = this.f6651a;
                    int[] iArr3 = this.f6652b;
                    int i40 = this.f6653c;
                    d(iC4);
                    long[] jArr5 = this.f6651a;
                    int[] iArr4 = this.f6652b;
                    int i41 = this.f6653c;
                    int i42 = 0;
                    while (i42 < i40) {
                        if (((jArr4[i42 >> 3] >> ((i42 & 7) << 3)) & 255) < j11) {
                            int i43 = iArr3[i42];
                            int iHashCode3 = Integer.hashCode(i43) * i25;
                            int i44 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC5 = c(i44 >>> 7);
                            jArr = jArr5;
                            long j25 = i44 & 127;
                            int i45 = iC5 >> 3;
                            int i46 = (iC5 & 7) << 3;
                            long j26 = (jArr[i45] & (~(255 << i46))) | (j25 << i46);
                            jArr[i45] = j26;
                            jArr[(((iC5 - 7) & i41) + (i41 & 7)) >> 3] = j26;
                            iArr4[iC5] = i43;
                        } else {
                            jArr = jArr5;
                        }
                        i42++;
                        jArr5 = jArr;
                    }
                    iC = c(i16);
                }
                this.f6654d++;
                int i47 = this.f6533e;
                long[] jArr6 = this.f6651a;
                int i48 = iC >> 3;
                long j27 = jArr6[i48];
                int i49 = (iC & 7) << 3;
                this.f6533e = i47 - (((j27 >> i49) & j10) == j11 ? z10 ? 1 : 0 : 0);
                int i50 = this.f6653c;
                long j28 = (j27 & (~(j10 << i49))) | (j13 << i49);
                jArr6[i48] = j28;
                jArr6[(((iC - 7) & i50) + (i50 & 7)) >> 3] = j28;
                break;
            }
            i20 = i23 + 8;
            i19 = (i19 + i20) & i18;
            i11 = i10;
            i12 = z10 ? 1 : 0;
            c10 = c11;
            i14 = i25;
        }
        this.f6652b[iC] = i10;
        if (this.f6654d != i13) {
            return z10;
        }
        return false;
    }

    public final int c(int i10) {
        int i11 = this.f6653c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f6651a;
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

    public final void d(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, U.d(i10)) : 0;
        this.f6653c = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        this.f6651a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f6533e = U.a(this.f6653c) - this.f6654d;
        this.f6652b = new int[iMax];
    }

    public final boolean e(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f6653c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f6651a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f6652b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        boolean z10 = iNumberOfTrailingZeros >= 0;
        if (z10) {
            f(iNumberOfTrailingZeros);
        }
        return z10;
    }

    public final void f(int i10) {
        this.f6654d--;
        long[] jArr = this.f6651a;
        int i11 = this.f6653c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
    }

    public D(int i10) {
        if (i10 >= 0) {
            d(U.e(i10));
        } else {
            p340u.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    public /* synthetic */ D(Object obj) {
        this(6);
    }
}
