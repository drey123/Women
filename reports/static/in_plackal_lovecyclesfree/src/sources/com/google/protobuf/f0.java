package com.google.protobuf;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class f0 implements p0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int[] f9593r = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Unsafe f9594s = z0.D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f9595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f9596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f9597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f9598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c0 f9599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f9600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f9601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ProtoSyntax f9602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f9603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f9604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f9605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f9606l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final h0 f9607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final u f9608n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final v0 f9609o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final j f9610p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final x f9611q;

    private f0(int[] iArr, Object[] objArr, int i10, int i11, c0 c0Var, ProtoSyntax protoSyntax, boolean z10, int[] iArr2, int i12, int i13, h0 h0Var, u uVar, v0 v0Var, j jVar, x xVar) {
        this.f9595a = iArr;
        this.f9596b = objArr;
        this.f9597c = i10;
        this.f9598d = i11;
        this.f9601g = c0Var instanceof GeneratedMessageLite;
        this.f9602h = protoSyntax;
        this.f9600f = jVar != null && jVar.d(c0Var);
        this.f9603i = z10;
        this.f9604j = iArr2;
        this.f9605k = i12;
        this.f9606l = i13;
        this.f9607m = h0Var;
        this.f9608n = uVar;
        this.f9609o = v0Var;
        this.f9610p = jVar;
        this.f9599e = c0Var;
        this.f9611q = xVar;
    }

    private static boolean A(int i10) {
        return (i10 & 268435456) != 0;
    }

    private static long B(Object obj, long j10) {
        return z0.A(obj, j10);
    }

    private void C(Object obj, Object obj2, int i10) {
        if (s(obj2, i10)) {
            long J = J(U(i10));
            Unsafe unsafe = f9594s;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + I(i10) + " is present but null: " + obj2);
            }
            p0 p0VarP = p(i10);
            if (!s(obj, i10)) {
                if (x(object)) {
                    Object objE = p0VarP.e();
                    p0VarP.a(objE, object);
                    unsafe.putObject(obj, J, objE);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                R(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!x(object2)) {
                Object objE2 = p0VarP.e();
                p0VarP.a(objE2, object2);
                unsafe.putObject(obj, J, objE2);
                object2 = objE2;
            }
            p0VarP.a(object2, object);
        }
    }

    private void D(Object obj, Object obj2, int i10) {
        int I = I(i10);
        if (z(obj2, I, i10)) {
            long J = J(U(i10));
            Unsafe unsafe = f9594s;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + I(i10) + " is present but null: " + obj2);
            }
            p0 p0VarP = p(i10);
            if (!z(obj, I, i10)) {
                if (x(object)) {
                    Object objE = p0VarP.e();
                    p0VarP.a(objE, object);
                    unsafe.putObject(obj, J, objE);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                S(obj, I, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!x(object2)) {
                Object objE2 = p0VarP.e();
                p0VarP.a(objE2, object2);
                unsafe.putObject(obj, J, objE2);
                object2 = objE2;
            }
            p0VarP.a(object2, object);
        }
    }

    private void E(Object obj, Object obj2, int i10) {
        int iU = U(i10);
        long J = J(iU);
        int I = I(i10);
        switch (T(iU)) {
            case 0:
                if (s(obj2, i10)) {
                    z0.N(obj, J, z0.x(obj2, J));
                    R(obj, i10);
                }
                break;
            case 1:
                if (s(obj2, i10)) {
                    z0.O(obj, J, z0.y(obj2, J));
                    R(obj, i10);
                }
                break;
            case 2:
                if (s(obj2, i10)) {
                    z0.Q(obj, J, z0.A(obj2, J));
                    R(obj, i10);
                }
                break;
            case 3:
                if (s(obj2, i10)) {
                    z0.Q(obj, J, z0.A(obj2, J));
                    R(obj, i10);
                }
                break;
            case 4:
                if (s(obj2, i10)) {
                    z0.P(obj, J, z0.z(obj2, J));
                    R(obj, i10);
                }
                break;
            case 5:
                if (s(obj2, i10)) {
                    z0.Q(obj, J, z0.A(obj2, J));
                    R(obj, i10);
                }
                break;
            case 6:
                if (s(obj2, i10)) {
                    z0.P(obj, J, z0.z(obj2, J));
                    R(obj, i10);
                }
                break;
            case 7:
                if (s(obj2, i10)) {
                    z0.H(obj, J, z0.r(obj2, J));
                    R(obj, i10);
                }
                break;
            case 8:
                if (s(obj2, i10)) {
                    z0.R(obj, J, z0.C(obj2, J));
                    R(obj, i10);
                }
                break;
            case 9:
                C(obj, obj2, i10);
                break;
            case 10:
                if (s(obj2, i10)) {
                    z0.R(obj, J, z0.C(obj2, J));
                    R(obj, i10);
                }
                break;
            case 11:
                if (s(obj2, i10)) {
                    z0.P(obj, J, z0.z(obj2, J));
                    R(obj, i10);
                }
                break;
            case 12:
                if (s(obj2, i10)) {
                    z0.P(obj, J, z0.z(obj2, J));
                    R(obj, i10);
                }
                break;
            case 13:
                if (s(obj2, i10)) {
                    z0.P(obj, J, z0.z(obj2, J));
                    R(obj, i10);
                }
                break;
            case 14:
                if (s(obj2, i10)) {
                    z0.Q(obj, J, z0.A(obj2, J));
                    R(obj, i10);
                }
                break;
            case 15:
                if (s(obj2, i10)) {
                    z0.P(obj, J, z0.z(obj2, J));
                    R(obj, i10);
                }
                break;
            case 16:
                if (s(obj2, i10)) {
                    z0.Q(obj, J, z0.A(obj2, J));
                    R(obj, i10);
                }
                break;
            case 17:
                C(obj, obj2, i10);
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f9608n.d(obj, obj2, J);
                break;
            case 50:
                r0.D(this.f9611q, obj, obj2, J);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (z(obj2, I, i10)) {
                    z0.R(obj, J, z0.C(obj2, J));
                    S(obj, I, i10);
                }
                break;
            case 60:
                D(obj, obj2, i10);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (z(obj2, I, i10)) {
                    z0.R(obj, J, z0.C(obj2, J));
                    S(obj, I, i10);
                }
                break;
            case 68:
                D(obj, obj2, i10);
                break;
        }
    }

    static f0 F(Class cls, a0 a0Var, h0 h0Var, u uVar, v0 v0Var, j jVar, x xVar) {
        if (a0Var instanceof o0) {
            return H((o0) a0Var, h0Var, uVar, v0Var, jVar, xVar);
        }
        androidx.appcompat.app.g0.a(a0Var);
        return G(null, h0Var, uVar, v0Var, jVar, xVar);
    }

    static f0 G(t0 t0Var, h0 h0Var, u uVar, v0 v0Var, j jVar, x xVar) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0251  */
    /* JADX WARN: Code duplicated, block: B:122:0x0254  */
    /* JADX WARN: Code duplicated, block: B:125:0x026b  */
    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0326  */
    /* JADX WARN: Code duplicated, block: B:180:0x0375  */
    /* JADX WARN: Code duplicated, block: B:183:0x0383  */
    static f0 H(o0 o0Var, h0 h0Var, u uVar, v0 v0Var, j jVar, x xVar) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        int i27;
        int i28;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i29;
        int i30;
        int iObjectFieldOffset3;
        int i31;
        Field fieldQ;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldQ2;
        int i35;
        Object obj2;
        Field fieldQ3;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        String strE = o0Var.e();
        int length = strE.length();
        char c10 = 55296;
        if (strE.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i10 = i40 + 1;
                if (strE.charAt(i40) < 55296) {
                    break;
                }
                i40 = i10;
            }
        } else {
            i10 = 1;
        }
        int i41 = i10 + 1;
        int iCharAt2 = strE.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i42 = iCharAt2 & 8191;
            int i43 = 13;
            while (true) {
                i39 = i41 + 1;
                cCharAt13 = strE.charAt(i41);
                if (cCharAt13 < 55296) {
                    break;
                }
                i42 |= (cCharAt13 & 8191) << i43;
                i43 += 13;
                i41 = i39;
            }
            iCharAt2 = i42 | (cCharAt13 << i43);
            i41 = i39;
        }
        if (iCharAt2 == 0) {
            i13 = 0;
            iCharAt = 0;
            i12 = 0;
            i16 = 0;
            i11 = 0;
            i15 = 0;
            iArr = f9593r;
            i14 = 0;
        } else {
            int i44 = i41 + 1;
            int iCharAt3 = strE.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i24 = i44 + 1;
                    cCharAt8 = strE.charAt(i44);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt8 & 8191) << i46;
                    i46 += 13;
                    i44 = i24;
                }
                iCharAt3 = i45 | (cCharAt8 << i46);
                i44 = i24;
            }
            int i47 = i44 + 1;
            int iCharAt4 = strE.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i23 = i47 + 1;
                    cCharAt7 = strE.charAt(i47);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i23;
                }
                iCharAt4 = i48 | (cCharAt7 << i49);
                i47 = i23;
            }
            int i50 = i47 + 1;
            int iCharAt5 = strE.charAt(i47);
            if (iCharAt5 >= 55296) {
                int i51 = iCharAt5 & 8191;
                int i52 = 13;
                while (true) {
                    i22 = i50 + 1;
                    cCharAt6 = strE.charAt(i50);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i22;
                }
                iCharAt5 = i51 | (cCharAt6 << i52);
                i50 = i22;
            }
            int i53 = i50 + 1;
            int iCharAt6 = strE.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i21 = i53 + 1;
                    cCharAt5 = strE.charAt(i53);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i21;
                }
                iCharAt6 = i54 | (cCharAt5 << i55);
                i53 = i21;
            }
            int i56 = i53 + 1;
            iCharAt = strE.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i20 = i56 + 1;
                    cCharAt4 = strE.charAt(i56);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i20;
                }
                iCharAt = i57 | (cCharAt4 << i58);
                i56 = i20;
            }
            int i59 = i56 + 1;
            int iCharAt7 = strE.charAt(i56);
            if (iCharAt7 >= 55296) {
                int i60 = iCharAt7 & 8191;
                int i61 = 13;
                while (true) {
                    i19 = i59 + 1;
                    cCharAt3 = strE.charAt(i59);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i19;
                }
                iCharAt7 = i60 | (cCharAt3 << i61);
                i59 = i19;
            }
            int i62 = i59 + 1;
            int iCharAt8 = strE.charAt(i59);
            if (iCharAt8 >= 55296) {
                int i63 = iCharAt8 & 8191;
                int i64 = 13;
                while (true) {
                    i18 = i62 + 1;
                    cCharAt2 = strE.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt2 & 8191) << i64;
                    i64 += 13;
                    i62 = i18;
                }
                iCharAt8 = i63 | (cCharAt2 << i64);
                i62 = i18;
            }
            int i65 = i62 + 1;
            int iCharAt9 = strE.charAt(i62);
            if (iCharAt9 >= 55296) {
                int i66 = iCharAt9 & 8191;
                int i67 = 13;
                while (true) {
                    i17 = i65 + 1;
                    cCharAt = strE.charAt(i65);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i66 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i65 = i17;
                }
                iCharAt9 = i66 | (cCharAt << i67);
                i65 = i17;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            i11 = (iCharAt3 * 2) + iCharAt4;
            int i68 = iCharAt7;
            i12 = iCharAt5;
            i13 = i68;
            i14 = iCharAt3;
            iArr = iArr2;
            i15 = iCharAt9;
            i41 = i65;
            i16 = iCharAt6;
        }
        Unsafe unsafe = f9594s;
        Object[] objArrD = o0Var.d();
        Class<?> cls = o0Var.b().getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt * 2];
        int i69 = i15 + i13;
        int i70 = i69;
        int i71 = i15;
        int i72 = 0;
        int i73 = 0;
        while (i41 < length) {
            int i74 = i41 + 1;
            int iCharAt10 = strE.charAt(i41);
            if (iCharAt10 >= c10) {
                int i75 = iCharAt10 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i38 = i76 + 1;
                    cCharAt12 = strE.charAt(i76);
                    if (cCharAt12 < c10) {
                        break;
                    }
                    i75 |= (cCharAt12 & 8191) << i77;
                    i77 += 13;
                    i76 = i38;
                }
                iCharAt10 = i75 | (cCharAt12 << i77);
                i25 = i38;
            } else {
                i25 = i74;
            }
            int i78 = i25 + 1;
            int iCharAt11 = strE.charAt(i25);
            if (iCharAt11 >= c10) {
                int i79 = iCharAt11 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i37 = i80 + 1;
                    cCharAt11 = strE.charAt(i80);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i79 |= (cCharAt11 & 8191) << i81;
                    i81 += 13;
                    i80 = i37;
                }
                iCharAt11 = i79 | (cCharAt11 << i81);
                i26 = i37;
            } else {
                i26 = i78;
            }
            int i82 = iCharAt11 & 255;
            int i83 = length;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i72] = i73;
                i72++;
            }
            int[] iArr4 = iArr3;
            if (i82 >= 51) {
                int i84 = i26 + 1;
                int iCharAt12 = strE.charAt(i26);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = 13;
                    while (true) {
                        i36 = i84 + 1;
                        cCharAt10 = strE.charAt(i84);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i86;
                        i86 += 13;
                        i84 = i36;
                        c11 = 55296;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i86);
                    i84 = i36;
                }
                int i87 = i82 - 51;
                int i88 = i84;
                if (i87 == 9 || i87 == 17) {
                    i33 = i11 + 1;
                    objArr[((i73 / 3) * 2) + 1] = objArrD[i11];
                } else {
                    if (i87 == 12 && (o0Var.c().equals(ProtoSyntax.PROTO2) || (iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0)) {
                        i33 = i11 + 1;
                        objArr[((i73 / 3) * 2) + 1] = objArrD[i11];
                    }
                    i34 = iCharAt12 * 2;
                    obj = objArrD[i34];
                    if (obj instanceof Field) {
                        fieldQ2 = (Field) obj;
                    } else {
                        fieldQ2 = Q(cls, (String) obj);
                        objArrD[i34] = fieldQ2;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldQ2);
                    i35 = i34 + 1;
                    obj2 = objArrD[i35];
                    if (obj2 instanceof Field) {
                        fieldQ3 = (Field) obj2;
                    } else {
                        fieldQ3 = Q(cls, (String) obj2);
                        objArrD[i35] = fieldQ3;
                    }
                    strE = strE;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldQ3);
                    i31 = iObjectFieldOffset4;
                    i30 = 0;
                    i27 = iCharAt10;
                    i41 = i88;
                }
                i11 = i33;
                i34 = iCharAt12 * 2;
                obj = objArrD[i34];
                if (obj instanceof Field) {
                    fieldQ2 = (Field) obj;
                } else {
                    fieldQ2 = Q(cls, (String) obj);
                    objArrD[i34] = fieldQ2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldQ2);
                i35 = i34 + 1;
                obj2 = objArrD[i35];
                if (obj2 instanceof Field) {
                    fieldQ3 = (Field) obj2;
                } else {
                    fieldQ3 = Q(cls, (String) obj2);
                    objArrD[i35] = fieldQ3;
                }
                strE = strE;
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldQ3);
                i31 = iObjectFieldOffset5;
                i30 = 0;
                i27 = iCharAt10;
                i41 = i88;
            } else {
                int i89 = i11 + 1;
                Field fieldQ4 = Q(cls, (String) objArrD[i11]);
                if (i82 == 9 || i82 == 17) {
                    i27 = iCharAt10;
                    objArr[((i73 / 3) * 2) + 1] = fieldQ4.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        i27 = iCharAt10;
                        i32 = i11 + 2;
                        objArr[((i73 / 3) * 2) + 1] = objArrD[i89];
                    } else if (i82 == 12 || i82 == 30 || i82 == 44) {
                        i27 = iCharAt10;
                        if (o0Var.c() == ProtoSyntax.PROTO2 || (iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0) {
                            i32 = i11 + 2;
                            objArr[((i73 / 3) * 2) + 1] = objArrD[i89];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                        if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 || i82 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        } else {
                            int i90 = i26 + 1;
                            int iCharAt13 = strE.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i91 = iCharAt13 & 8191;
                                int i92 = 13;
                                while (true) {
                                    i29 = i90 + 1;
                                    cCharAt9 = strE.charAt(i90);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i91 |= (cCharAt9 & 8191) << i92;
                                    i92 += 13;
                                    i90 = i29;
                                }
                                iCharAt13 = i91 | (cCharAt9 << i92);
                            } else {
                                i29 = i90;
                            }
                            int i93 = (i14 * 2) + (iCharAt13 / 32);
                            Object obj3 = objArrD[i93];
                            if (obj3 instanceof Field) {
                                fieldQ = (Field) obj3;
                            } else {
                                fieldQ = Q(cls, (String) obj3);
                                objArrD[i93] = fieldQ;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldQ);
                            i30 = iCharAt13 % 32;
                        }
                        int i94 = iObjectFieldOffset2;
                        if (i82 >= 18 && i82 <= 49) {
                            iArr[i70] = iObjectFieldOffset;
                            i70++;
                        }
                        iObjectFieldOffset3 = i94;
                        i31 = iObjectFieldOffset;
                        i11 = i28;
                        i41 = i29;
                    } else {
                        if (i82 == 50) {
                            int i95 = i71 + 1;
                            iArr[i71] = i73;
                            int i96 = (i73 / 3) * 2;
                            int i97 = i11 + 2;
                            objArr[i96] = objArrD[i89];
                            if ((iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0) {
                                i28 = i11 + 3;
                                objArr[i96 + 1] = objArrD[i97];
                                i27 = iCharAt10;
                                i71 = i95;
                            } else {
                                i28 = i97;
                                i71 = i95;
                                i27 = iCharAt10;
                            }
                        } else {
                            i27 = iCharAt10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                        if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        }
                        int i98 = iObjectFieldOffset2;
                        if (i82 >= 18) {
                            iArr[i70] = iObjectFieldOffset;
                            i70++;
                        }
                        iObjectFieldOffset3 = i98;
                        i31 = iObjectFieldOffset;
                        i11 = i28;
                        i41 = i29;
                    }
                    i28 = i32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                    if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i26;
                        i30 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i26;
                        i30 = 0;
                    }
                    int i99 = iObjectFieldOffset2;
                    if (i82 >= 18) {
                        iArr[i70] = iObjectFieldOffset;
                        i70++;
                    }
                    iObjectFieldOffset3 = i99;
                    i31 = iObjectFieldOffset;
                    i11 = i28;
                    i41 = i29;
                }
                i28 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i26;
                    i30 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i26;
                    i30 = 0;
                }
                int i910 = iObjectFieldOffset2;
                if (i82 >= 18) {
                    iArr[i70] = iObjectFieldOffset;
                    i70++;
                }
                iObjectFieldOffset3 = i910;
                i31 = iObjectFieldOffset;
                i11 = i28;
                i41 = i29;
            }
            int i100 = i73 + 1;
            iArr4[i73] = i27;
            int i101 = i73 + 2;
            int i102 = iObjectFieldOffset3;
            iArr4[i100] = ((iCharAt11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? 268435456 : 0) | ((iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0 ? Integer.MIN_VALUE : 0) | (i82 << 20) | i31;
            i73 += 3;
            iArr4[i101] = (i30 << 20) | i102;
            length = i83;
            iArr3 = iArr4;
            strE = strE;
            c10 = 55296;
        }
        return new f0(iArr3, objArr, i12, i16, o0Var.b(), o0Var.c(), false, iArr, i15, i69, h0Var, uVar, v0Var, jVar, xVar);
    }

    private int I(int i10) {
        return this.f9595a[i10];
    }

    private static long J(int i10) {
        return i10 & 1048575;
    }

    private static boolean K(Object obj, long j10) {
        return ((Boolean) z0.C(obj, j10)).booleanValue();
    }

    private static double L(Object obj, long j10) {
        return ((Double) z0.C(obj, j10)).doubleValue();
    }

    private static float M(Object obj, long j10) {
        return ((Float) z0.C(obj, j10)).floatValue();
    }

    private static int N(Object obj, long j10) {
        return ((Integer) z0.C(obj, j10)).intValue();
    }

    private static long O(Object obj, long j10) {
        return ((Long) z0.C(obj, j10)).longValue();
    }

    private int P(int i10) {
        return this.f9595a[i10 + 2];
    }

    private static Field Q(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private void R(Object obj, int i10) {
        int iP = P(i10);
        long j10 = 1048575 & iP;
        if (j10 == 1048575) {
            return;
        }
        z0.P(obj, j10, (1 << (iP >>> 20)) | z0.z(obj, j10));
    }

    private void S(Object obj, int i10, int i11) {
        z0.P(obj, P(i11) & 1048575, i10);
    }

    private static int T(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    private int U(int i10) {
        return this.f9595a[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    private void V(Object obj, Writer writer) {
        Map.Entry entry;
        Iterator it;
        boolean z10;
        int i10;
        int i11;
        int i12;
        boolean z11;
        f0 f0Var = this;
        if (f0Var.f9600f) {
            m mVarB = f0Var.f9610p.b(obj);
            if (mVarB.j()) {
                entry = null;
                it = null;
            } else {
                Iterator itN = mVarB.n();
                entry = (Map.Entry) itN.next();
                it = itN;
            }
        } else {
            entry = null;
            it = null;
        }
        int length = f0Var.f9595a.length;
        Unsafe unsafe = f9594s;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int iU = f0Var.U(i14);
            int I = f0Var.I(i14);
            int iT = T(iU);
            if (iT <= 17) {
                int i16 = f0Var.f9595a[i14 + 2];
                z10 = true;
                int i17 = i16 & 1048575;
                if (i17 != i13) {
                    i15 = i17 == 1048575 ? 0 : unsafe.getInt(obj, i17);
                    i13 = i17;
                }
                i10 = i13;
                i11 = i15;
                i12 = 1 << (i16 >>> 20);
            } else {
                z10 = true;
                i10 = i13;
                i11 = i15;
                i12 = 0;
            }
            while (entry != null && f0Var.f9610p.a(entry) <= I) {
                f0Var.f9610p.f(writer, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long J = J(iU);
            switch (iT) {
                case 0:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.p(I, l(obj, J));
                    }
                    break;
                case 1:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.B(I, n(obj, J));
                    }
                    f0Var = this;
                    break;
                case 2:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.u(I, unsafe.getLong(obj, J));
                    }
                    f0Var = this;
                    break;
                case 3:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.f(I, unsafe.getLong(obj, J));
                    }
                    f0Var = this;
                    break;
                case 4:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.h(I, unsafe.getInt(obj, J));
                    }
                    f0Var = this;
                    break;
                case 5:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.s(I, unsafe.getLong(obj, J));
                    }
                    f0Var = this;
                    break;
                case 6:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.c(I, unsafe.getInt(obj, J));
                    }
                    f0Var = this;
                    break;
                case 7:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.v(I, j(obj, J));
                    }
                    f0Var = this;
                    break;
                case 8:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        f0Var.Y(I, unsafe.getObject(obj, J), writer);
                    }
                    break;
                case 9:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.N(I, unsafe.getObject(obj, J), f0Var.p(i14));
                    }
                    break;
                case 10:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.L(I, (ByteString) unsafe.getObject(obj, J));
                    }
                    f0Var = this;
                    break;
                case 11:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.o(I, unsafe.getInt(obj, J));
                    }
                    f0Var = this;
                    break;
                case 12:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.E(I, unsafe.getInt(obj, J));
                    }
                    f0Var = this;
                    break;
                case 13:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.w(I, unsafe.getInt(obj, J));
                    }
                    f0Var = this;
                    break;
                case 14:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.i(I, unsafe.getLong(obj, J));
                    }
                    f0Var = this;
                    break;
                case 15:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.H(I, unsafe.getInt(obj, J));
                    }
                    f0Var = this;
                    break;
                case 16:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.m(I, unsafe.getLong(obj, J));
                    }
                    f0Var = this;
                    break;
                case 17:
                    if (f0Var.t(obj, i14, i10, i11, i12)) {
                        writer.K(I, unsafe.getObject(obj, J), f0Var.p(i14));
                    }
                    break;
                case 18:
                    r0.L(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 19:
                    r0.P(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 20:
                    r0.S(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 21:
                    r0.a0(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 22:
                    r0.R(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 23:
                    r0.O(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 24:
                    r0.N(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 25:
                    r0.J(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 26:
                    r0.Y(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer);
                    break;
                case 27:
                    r0.T(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, f0Var.p(i14));
                    break;
                case 28:
                    r0.K(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer);
                    break;
                case 29:
                    z11 = false;
                    r0.Z(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 30:
                    z11 = false;
                    r0.M(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 31:
                    z11 = false;
                    r0.U(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 32:
                    z11 = false;
                    r0.V(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 33:
                    z11 = false;
                    r0.W(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 34:
                    z11 = false;
                    r0.X(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, false);
                    break;
                case 35:
                    r0.L(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 36:
                    r0.P(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 37:
                    r0.S(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 38:
                    r0.a0(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 39:
                    r0.R(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 40:
                    r0.O(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 41:
                    r0.N(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 42:
                    r0.J(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 43:
                    r0.Z(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 44:
                    r0.M(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 45:
                    r0.U(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 46:
                    r0.V(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 47:
                    r0.W(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 48:
                    r0.X(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, z10);
                    break;
                case 49:
                    r0.Q(f0Var.I(i14), (List) unsafe.getObject(obj, J), writer, f0Var.p(i14));
                    break;
                case 50:
                    f0Var.X(writer, I, unsafe.getObject(obj, J), i14);
                    break;
                case 51:
                    if (f0Var.z(obj, I, i14)) {
                        writer.p(I, L(obj, J));
                    }
                    break;
                case 52:
                    if (f0Var.z(obj, I, i14)) {
                        writer.B(I, M(obj, J));
                    }
                    break;
                case 53:
                    if (f0Var.z(obj, I, i14)) {
                        writer.u(I, O(obj, J));
                    }
                    break;
                case 54:
                    if (f0Var.z(obj, I, i14)) {
                        writer.f(I, O(obj, J));
                    }
                    break;
                case 55:
                    if (f0Var.z(obj, I, i14)) {
                        writer.h(I, N(obj, J));
                    }
                    break;
                case 56:
                    if (f0Var.z(obj, I, i14)) {
                        writer.s(I, O(obj, J));
                    }
                    break;
                case 57:
                    if (f0Var.z(obj, I, i14)) {
                        writer.c(I, N(obj, J));
                    }
                    break;
                case 58:
                    if (f0Var.z(obj, I, i14)) {
                        writer.v(I, K(obj, J));
                    }
                    break;
                case 59:
                    if (f0Var.z(obj, I, i14)) {
                        f0Var.Y(I, unsafe.getObject(obj, J), writer);
                    }
                    break;
                case 60:
                    if (f0Var.z(obj, I, i14)) {
                        writer.N(I, unsafe.getObject(obj, J), f0Var.p(i14));
                    }
                    break;
                case 61:
                    if (f0Var.z(obj, I, i14)) {
                        writer.L(I, (ByteString) unsafe.getObject(obj, J));
                    }
                    break;
                case 62:
                    if (f0Var.z(obj, I, i14)) {
                        writer.o(I, N(obj, J));
                    }
                    break;
                case 63:
                    if (f0Var.z(obj, I, i14)) {
                        writer.E(I, N(obj, J));
                    }
                    break;
                case 64:
                    if (f0Var.z(obj, I, i14)) {
                        writer.w(I, N(obj, J));
                    }
                    break;
                case 65:
                    if (f0Var.z(obj, I, i14)) {
                        writer.i(I, O(obj, J));
                    }
                    break;
                case 66:
                    if (f0Var.z(obj, I, i14)) {
                        writer.H(I, N(obj, J));
                    }
                    break;
                case 67:
                    if (f0Var.z(obj, I, i14)) {
                        writer.m(I, O(obj, J));
                    }
                    break;
                case 68:
                    if (f0Var.z(obj, I, i14)) {
                        writer.K(I, unsafe.getObject(obj, J), f0Var.p(i14));
                    }
                    break;
                default:
                    break;
            }
            i14 += 3;
            i15 = i11;
            i13 = i10;
            entry = entry;
        }
        while (entry != null) {
            f0Var.f9610p.f(writer, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        f0Var.Z(f0Var.f9609o, obj, writer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    private void W(Object obj, Writer writer) {
        Iterator itE;
        Map.Entry entry;
        Z(this.f9609o, obj, writer);
        if (this.f9600f) {
            m mVarB = this.f9610p.b(obj);
            if (mVarB.j()) {
                itE = null;
                entry = null;
            } else {
                itE = mVarB.e();
                entry = (Map.Entry) itE.next();
            }
        } else {
            itE = null;
            entry = null;
        }
        for (int length = this.f9595a.length - 3; length >= 0; length -= 3) {
            int iU = U(length);
            int I = I(length);
            while (entry != null && this.f9610p.a(entry) > I) {
                this.f9610p.f(writer, entry);
                entry = itE.hasNext() ? (Map.Entry) itE.next() : null;
            }
            switch (T(iU)) {
                case 0:
                    if (s(obj, length)) {
                        writer.p(I, l(obj, J(iU)));
                    }
                    break;
                case 1:
                    if (s(obj, length)) {
                        writer.B(I, n(obj, J(iU)));
                    }
                    break;
                case 2:
                    if (s(obj, length)) {
                        writer.u(I, B(obj, J(iU)));
                    }
                    break;
                case 3:
                    if (s(obj, length)) {
                        writer.f(I, B(obj, J(iU)));
                    }
                    break;
                case 4:
                    if (s(obj, length)) {
                        writer.h(I, r(obj, J(iU)));
                    }
                    break;
                case 5:
                    if (s(obj, length)) {
                        writer.s(I, B(obj, J(iU)));
                    }
                    break;
                case 6:
                    if (s(obj, length)) {
                        writer.c(I, r(obj, J(iU)));
                    }
                    break;
                case 7:
                    if (s(obj, length)) {
                        writer.v(I, j(obj, J(iU)));
                    }
                    break;
                case 8:
                    if (s(obj, length)) {
                        Y(I, z0.C(obj, J(iU)), writer);
                    }
                    break;
                case 9:
                    if (s(obj, length)) {
                        writer.N(I, z0.C(obj, J(iU)), p(length));
                    }
                    break;
                case 10:
                    if (s(obj, length)) {
                        writer.L(I, (ByteString) z0.C(obj, J(iU)));
                    }
                    break;
                case 11:
                    if (s(obj, length)) {
                        writer.o(I, r(obj, J(iU)));
                    }
                    break;
                case 12:
                    if (s(obj, length)) {
                        writer.E(I, r(obj, J(iU)));
                    }
                    break;
                case 13:
                    if (s(obj, length)) {
                        writer.w(I, r(obj, J(iU)));
                    }
                    break;
                case 14:
                    if (s(obj, length)) {
                        writer.i(I, B(obj, J(iU)));
                    }
                    break;
                case 15:
                    if (s(obj, length)) {
                        writer.H(I, r(obj, J(iU)));
                    }
                    break;
                case 16:
                    if (s(obj, length)) {
                        writer.m(I, B(obj, J(iU)));
                    }
                    break;
                case 17:
                    if (s(obj, length)) {
                        writer.K(I, z0.C(obj, J(iU)), p(length));
                    }
                    break;
                case 18:
                    r0.L(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 19:
                    r0.P(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 20:
                    r0.S(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 21:
                    r0.a0(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 22:
                    r0.R(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 23:
                    r0.O(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 24:
                    r0.N(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 25:
                    r0.J(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 26:
                    r0.Y(I(length), (List) z0.C(obj, J(iU)), writer);
                    break;
                case 27:
                    r0.T(I(length), (List) z0.C(obj, J(iU)), writer, p(length));
                    break;
                case 28:
                    r0.K(I(length), (List) z0.C(obj, J(iU)), writer);
                    break;
                case 29:
                    r0.Z(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 30:
                    r0.M(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 31:
                    r0.U(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 32:
                    r0.V(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 33:
                    r0.W(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 34:
                    r0.X(I(length), (List) z0.C(obj, J(iU)), writer, false);
                    break;
                case 35:
                    r0.L(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 36:
                    r0.P(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 37:
                    r0.S(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 38:
                    r0.a0(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 39:
                    r0.R(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 40:
                    r0.O(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 41:
                    r0.N(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 42:
                    r0.J(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 43:
                    r0.Z(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 44:
                    r0.M(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 45:
                    r0.U(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 46:
                    r0.V(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 47:
                    r0.W(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 48:
                    r0.X(I(length), (List) z0.C(obj, J(iU)), writer, true);
                    break;
                case 49:
                    r0.Q(I(length), (List) z0.C(obj, J(iU)), writer, p(length));
                    break;
                case 50:
                    X(writer, I, z0.C(obj, J(iU)), length);
                    break;
                case 51:
                    if (z(obj, I, length)) {
                        writer.p(I, L(obj, J(iU)));
                    }
                    break;
                case 52:
                    if (z(obj, I, length)) {
                        writer.B(I, M(obj, J(iU)));
                    }
                    break;
                case 53:
                    if (z(obj, I, length)) {
                        writer.u(I, O(obj, J(iU)));
                    }
                    break;
                case 54:
                    if (z(obj, I, length)) {
                        writer.f(I, O(obj, J(iU)));
                    }
                    break;
                case 55:
                    if (z(obj, I, length)) {
                        writer.h(I, N(obj, J(iU)));
                    }
                    break;
                case 56:
                    if (z(obj, I, length)) {
                        writer.s(I, O(obj, J(iU)));
                    }
                    break;
                case 57:
                    if (z(obj, I, length)) {
                        writer.c(I, N(obj, J(iU)));
                    }
                    break;
                case 58:
                    if (z(obj, I, length)) {
                        writer.v(I, K(obj, J(iU)));
                    }
                    break;
                case 59:
                    if (z(obj, I, length)) {
                        Y(I, z0.C(obj, J(iU)), writer);
                    }
                    break;
                case 60:
                    if (z(obj, I, length)) {
                        writer.N(I, z0.C(obj, J(iU)), p(length));
                    }
                    break;
                case 61:
                    if (z(obj, I, length)) {
                        writer.L(I, (ByteString) z0.C(obj, J(iU)));
                    }
                    break;
                case 62:
                    if (z(obj, I, length)) {
                        writer.o(I, N(obj, J(iU)));
                    }
                    break;
                case 63:
                    if (z(obj, I, length)) {
                        writer.E(I, N(obj, J(iU)));
                    }
                    break;
                case 64:
                    if (z(obj, I, length)) {
                        writer.w(I, N(obj, J(iU)));
                    }
                    break;
                case 65:
                    if (z(obj, I, length)) {
                        writer.i(I, O(obj, J(iU)));
                    }
                    break;
                case 66:
                    if (z(obj, I, length)) {
                        writer.H(I, N(obj, J(iU)));
                    }
                    break;
                case 67:
                    if (z(obj, I, length)) {
                        writer.m(I, O(obj, J(iU)));
                    }
                    break;
                case 68:
                    if (z(obj, I, length)) {
                        writer.K(I, z0.C(obj, J(iU)), p(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.f9610p.f(writer, entry);
            entry = itE.hasNext() ? (Map.Entry) itE.next() : null;
        }
    }

    private void X(Writer writer, int i10, Object obj, int i11) {
        if (obj != null) {
            writer.O(i10, this.f9611q.b(o(i11)), this.f9611q.c(obj));
        }
    }

    private void Y(int i10, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.e(i10, (String) obj);
        } else {
            writer.L(i10, (ByteString) obj);
        }
    }

    private void Z(v0 v0Var, Object obj, Writer writer) {
        v0Var.h(v0Var.a(obj), writer);
    }

    private boolean i(Object obj, Object obj2, int i10) {
        return s(obj, i10) == s(obj2, i10);
    }

    private static boolean j(Object obj, long j10) {
        return z0.r(obj, j10);
    }

    private static void k(Object obj) {
        if (x(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    private static double l(Object obj, long j10) {
        return z0.x(obj, j10);
    }

    private boolean m(Object obj, Object obj2, int i10) {
        int iU = U(i10);
        long J = J(iU);
        switch (T(iU)) {
            case 0:
                return i(obj, obj2, i10) && Double.doubleToLongBits(z0.x(obj, J)) == Double.doubleToLongBits(z0.x(obj2, J));
            case 1:
                return i(obj, obj2, i10) && Float.floatToIntBits(z0.y(obj, J)) == Float.floatToIntBits(z0.y(obj2, J));
            case 2:
                return i(obj, obj2, i10) && z0.A(obj, J) == z0.A(obj2, J);
            case 3:
                return i(obj, obj2, i10) && z0.A(obj, J) == z0.A(obj2, J);
            case 4:
                return i(obj, obj2, i10) && z0.z(obj, J) == z0.z(obj2, J);
            case 5:
                return i(obj, obj2, i10) && z0.A(obj, J) == z0.A(obj2, J);
            case 6:
                return i(obj, obj2, i10) && z0.z(obj, J) == z0.z(obj2, J);
            case 7:
                return i(obj, obj2, i10) && z0.r(obj, J) == z0.r(obj2, J);
            case 8:
                return i(obj, obj2, i10) && r0.G(z0.C(obj, J), z0.C(obj2, J));
            case 9:
                return i(obj, obj2, i10) && r0.G(z0.C(obj, J), z0.C(obj2, J));
            case 10:
                return i(obj, obj2, i10) && r0.G(z0.C(obj, J), z0.C(obj2, J));
            case 11:
                return i(obj, obj2, i10) && z0.z(obj, J) == z0.z(obj2, J);
            case 12:
                return i(obj, obj2, i10) && z0.z(obj, J) == z0.z(obj2, J);
            case 13:
                return i(obj, obj2, i10) && z0.z(obj, J) == z0.z(obj2, J);
            case 14:
                return i(obj, obj2, i10) && z0.A(obj, J) == z0.A(obj2, J);
            case 15:
                return i(obj, obj2, i10) && z0.z(obj, J) == z0.z(obj2, J);
            case 16:
                return i(obj, obj2, i10) && z0.A(obj, J) == z0.A(obj2, J);
            case 17:
                return i(obj, obj2, i10) && r0.G(z0.C(obj, J), z0.C(obj2, J));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return r0.G(z0.C(obj, J), z0.C(obj2, J));
            case 50:
                return r0.G(z0.C(obj, J), z0.C(obj2, J));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return y(obj, obj2, i10) && r0.G(z0.C(obj, J), z0.C(obj2, J));
            default:
                return true;
        }
    }

    private static float n(Object obj, long j10) {
        return z0.y(obj, j10);
    }

    private Object o(int i10) {
        return this.f9596b[(i10 / 3) * 2];
    }

    private p0 p(int i10) {
        int i11 = (i10 / 3) * 2;
        p0 p0Var = (p0) this.f9596b[i11];
        if (p0Var != null) {
            return p0Var;
        }
        p0 p0VarC = m0.a().c((Class) this.f9596b[i11 + 1]);
        this.f9596b[i11] = p0VarC;
        return p0VarC;
    }

    private int q(v0 v0Var, Object obj) {
        return v0Var.b(v0Var.a(obj));
    }

    private static int r(Object obj, long j10) {
        return z0.z(obj, j10);
    }

    private boolean s(Object obj, int i10) {
        boolean zEquals;
        int iP = P(i10);
        long j10 = 1048575 & iP;
        if (j10 != 1048575) {
            return (z0.z(obj, j10) & (1 << (iP >>> 20))) != 0;
        }
        int iU = U(i10);
        long J = J(iU);
        switch (T(iU)) {
            case 0:
                return Double.doubleToRawLongBits(z0.x(obj, J)) != 0;
            case 1:
                return Float.floatToRawIntBits(z0.y(obj, J)) != 0;
            case 2:
                return z0.A(obj, J) != 0;
            case 3:
                return z0.A(obj, J) != 0;
            case 4:
                return z0.z(obj, J) != 0;
            case 5:
                return z0.A(obj, J) != 0;
            case 6:
                return z0.z(obj, J) != 0;
            case 7:
                return z0.r(obj, J);
            case 8:
                Object objC = z0.C(obj, J);
                if (objC instanceof String) {
                    zEquals = ((String) objC).isEmpty();
                } else {
                    if (!(objC instanceof ByteString)) {
                        throw new IllegalArgumentException();
                    }
                    zEquals = ByteString.f9550b.equals(objC);
                }
                break;
            case 9:
                return z0.C(obj, J) != null;
            case 10:
                zEquals = ByteString.f9550b.equals(z0.C(obj, J));
                break;
            case 11:
                return z0.z(obj, J) != 0;
            case 12:
                return z0.z(obj, J) != 0;
            case 13:
                return z0.z(obj, J) != 0;
            case 14:
                return z0.A(obj, J) != 0;
            case 15:
                return z0.z(obj, J) != 0;
            case 16:
                return z0.A(obj, J) != 0;
            case 17:
                return z0.C(obj, J) != null;
            default:
                throw new IllegalArgumentException();
        }
        return !zEquals;
    }

    private boolean t(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return s(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private static boolean u(Object obj, int i10, p0 p0Var) {
        return p0Var.c(z0.C(obj, J(i10)));
    }

    private boolean v(Object obj, int i10, int i11) {
        List list = (List) z0.C(obj, J(i10));
        if (list.isEmpty()) {
            return true;
        }
        p0 p0VarP = p(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!p0VarP.c(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    private boolean w(Object obj, int i10, int i11) {
        Map mapC = this.f9611q.c(z0.C(obj, J(i10)));
        if (mapC.isEmpty()) {
            return true;
        }
        if (this.f9611q.b(o(i11)).f9694c.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        p0 p0VarC = null;
        for (Object obj2 : mapC.values()) {
            if (p0VarC == null) {
                p0VarC = m0.a().c(obj2.getClass());
            }
            if (!p0VarC.c(obj2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean x(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).I();
        }
        return true;
    }

    private boolean y(Object obj, Object obj2, int i10) {
        long jP = P(i10) & 1048575;
        return z0.z(obj, jP) == z0.z(obj2, jP);
    }

    private boolean z(Object obj, int i10, int i11) {
        return z0.z(obj, (long) (P(i11) & 1048575)) == i10;
    }

    @Override // com.google.protobuf.p0
    public void a(Object obj, Object obj2) {
        k(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f9595a.length; i10 += 3) {
            E(obj, obj2, i10);
        }
        r0.E(this.f9609o, obj, obj2);
        if (this.f9600f) {
            r0.C(this.f9610p, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[SYNTHETIC] */
    @Override // com.google.protobuf.p0
    public void b(Object obj) {
        if (x(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.r();
                generatedMessageLite.q();
                generatedMessageLite.K();
            }
            int length = this.f9595a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iU = U(i10);
                long J = J(iU);
                int iT = T(iU);
                if (iT != 9) {
                    if (iT != 60 && iT != 68) {
                        switch (iT) {
                            case 17:
                                if (s(obj, i10)) {
                                    p(i10).b(f9594s.getObject(obj, J));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.f9608n.c(obj, J);
                                break;
                            case 50:
                                Unsafe unsafe = f9594s;
                                Object object = unsafe.getObject(obj, J);
                                if (object != null) {
                                    unsafe.putObject(obj, J, this.f9611q.d(object));
                                }
                                break;
                        }
                    } else if (z(obj, I(i10), i10)) {
                        p(i10).b(f9594s.getObject(obj, J));
                    }
                } else if (s(obj, i10)) {
                    p(i10).b(f9594s.getObject(obj, J));
                }
            }
            this.f9609o.d(obj);
            if (this.f9600f) {
                this.f9610p.e(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0094 A[SYNTHETIC] */
    @Override // com.google.protobuf.p0
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < this.f9605k) {
            int i15 = this.f9604j[i13];
            int I = I(i15);
            int iU = U(i15);
            int i16 = this.f9595a[i15 + 2];
            int i17 = i16 & 1048575;
            int i18 = 1 << (i16 >>> 20);
            if (i17 != i12) {
                if (i17 != 1048575) {
                    i14 = f9594s.getInt(obj, i17);
                }
                i11 = i14;
                i10 = i17;
            } else {
                i10 = i12;
                i11 = i14;
            }
            Object obj2 = obj;
            if (A(iU) && !t(obj2, i15, i10, i11, i18)) {
                return false;
            }
            int iT = T(iU);
            if (iT == 9 || iT == 17) {
                if (t(obj2, i15, i10, i11, i18) && !u(obj2, iU, p(i15))) {
                    return false;
                }
            } else if (iT == 27) {
                if (!v(obj2, iU, i15)) {
                    return false;
                }
            } else if (iT == 60 || iT == 68) {
                if (z(obj2, I, i15) && !u(obj2, iU, p(i15))) {
                    return false;
                }
            } else if (iT != 49) {
                if (iT == 50 && !w(obj2, iU, i15)) {
                    return false;
                }
            } else if (!v(obj2, iU, i15)) {
                return false;
            }
            i13++;
            obj = obj2;
            i12 = i10;
            i14 = i11;
        }
        return !this.f9600f || this.f9610p.b(obj).k();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:247:0x0552 A[PHI: r0 r1
      0x0552: PHI (r0v2 com.google.protobuf.f0) = 
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v24 com.google.protobuf.f0)
      (r0v30 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
      (r0v1 com.google.protobuf.f0)
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0552: PHI (r1v4 java.lang.Object) = 
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v5 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.p0
    public int d(Object obj) {
        int i10;
        int i11;
        int iQ;
        int iX;
        int i12;
        int iO;
        int iQ2;
        f0 f0Var = this;
        Object obj2 = obj;
        Unsafe unsafe = f9594s;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1048575;
        while (i14 < f0Var.f9595a.length) {
            int iU = f0Var.U(i14);
            int iT = T(iU);
            int I = f0Var.I(i14);
            int i18 = f0Var.f9595a[i14 + 2];
            int i19 = i18 & i13;
            if (iT <= 17) {
                if (i19 != i17) {
                    i15 = i19 == i13 ? 0 : unsafe.getInt(obj2, i19);
                    i17 = i19;
                }
                i10 = 1 << (i18 >>> 20);
            } else {
                i10 = 0;
            }
            int i20 = i16;
            long J = J(iU);
            if (iT < FieldType.DOUBLE_LIST_PACKED.id() || iT > FieldType.SINT64_LIST_PACKED.id()) {
                i19 = 0;
            }
            switch (iT) {
                case 0:
                    if (!f0Var.t(obj2, i14, i17, i15, i10)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.i(I, 0.0d);
                        i16 = i20 + i11;
                    }
                    break;
                case 1:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iQ = CodedOutputStream.q(I, 0.0f);
                        i16 = i20 + iQ;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i16 = i20;
                    break;
                case 2:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.x(I, unsafe.getLong(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 3:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.R(I, unsafe.getLong(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 4:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.v(I, unsafe.getInt(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 5:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iQ = CodedOutputStream.o(I, 0L);
                        i16 = i20 + iQ;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i16 = i20;
                    break;
                case 6:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iQ = CodedOutputStream.m(I, 0);
                        i16 = i20 + iQ;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i16 = i20;
                    break;
                case 7:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iQ = CodedOutputStream.d(I, true);
                        i16 = i20 + iQ;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i16 = i20;
                    break;
                case 8:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        Object object = unsafe.getObject(obj2, J);
                        iX = object instanceof ByteString ? CodedOutputStream.g(I, (ByteString) object) : CodedOutputStream.M(I, (String) object);
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 9:
                    if (!f0Var.t(obj2, i14, i17, i15, i10)) {
                        i16 = i20;
                    } else {
                        i11 = r0.o(I, unsafe.getObject(obj2, J), f0Var.p(i14));
                        i16 = i20 + i11;
                    }
                    break;
                case 10:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.g(I, (ByteString) unsafe.getObject(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 11:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.P(I, unsafe.getInt(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 12:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.k(I, unsafe.getInt(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 13:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iQ = CodedOutputStream.E(I, 0);
                        i16 = i20 + iQ;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i16 = i20;
                    break;
                case 14:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iQ = CodedOutputStream.G(I, 0L);
                        i16 = i20 + iQ;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i16 = i20;
                    break;
                case 15:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.I(I, unsafe.getInt(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 16:
                    if (f0Var.t(obj2, i14, i17, i15, i10)) {
                        iX = CodedOutputStream.K(I, unsafe.getLong(obj2, J));
                        i16 = i20 + iX;
                        f0Var = this;
                    }
                    f0Var = this;
                    i16 = i20;
                    break;
                case 17:
                    if (!f0Var.t(obj2, i14, i17, i15, i10)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.s(I, (c0) unsafe.getObject(obj2, J), f0Var.p(i14));
                        i16 = i20 + i11;
                    }
                    break;
                case 18:
                    i11 = r0.h(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 19:
                    i11 = r0.f(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 20:
                    i11 = r0.m(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 21:
                    i11 = r0.x(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 22:
                    i11 = r0.k(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 23:
                    i11 = r0.h(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 24:
                    i11 = r0.f(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 25:
                    i11 = r0.a(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 26:
                    i11 = r0.u(I, (List) unsafe.getObject(obj2, J));
                    i16 = i20 + i11;
                    break;
                case 27:
                    i11 = r0.p(I, (List) unsafe.getObject(obj2, J), f0Var.p(i14));
                    i16 = i20 + i11;
                    break;
                case 28:
                    i11 = r0.c(I, (List) unsafe.getObject(obj2, J));
                    i16 = i20 + i11;
                    break;
                case 29:
                    i11 = r0.v(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 30:
                    i11 = r0.d(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 31:
                    i11 = r0.f(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 32:
                    i11 = r0.h(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 33:
                    i11 = r0.q(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 34:
                    i11 = r0.s(I, (List) unsafe.getObject(obj2, J), false);
                    i16 = i20 + i11;
                    break;
                case 35:
                    i12 = r0.i((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 36:
                    i12 = r0.g((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 37:
                    i12 = r0.n((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 38:
                    i12 = r0.y((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 39:
                    i12 = r0.l((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 40:
                    i12 = r0.i((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 41:
                    i12 = r0.g((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 42:
                    i12 = r0.b((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 43:
                    i12 = r0.w((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 44:
                    i12 = r0.e((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 45:
                    i12 = r0.g((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 46:
                    i12 = r0.i((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 47:
                    i12 = r0.r((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 48:
                    i12 = r0.t((List) unsafe.getObject(obj2, J));
                    if (i12 <= 0) {
                        i16 = i20;
                    } else {
                        if (f0Var.f9603i) {
                            unsafe.putInt(obj2, i19, i12);
                        }
                        iO = CodedOutputStream.O(I);
                        iQ2 = CodedOutputStream.Q(i12);
                        i16 = i20 + iO + iQ2 + i12;
                    }
                    break;
                case 49:
                    i11 = r0.j(I, (List) unsafe.getObject(obj2, J), f0Var.p(i14));
                    i16 = i20 + i11;
                    break;
                case 50:
                    i11 = f0Var.f9611q.e(I, unsafe.getObject(obj2, J), f0Var.o(i14));
                    i16 = i20 + i11;
                    break;
                case 51:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.i(I, 0.0d);
                        i16 = i20 + i11;
                    }
                    break;
                case 52:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.q(I, 0.0f);
                        i16 = i20 + i11;
                    }
                    break;
                case 53:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.x(I, O(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 54:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.R(I, O(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 55:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.v(I, N(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 56:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.o(I, 0L);
                        i16 = i20 + i11;
                    }
                    break;
                case 57:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.m(I, 0);
                        i16 = i20 + i11;
                    }
                    break;
                case 58:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.d(I, true);
                        i16 = i20 + i11;
                    }
                    break;
                case 59:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        Object object2 = unsafe.getObject(obj2, J);
                        i11 = object2 instanceof ByteString ? CodedOutputStream.g(I, (ByteString) object2) : CodedOutputStream.M(I, (String) object2);
                        i16 = i20 + i11;
                    }
                    break;
                case 60:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = r0.o(I, unsafe.getObject(obj2, J), f0Var.p(i14));
                        i16 = i20 + i11;
                    }
                    break;
                case 61:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.g(I, (ByteString) unsafe.getObject(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 62:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.P(I, N(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 63:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.k(I, N(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 64:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.E(I, 0);
                        i16 = i20 + i11;
                    }
                    break;
                case 65:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.G(I, 0L);
                        i16 = i20 + i11;
                    }
                    break;
                case 66:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.I(I, N(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 67:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.K(I, O(obj2, J));
                        i16 = i20 + i11;
                    }
                    break;
                case 68:
                    if (!f0Var.z(obj2, I, i14)) {
                        i16 = i20;
                    } else {
                        i11 = CodedOutputStream.s(I, (c0) unsafe.getObject(obj2, J), f0Var.p(i14));
                        i16 = i20 + i11;
                    }
                    break;
                default:
                    i16 = i20;
                    break;
            }
            i14 += 3;
            i13 = 1048575;
        }
        int iQ3 = i16 + f0Var.q(f0Var.f9609o, obj2);
        return f0Var.f9600f ? iQ3 + f0Var.f9610p.b(obj2).h() : iQ3;
    }

    @Override // com.google.protobuf.p0
    public Object e() {
        return this.f9607m.a(this.f9599e);
    }

    @Override // com.google.protobuf.p0
    public int f(Object obj) {
        int i10;
        int iF;
        int length = this.f9595a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iU = U(i12);
            int I = I(i12);
            long J = J(iU);
            int iHashCode = 37;
            switch (T(iU)) {
                case 0:
                    i10 = i11 * 53;
                    iF = p.f(Double.doubleToLongBits(z0.x(obj, J)));
                    i11 = i10 + iF;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iF = Float.floatToIntBits(z0.y(obj, J));
                    i11 = i10 + iF;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iF = p.f(z0.A(obj, J));
                    i11 = i10 + iF;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iF = p.f(z0.A(obj, J));
                    i11 = i10 + iF;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iF = z0.z(obj, J);
                    i11 = i10 + iF;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iF = p.f(z0.A(obj, J));
                    i11 = i10 + iF;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iF = z0.z(obj, J);
                    i11 = i10 + iF;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iF = p.c(z0.r(obj, J));
                    i11 = i10 + iF;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iF = ((String) z0.C(obj, J)).hashCode();
                    i11 = i10 + iF;
                    break;
                case 9:
                    Object objC = z0.C(obj, J);
                    if (objC != null) {
                        iHashCode = objC.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iF = z0.C(obj, J).hashCode();
                    i11 = i10 + iF;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iF = z0.z(obj, J);
                    i11 = i10 + iF;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iF = z0.z(obj, J);
                    i11 = i10 + iF;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iF = z0.z(obj, J);
                    i11 = i10 + iF;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iF = p.f(z0.A(obj, J));
                    i11 = i10 + iF;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iF = z0.z(obj, J);
                    i11 = i10 + iF;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iF = p.f(z0.A(obj, J));
                    i11 = i10 + iF;
                    break;
                case 17:
                    Object objC2 = z0.C(obj, J);
                    if (objC2 != null) {
                        iHashCode = objC2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    iF = z0.C(obj, J).hashCode();
                    i11 = i10 + iF;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iF = z0.C(obj, J).hashCode();
                    i11 = i10 + iF;
                    break;
                case 51:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = p.f(Double.doubleToLongBits(L(obj, J)));
                        i11 = i10 + iF;
                    }
                    break;
                case 52:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = Float.floatToIntBits(M(obj, J));
                        i11 = i10 + iF;
                    }
                    break;
                case 53:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = p.f(O(obj, J));
                        i11 = i10 + iF;
                    }
                    break;
                case 54:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = p.f(O(obj, J));
                        i11 = i10 + iF;
                    }
                    break;
                case 55:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = N(obj, J);
                        i11 = i10 + iF;
                    }
                    break;
                case 56:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = p.f(O(obj, J));
                        i11 = i10 + iF;
                    }
                    break;
                case 57:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = N(obj, J);
                        i11 = i10 + iF;
                    }
                    break;
                case 58:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = p.c(K(obj, J));
                        i11 = i10 + iF;
                    }
                    break;
                case 59:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = ((String) z0.C(obj, J)).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 60:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = z0.C(obj, J).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 61:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = z0.C(obj, J).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 62:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = N(obj, J);
                        i11 = i10 + iF;
                    }
                    break;
                case 63:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = N(obj, J);
                        i11 = i10 + iF;
                    }
                    break;
                case 64:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = N(obj, J);
                        i11 = i10 + iF;
                    }
                    break;
                case 65:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = p.f(O(obj, J));
                        i11 = i10 + iF;
                    }
                    break;
                case 66:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = N(obj, J);
                        i11 = i10 + iF;
                    }
                    break;
                case 67:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = p.f(O(obj, J));
                        i11 = i10 + iF;
                    }
                    break;
                case 68:
                    if (z(obj, I, i12)) {
                        i10 = i11 * 53;
                        iF = z0.C(obj, J).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.f9609o.a(obj).hashCode();
        return this.f9600f ? (iHashCode2 * 53) + this.f9610p.b(obj).hashCode() : iHashCode2;
    }

    @Override // com.google.protobuf.p0
    public boolean g(Object obj, Object obj2) {
        int length = this.f9595a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!m(obj, obj2, i10)) {
                return false;
            }
        }
        if (!this.f9609o.a(obj).equals(this.f9609o.a(obj2))) {
            return false;
        }
        if (this.f9600f) {
            return this.f9610p.b(obj).equals(this.f9610p.b(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.p0
    public void h(Object obj, Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            W(obj, writer);
        } else {
            V(obj, writer);
        }
    }
}
