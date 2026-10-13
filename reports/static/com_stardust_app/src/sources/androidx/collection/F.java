package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LongObjectMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLongObjectMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 6 LongSet.kt\nandroidx/collection/LongSetKt\n+ 7 LongSet.kt\nandroidx/collection/LongSet\n+ 8 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,1017:1\n757#1,2:1173\n757#1,2:1186\n59#2,5:1018\n1#3:1023\n1254#4,6:1024\n1399#4:1040\n1270#4:1044\n1179#4:1060\n1175#4:1063\n1372#4,3:1068\n1386#4,3:1072\n1312#4:1076\n1303#4:1078\n1297#4:1079\n1309#4:1084\n1393#4:1086\n1179#4:1100\n1175#4:1103\n1372#4,3:1108\n1386#4,3:1112\n1312#4:1116\n1303#4:1118\n1297#4:1119\n1309#4:1124\n1393#4:1126\n1399#4:1141\n1270#4:1145\n1399#4:1166\n1270#4:1170\n1230#4:1189\n1254#4,6:1190\n1242#4:1196\n1241#4,4:1197\n1254#4,6:1201\n1175#4:1210\n1179#4:1211\n1372#4,3:1212\n1386#4,3:1215\n1312#4:1218\n1303#4:1219\n1297#4:1220\n1309#4:1221\n1393#4:1222\n1265#4:1223\n1220#4:1224\n1262#4:1225\n1220#4:1226\n1230#4:1227\n1254#4,6:1228\n1242#4:1234\n1241#4,4:1235\n1372#4,3:1239\n1399#4:1242\n1297#4:1243\n1144#4,14:1244\n1220#4:1258\n1175#4:1262\n1179#4:1263\n1254#4,6:1264\n1220#4:1270\n1179#4:1271\n1254#4,6:1272\n1254#4,6:1278\n1179#4:1284\n1254#4,6:1285\n1268#4:1291\n1220#4:1292\n1175#4:1296\n1179#4:1297\n1230#4:1298\n1254#4,6:1299\n1242#4:1305\n1241#4,4:1306\n382#5,4:1030\n354#5,6:1034\n364#5,3:1041\n367#5,9:1045\n386#5:1054\n577#5:1055\n578#5:1059\n580#5,2:1061\n582#5,4:1064\n586#5:1071\n587#5:1075\n588#5:1077\n589#5,4:1080\n595#5:1085\n596#5,8:1087\n577#5:1095\n578#5:1099\n580#5,2:1101\n582#5,4:1104\n586#5:1111\n587#5:1115\n588#5:1117\n589#5,4:1120\n595#5:1125\n596#5,8:1127\n354#5,6:1135\n364#5,3:1142\n367#5,9:1146\n881#6,3:1056\n881#6,3:1096\n881#6,3:1207\n881#6,3:1259\n881#6,3:1293\n256#7,4:1155\n226#7,7:1159\n237#7,3:1167\n240#7,2:1171\n243#7,6:1175\n260#7:1181\n237#8,4:1182\n242#8:1188\n*S KotlinDebug\n*F\n+ 1 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n*L\n769#1:1173,2\n774#1:1186,2\n637#1:1018,5\n665#1:1024,6\n712#1:1040\n712#1:1044\n723#1:1060\n723#1:1063\n723#1:1068,3\n723#1:1072,3\n723#1:1076\n723#1:1078\n723#1:1079\n723#1:1084\n723#1:1086\n735#1:1100\n735#1:1103\n735#1:1108,3\n735#1:1112,3\n735#1:1116\n735#1:1118\n735#1:1119\n735#1:1124\n735#1:1126\n747#1:1141\n747#1:1145\n769#1:1166\n769#1:1170\n783#1:1189\n783#1:1190,6\n783#1:1196\n783#1:1197,4\n795#1:1201,6\n809#1:1210\n810#1:1211\n817#1:1212,3\n818#1:1215,3\n819#1:1218\n820#1:1219\n820#1:1220\n824#1:1221\n827#1:1222\n836#1:1223\n836#1:1224\n842#1:1225\n842#1:1226\n843#1:1227\n843#1:1228,6\n843#1:1234\n843#1:1235,4\n858#1:1239,3\n859#1:1242\n861#1:1243\n907#1:1244,14\n913#1:1258\n928#1:1262\n939#1:1263\n940#1:1264,6\n950#1:1270\n953#1:1271\n954#1:1272,6\n955#1:1278,6\n965#1:1284\n966#1:1285,6\n1005#1:1291\n1005#1:1292\n1008#1:1296\n1010#1:1297\n1010#1:1298\n1010#1:1299,6\n1010#1:1305\n1010#1:1306,4\n712#1:1030,4\n712#1:1034,6\n712#1:1041,3\n712#1:1045,9\n712#1:1054\n723#1:1055\n723#1:1059\n723#1:1061,2\n723#1:1064,4\n723#1:1071\n723#1:1075\n723#1:1077\n723#1:1080,4\n723#1:1085\n723#1:1087,8\n735#1:1095\n735#1:1099\n735#1:1101,2\n735#1:1104,4\n735#1:1111\n735#1:1115\n735#1:1117\n735#1:1120,4\n735#1:1125\n735#1:1127,8\n747#1:1135,6\n747#1:1142,3\n747#1:1146,9\n723#1:1056,3\n735#1:1096,3\n808#1:1207,3\n927#1:1259,3\n1007#1:1293,3\n769#1:1155,4\n769#1:1159,7\n769#1:1167,3\n769#1:1171,2\n769#1:1175,6\n769#1:1181\n774#1:1182,4\n774#1:1188\n*E\n"})
public final class F<V> extends AbstractC0821q<V> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6535f;

    public F(int i10) {
        if (i10 >= 0) {
            e(U.e(i10));
        } else {
            p340u.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f6662e = 0;
        long[] jArr = this.f6658a;
        if (jArr != U.f6592a) {
            C3043o.n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f6658a;
            int i10 = this.f6661d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C3043o.l(0, this.f6661d, null, this.f6660c);
        this.f6535f = U.a(this.f6661d) - this.f6662e;
    }

    public final int d(int i10) {
        int i11 = this.f6661d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f6658a;
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
        this.f6661d = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        this.f6658a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f6535f = U.a(this.f6661d) - this.f6662e;
        this.f6659b = new long[iMax];
        this.f6660c = new Object[iMax];
    }

    public final V f(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f6661d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f6658a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f6659b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.f6662e--;
        long[] jArr2 = this.f6658a;
        int i17 = this.f6661d;
        int i18 = iNumberOfTrailingZeros >> 3;
        int i19 = (iNumberOfTrailingZeros & 7) << 3;
        long j14 = (jArr2[i18] & (~(255 << i19))) | (254 << i19);
        jArr2[i18] = j14;
        jArr2[(((iNumberOfTrailingZeros - 7) & i17) + (i17 & 7)) >> 3] = j14;
        Object[] objArr = this.f6660c;
        V v10 = (V) objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return v10;
    }

    public final void g(long j10, V v10) {
        long j11;
        int i10;
        int i11;
        long j12;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int i12;
        int i13 = 1;
        char c10 = 7;
        int i14 = -862048943;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f6661d;
        int i19 = i16 & i18;
        int i20 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f6658a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            int i23 = i13;
            char c11 = c10;
            long j13 = (((-i22) >> 63) & (jArr2[i21 + i13] << (64 - i22))) | (jArr2[i21] >>> i22);
            long j14 = i17;
            int i24 = i20;
            int i25 = 0;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = -9187201950435737472L;
            long j17 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                iNumberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j17) >> 3)) & i18;
                int i26 = i14;
                if (this.f6659b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
                j17 &= j17 - 1;
                i14 = i26;
            }
            int i27 = i14;
            if ((j13 & ((~j13) << 6) & (-9187201950435737472L)) != 0) {
                int iD = d(i16);
                long j18 = 255;
                if (this.f6535f != 0 || ((this.f6658a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    i10 = 0;
                    i11 = i23;
                    j12 = 128;
                } else {
                    int i28 = this.f6661d;
                    if (i28 > 8) {
                        long j19 = this.f6662e;
                        oe.o.a aVar = p256oe.o.f38298c;
                        j12 = 128;
                        if (Long.compareUnsigned(j19 * 32, ((long) i28) * 25) <= 0) {
                            long[] jArr3 = this.f6658a;
                            int i29 = this.f6661d;
                            long[] jArr4 = this.f6659b;
                            Object[] objArr = this.f6660c;
                            int i30 = (i29 + 7) >> 3;
                            int i31 = 0;
                            while (i31 < i30) {
                                long j20 = j18;
                                long j21 = jArr3[i31] & j16;
                                jArr3[i31] = (-72340172838076674L) & ((~j21) + (j21 >>> c11));
                                i31 += i23;
                                j18 = j20;
                                j16 = -9187201950435737472L;
                            }
                            j11 = j18;
                            int iA = C3045q.A(jArr3);
                            int i32 = iA - 1;
                            long j22 = 72057594037927935L;
                            jArr3[i32] = (jArr3[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i33 = 0;
                            while (i33 != i29) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j23 = (jArr3[i34] >> i35) & j11;
                                if (j23 != 128 && j23 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr4[i33]) * i27;
                                    int i36 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i37 = i36 >>> 7;
                                    int iD2 = d(i37);
                                    int i38 = i37 & i29;
                                    long j24 = j22;
                                    if (((iD2 - i38) & i29) / 8 == ((i33 - i38) & i29) / 8) {
                                        int i39 = i25;
                                        int i40 = i23;
                                        jArr3[i34] = (((long) (i36 & 127)) << i35) | (jArr3[i34] & (~(j11 << i35)));
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - i40] = (jArr3[i39] & j24) | Long.MIN_VALUE;
                                        i33 += i40;
                                        i23 = i40;
                                        j22 = j24;
                                        i25 = i39;
                                    } else {
                                        int i41 = i25;
                                        int i42 = i23;
                                        int i43 = iD2 >> 3;
                                        long j25 = jArr3[i43];
                                        int i44 = (iD2 & 7) << 3;
                                        if (((j25 >> i44) & j11) == 128) {
                                            int i45 = i33;
                                            jArr3[i43] = ((~(j11 << i44)) & j25) | (((long) (i36 & 127)) << i44);
                                            jArr3[i34] = (jArr3[i34] & (~(j11 << i35))) | (128 << i35);
                                            jArr4[iD2] = jArr4[i45];
                                            jArr4[i45] = 0;
                                            objArr[iD2] = objArr[i45];
                                            objArr[i45] = null;
                                            i12 = i45;
                                        } else {
                                            int i46 = i33;
                                            jArr3[i43] = (((long) (i36 & 127)) << i44) | ((~(j11 << i44)) & j25);
                                            long j26 = jArr4[iD2];
                                            jArr4[iD2] = jArr4[i46];
                                            jArr4[i46] = j26;
                                            Object obj = objArr[iD2];
                                            objArr[iD2] = objArr[i46];
                                            objArr[i46] = obj;
                                            i12 = i46 - 1;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[i41] & j24) | Long.MIN_VALUE;
                                        i33 = i12 + 1;
                                        j22 = j24;
                                        i25 = i41;
                                        i23 = i42;
                                        i29 = i29;
                                    }
                                } else {
                                    i33 += i23;
                                }
                            }
                            i10 = i25;
                            i11 = i23;
                            this.f6535f = U.a(this.f6661d) - this.f6662e;
                        }
                        iD = d(i16);
                    } else {
                        j12 = 128;
                    }
                    j11 = 255;
                    i10 = 0;
                    i11 = i23;
                    int iC = U.c(this.f6661d);
                    long[] jArr5 = this.f6658a;
                    long[] jArr6 = this.f6659b;
                    Object[] objArr2 = this.f6660c;
                    int i47 = this.f6661d;
                    e(iC);
                    long[] jArr7 = this.f6658a;
                    long[] jArr8 = this.f6659b;
                    Object[] objArr3 = this.f6660c;
                    int i48 = this.f6661d;
                    int i49 = 0;
                    while (i49 < i47) {
                        if (((jArr5[i49 >> 3] >> ((i49 & 7) << 3)) & 255) < j12) {
                            long j27 = jArr6[i49];
                            int iHashCode3 = Long.hashCode(j27) * i27;
                            int i50 = iHashCode3 ^ (iHashCode3 << 16);
                            jArr = jArr7;
                            int iD3 = d(i50 >>> 7);
                            long j28 = i50 & 127;
                            int i51 = iD3 >> 3;
                            int i52 = (iD3 & 7) << 3;
                            long j29 = (jArr[i51] & (~(255 << i52))) | (j28 << i52);
                            jArr[i51] = j29;
                            jArr[(((iD3 - 7) & i48) + (i48 & 7)) >> 3] = j29;
                            jArr8[iD3] = j27;
                            objArr3[iD3] = objArr2[i49];
                        } else {
                            jArr = jArr7;
                        }
                        i49++;
                        jArr7 = jArr;
                        jArr5 = jArr5;
                    }
                    iD = d(i16);
                }
                iNumberOfTrailingZeros = iD;
                this.f6662e++;
                int i53 = this.f6535f;
                long[] jArr9 = this.f6658a;
                int i54 = iNumberOfTrailingZeros >> 3;
                long j30 = jArr9[i54];
                int i55 = (iNumberOfTrailingZeros & 7) << 3;
                if (((j30 >> i55) & j11) == j12) {
                    i10 = i11;
                }
                this.f6535f = i53 - i10;
                int i56 = this.f6661d;
                long j31 = (j30 & (~(j11 << i55))) | (j14 << i55);
                jArr9[i54] = j31;
                jArr9[(((iNumberOfTrailingZeros - 7) & i56) + (i56 & 7)) >> 3] = j31;
                break;
            }
            i20 = i24 + 8;
            i19 = (i19 + i20) & i18;
            c10 = c11;
            i14 = i27;
            i13 = i23;
        }
        this.f6659b[iNumberOfTrailingZeros] = j10;
        this.f6660c[iNumberOfTrailingZeros] = v10;
    }
}
