package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ObjectIntMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObjectIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1051:1\n59#2,5:1052\n1#3:1057\n1254#4,6:1058\n1399#4:1074\n1270#4:1078\n1399#4:1095\n1270#4:1099\n1399#4:1119\n1270#4:1123\n1230#4:1134\n1254#4,6:1135\n1242#4:1141\n1241#4,4:1142\n1254#4,6:1146\n1165#4,3:1152\n1175#4:1155\n1179#4:1156\n1372#4,3:1157\n1386#4,3:1160\n1312#4:1163\n1303#4:1164\n1297#4:1165\n1309#4:1166\n1393#4:1167\n1265#4:1168\n1220#4:1169\n1262#4:1170\n1220#4:1171\n1230#4:1172\n1254#4,6:1173\n1242#4:1179\n1241#4,4:1180\n1372#4,3:1184\n1399#4:1187\n1297#4:1188\n1144#4,14:1189\n1220#4:1203\n1165#4,3:1204\n1175#4:1207\n1179#4:1208\n1254#4,6:1209\n1220#4:1215\n1179#4:1216\n1254#4,6:1217\n1254#4,6:1223\n1179#4:1229\n1254#4,6:1230\n1268#4:1236\n1220#4:1237\n1165#4,3:1238\n1175#4:1241\n1179#4:1242\n1230#4:1243\n1254#4,6:1244\n1242#4:1250\n1241#4,4:1251\n395#5,4:1064\n367#5,6:1068\n377#5,3:1075\n380#5,9:1079\n399#5:1088\n367#5,6:1089\n377#5,3:1096\n380#5,9:1100\n231#6,3:1109\n200#6,7:1112\n211#6,3:1120\n214#6,9:1124\n234#6:1133\n*S KotlinDebug\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n647#1:1052,5\n675#1:1058,6\n744#1:1074\n744#1:1078\n775#1:1095\n775#1:1099\n811#1:1119\n811#1:1123\n820#1:1134\n820#1:1135,6\n820#1:1141\n820#1:1142,4\n829#1:1146,6\n842#1:1152,3\n843#1:1155\n844#1:1156\n851#1:1157,3\n852#1:1160,3\n853#1:1163\n854#1:1164\n854#1:1165\n858#1:1166\n861#1:1167\n870#1:1168\n870#1:1169\n876#1:1170\n876#1:1171\n877#1:1172\n877#1:1173,6\n877#1:1179\n877#1:1180,4\n892#1:1184,3\n893#1:1187\n895#1:1188\n941#1:1189,14\n947#1:1203\n961#1:1204,3\n962#1:1207\n973#1:1208\n974#1:1209,6\n984#1:1215\n987#1:1216\n988#1:1217,6\n989#1:1223,6\n999#1:1229\n1000#1:1230,6\n1039#1:1236\n1039#1:1237\n1041#1:1238,3\n1042#1:1241\n1044#1:1242\n1044#1:1243\n1044#1:1244,6\n1044#1:1250\n1044#1:1251,4\n744#1:1064,4\n744#1:1068,6\n744#1:1075,3\n744#1:1079,9\n744#1:1088\n775#1:1089,6\n775#1:1096,3\n775#1:1100,9\n811#1:1109,3\n811#1:1112,7\n811#1:1120,3\n811#1:1124,9\n811#1:1133\n*E\n"})
public final class I<K> extends O<K> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6538f;

    public I() {
        this((Object) null);
    }

    public final void b() {
        this.f6567e = 0;
        long[] jArr = this.f6563a;
        if (jArr != U.f6592a) {
            C3043o.n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f6563a;
            int i10 = this.f6566d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C3043o.l(0, this.f6566d, null, this.f6564b);
        this.f6538f = U.a(this.f6566d) - this.f6567e;
    }

    public final int c(int i10) {
        int i11 = this.f6566d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f6563a;
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

    public final int d(K k10) {
        long j10;
        long j11;
        long[] jArr;
        Object[] objArr;
        int i10 = 1;
        char c10 = 7;
        int i11 = -862048943;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f6566d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr2 = this.f6563a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = i10;
            char c11 = c10;
            long j12 = (((-i19) >> 63) & (jArr2[i18 + i10] << (64 - i19))) | (jArr2[i18] >>> i19);
            long j13 = i14;
            int i21 = i14;
            int i22 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j16) >> 3)) & i15;
                int i23 = i11;
                if (Intrinsics.areEqual(this.f6564b[iNumberOfTrailingZeros], k10)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i11 = i23;
            }
            int i24 = i11;
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int iC = c(i13);
                long j17 = 255;
                if (this.f6538f != 0 || ((this.f6563a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i25 = this.f6566d;
                    if (i25 > 8) {
                        char c12 = '\b';
                        j11 = 128;
                        long j18 = this.f6567e;
                        oe.o.a aVar = p256oe.o.f38298c;
                        if (Long.compareUnsigned(j18 * 32, ((long) i25) * 25) <= 0) {
                            long[] jArr3 = this.f6563a;
                            int i26 = this.f6566d;
                            Object[] objArr2 = this.f6564b;
                            int[] iArr = this.f6565c;
                            int i27 = (i26 + 7) >> 3;
                            int i28 = 0;
                            while (i28 < i27) {
                                long j19 = j17;
                                long j20 = jArr3[i28] & j15;
                                jArr3[i28] = (-72340172838076674L) & ((~j20) + (j20 >>> c11));
                                i28++;
                                j17 = j19;
                                j15 = -9187201950435737472L;
                            }
                            j10 = j17;
                            int iA = C3045q.A(jArr3);
                            int i29 = iA - 1;
                            long j21 = 72057594037927935L;
                            jArr3[i29] = (jArr3[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i30 = 0;
                            while (i30 != i26) {
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                long j22 = (jArr3[i31] >> i32) & j10;
                                if (j22 != 128 && j22 == 254) {
                                    Object obj = objArr2[i30];
                                    int iHashCode2 = (obj != null ? obj.hashCode() : 0) * i24;
                                    int i33 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i34 = i33 >>> 7;
                                    int iC2 = c(i34);
                                    int i35 = i34 & i26;
                                    char c13 = c12;
                                    long j23 = j21;
                                    if (((iC2 - i35) & i26) / 8 == ((i30 - i35) & i26) / 8) {
                                        objArr = objArr2;
                                        jArr3[i31] = (jArr3[i31] & (~(j10 << i32))) | (((long) (i33 & 127)) << i32);
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                    } else {
                                        objArr = objArr2;
                                        int i36 = iC2 >> 3;
                                        long j24 = jArr3[i36];
                                        int i37 = (iC2 & 7) << 3;
                                        if (((j24 >> i37) & j10) == 128) {
                                            jArr3[i36] = (j24 & (~(j10 << i37))) | (((long) (i33 & 127)) << i37);
                                            jArr3[i31] = (jArr3[i31] & (~(j10 << i32))) | (128 << i32);
                                            objArr[iC2] = objArr[i30];
                                            objArr[i30] = null;
                                            iArr[iC2] = iArr[i30];
                                            iArr[i30] = 0;
                                        } else {
                                            jArr3[i36] = (((long) (i33 & 127)) << i37) | (j24 & (~(j10 << i37)));
                                            Object obj2 = objArr[iC2];
                                            objArr[iC2] = objArr[i30];
                                            objArr[i30] = obj2;
                                            int i38 = iArr[iC2];
                                            iArr[iC2] = iArr[i30];
                                            iArr[i30] = i38;
                                            i30--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                    }
                                    i30++;
                                    i26 = i26;
                                    objArr2 = objArr;
                                    c12 = c13;
                                    j21 = j23;
                                } else {
                                    i30++;
                                }
                            }
                            this.f6538f = U.a(this.f6566d) - this.f6567e;
                        }
                        iC = c(i13);
                    } else {
                        j11 = 128;
                    }
                    j10 = 255;
                    int iC3 = U.c(this.f6566d);
                    long[] jArr4 = this.f6563a;
                    Object[] objArr3 = this.f6564b;
                    int[] iArr2 = this.f6565c;
                    int i39 = this.f6566d;
                    e(iC3);
                    long[] jArr5 = this.f6563a;
                    Object[] objArr4 = this.f6564b;
                    int[] iArr3 = this.f6565c;
                    int i40 = this.f6566d;
                    int i41 = 0;
                    while (i41 < i39) {
                        if (((jArr4[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < j11) {
                            Object obj3 = objArr3[i41];
                            int iHashCode3 = (obj3 != null ? obj3.hashCode() : i22) * i24;
                            int i42 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC4 = c(i42 >>> 7);
                            jArr = jArr5;
                            long j25 = i42 & 127;
                            int i43 = iC4 >> 3;
                            int i44 = (iC4 & 7) << 3;
                            long j26 = (jArr[i43] & (~(255 << i44))) | (j25 << i44);
                            jArr[i43] = j26;
                            jArr[(((iC4 - 7) & i40) + (i40 & 7)) >> 3] = j26;
                            objArr4[iC4] = obj3;
                            iArr3[iC4] = iArr2[i41];
                        } else {
                            jArr = jArr5;
                        }
                        i41++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                        i22 = 0;
                    }
                    iC = c(i13);
                }
                this.f6567e++;
                int i45 = this.f6538f;
                long[] jArr6 = this.f6563a;
                int i46 = iC >> 3;
                long j27 = jArr6[i46];
                int i47 = (iC & 7) << 3;
                if (((j27 >> i47) & j10) != j11) {
                    i20 = 0;
                }
                this.f6538f = i45 - i20;
                int i48 = this.f6566d;
                long j28 = (j27 & (~(j10 << i47))) | (j13 << i47);
                jArr6[i46] = j28;
                jArr6[(((iC - 7) & i48) + (i48 & 7)) >> 3] = j28;
                return ~iC;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i10 = i20;
            c10 = c11;
            i14 = i21;
            i11 = i24;
        }
    }

    public final void e(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, U.d(i10)) : 0;
        this.f6566d = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        this.f6563a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f6538f = U.a(this.f6566d) - this.f6567e;
        this.f6564b = new Object[iMax];
        this.f6565c = new int[iMax];
    }

    public final void f(int i10) {
        this.f6567e--;
        long[] jArr = this.f6563a;
        int i11 = this.f6566d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f6564b[i10] = null;
    }

    public final void g(int i10, Object obj) {
        int iD = d(obj);
        if (iD < 0) {
            iD = ~iD;
        }
        this.f6564b[iD] = obj;
        this.f6565c[iD] = i10;
    }

    public I(int i10) {
        if (i10 >= 0) {
            e(U.e(i10));
        } else {
            p340u.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    public /* synthetic */ I(Object obj) {
        this(6);
    }
}
