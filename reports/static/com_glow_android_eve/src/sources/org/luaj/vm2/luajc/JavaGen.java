package org.luaj.vm2.luajc;

import org.luaj.vm2.LocVars;
import org.luaj.vm2.Lua;
import org.luaj.vm2.Prototype;
import org.luaj.vm2.Upvaldesc;

/* JADX INFO: loaded from: classes6.dex */
public class JavaGen {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f28659b;
    public final JavaGen[] c;

    public JavaGen(Prototype prototype, String str, String str2, boolean z2) {
        this(new ProtoInfo(prototype, str, null), str, str2, z2);
    }

    public static void a(Prototype prototype, JavaBuilder javaBuilder, int i, int i6) {
        if (i6 <= 255) {
            javaBuilder.G(i, i6);
        } else {
            javaBuilder.F(prototype.a[i6 & 255]);
        }
    }

    public static void b(JavaBuilder javaBuilder, int i, int i6, int i7) {
        if (i7 <= i6) {
            javaBuilder.L();
            javaBuilder.a0((i6 + 1) - i7);
        } else if (i7 == i6) {
            javaBuilder.L();
        } else {
            javaBuilder.P(i, i6, i7 - i6);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:109:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:113:0x0200  */
    /* JADX WARN: Code duplicated, block: B:115:0x0204  */
    /* JADX WARN: Code duplicated, block: B:117:0x0212  */
    /* JADX WARN: Code duplicated, block: B:119:0x0215  */
    /* JADX WARN: Code duplicated, block: B:120:0x0219  */
    /* JADX WARN: Code duplicated, block: B:121:0x021e  */
    /* JADX WARN: Code duplicated, block: B:131:0x024b A[PHI: r8 r18
      0x024b: PHI (r8v7 int) = (r8v6 int), (r8v8 int) binds: [B:134:0x0260, B:129:0x0248] A[DONT_GENERATE, DONT_INLINE]
      0x024b: PHI (r18v21 org.luaj.vm2.luajc.BasicBlock) = (r18v19 org.luaj.vm2.luajc.BasicBlock), (r18v22 org.luaj.vm2.luajc.BasicBlock) binds: [B:134:0x0260, B:129:0x0248] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:216:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x016e  */
    public JavaGen(ProtoInfo protoInfo, String str, String str2, boolean z2) {
        int i;
        int i6;
        boolean z5;
        int i7;
        int i8;
        this.a = str;
        JavaBuilder javaBuilder = new JavaBuilder(protoInfo, str, str2);
        int i9 = 0;
        int i10 = -1;
        while (true) {
            BasicBlock[] basicBlockArr = protoInfo.f28661e;
            int length = basicBlockArr.length;
            Prototype prototype = protoInfo.f28660b;
            ProtoInfo[] protoInfoArr = protoInfo.c;
            if (i9 < length) {
                BasicBlock basicBlock = basicBlockArr[i9];
                for (int i11 = 0; i11 < prototype.l; i11++) {
                    int i12 = basicBlock.a;
                    if (protoInfo.e(i12, i11)) {
                        VarInfo varInfo = protoInfo.g[i11][i12];
                        varInfo.getClass();
                        if (varInfo instanceof VarInfo.PhiVarInfo) {
                            javaBuilder.q(i12, i11);
                        }
                    }
                }
                int i13 = basicBlock.a;
                while (i13 <= basicBlock.f28608b) {
                    int i14 = prototype.f28435b[i13];
                    int[] iArr = prototype.d;
                    int i15 = i13 < iArr.length ? iArr[i13] : -1;
                    int i16 = i14 & 63;
                    int iB = Lua.b(i14);
                    int iC = Lua.c(i14);
                    int iD = Lua.d(i14);
                    int iF = Lua.f(i14);
                    int iE = Lua.e(i14);
                    switch (i16) {
                        case 0:
                            basicBlock = basicBlock;
                            javaBuilder.G(i13, iC);
                            javaBuilder.X(i13, iB);
                            break;
                        case 1:
                            basicBlock = basicBlock;
                            javaBuilder.F(prototype.a[iD]);
                            javaBuilder.X(i13, iB);
                            break;
                        case 2:
                        default:
                            basicBlock = basicBlock;
                            break;
                        case 3:
                            basicBlock = basicBlock;
                            javaBuilder.E(iC != 0);
                            javaBuilder.X(i13, iB);
                            if (iE != 0) {
                                javaBuilder.a(i13, 1, i13 + 2);
                            }
                            break;
                        case 4:
                            basicBlock = basicBlock;
                            javaBuilder.H();
                            while (iC >= 0) {
                                if (iC > 0) {
                                    javaBuilder.v();
                                }
                                javaBuilder.X(i13, iB);
                                iB++;
                                iC--;
                            }
                            break;
                        case 5:
                            basicBlock = basicBlock;
                            javaBuilder.J(iC);
                            javaBuilder.X(i13, iB);
                            break;
                        case 6:
                            javaBuilder.J(iC);
                            a(prototype, javaBuilder, i13, iE);
                            javaBuilder.y();
                            javaBuilder.X(i13, iB);
                            break;
                        case 7:
                            javaBuilder.G(i13, iC);
                            a(prototype, javaBuilder, i13, iE);
                            javaBuilder.y();
                            javaBuilder.X(i13, iB);
                            break;
                        case 8:
                            javaBuilder.J(iB);
                            a(prototype, javaBuilder, i13, iC);
                            a(prototype, javaBuilder, i13, iE);
                            javaBuilder.T();
                            break;
                        case 9:
                            basicBlock = basicBlock;
                            javaBuilder.Y(i13, iC, iB);
                            break;
                        case 10:
                            javaBuilder.G(i13, iB);
                            a(prototype, javaBuilder, i13, iC);
                            a(prototype, javaBuilder, i13, iE);
                            javaBuilder.T();
                            break;
                        case 11:
                            basicBlock = basicBlock;
                            javaBuilder.M(iC, iE);
                            javaBuilder.X(i13, iB);
                            break;
                        case 12:
                            javaBuilder.G(i13, iC);
                            javaBuilder.v();
                            javaBuilder.X(i13, iB + 1);
                            a(prototype, javaBuilder, i13, iE);
                            javaBuilder.y();
                            javaBuilder.X(i13, iB);
                            break;
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            basicBlock = basicBlock;
                            a(prototype, javaBuilder, i13, iC);
                            a(prototype, javaBuilder, i13, iE);
                            javaBuilder.g(i16);
                            javaBuilder.X(i13, iB);
                            break;
                        case 19:
                        case 20:
                        case 21:
                            basicBlock = basicBlock;
                            javaBuilder.G(i13, iC);
                            javaBuilder.f0(i16);
                            javaBuilder.X(i13, iB);
                            break;
                        case 22:
                            basicBlock = basicBlock;
                            for (int i17 = iC; i17 <= iE; i17++) {
                                javaBuilder.G(i13, i17);
                            }
                            if (iE > iC + 1) {
                                javaBuilder.d0();
                                while (true) {
                                    iE--;
                                    if (iE >= iC) {
                                        javaBuilder.o();
                                    } else {
                                        javaBuilder.e0();
                                    }
                                }
                            } else {
                                javaBuilder.p();
                            }
                            javaBuilder.X(i13, iB);
                            break;
                        case 23:
                            basicBlock = basicBlock;
                            if (iB > 0) {
                                for (int i18 = iB - 1; i18 < protoInfo.i.length; i18++) {
                                }
                            }
                            javaBuilder.a(i13, 1, i13 + 1 + iF);
                            break;
                        case 24:
                        case 25:
                        case 26:
                            basicBlock = basicBlock;
                            i = 3;
                            i6 = 2;
                            a(prototype, javaBuilder, i13, iC);
                            a(prototype, javaBuilder, i13, iE);
                            javaBuilder.m(i16);
                            if (iB == 0) {
                                i = i6;
                            }
                            javaBuilder.a(i13, i, i13 + 2);
                            break;
                        case 27:
                            basicBlock = basicBlock;
                            i = 3;
                            i6 = 2;
                            javaBuilder.G(i13, iB);
                            javaBuilder.c0();
                            if (iE == 0) {
                                i = i6;
                            }
                            javaBuilder.a(i13, i, i13 + 2);
                            break;
                        case 28:
                            basicBlock = basicBlock;
                            javaBuilder.G(i13, iC);
                            javaBuilder.c0();
                            javaBuilder.a(i13, iE == 0 ? 2 : 3, i13 + 2);
                            javaBuilder.G(i13, iC);
                            javaBuilder.X(i13, iB);
                            break;
                        case 29:
                            javaBuilder.G(i13, iB);
                            int i19 = iC - 1;
                            if (i19 != -1) {
                                if (i19 == 0 || i19 == 1 || i19 == 2 || i19 == 3) {
                                    int i20 = 1;
                                    while (true) {
                                        basicBlock = basicBlock;
                                        if (i20 < iC) {
                                            javaBuilder.G(i13, iB + i20);
                                            i20++;
                                            basicBlock = basicBlock;
                                        }
                                    }
                                } else {
                                    javaBuilder.O(i13, iB + 1, i19);
                                }
                                if (i19 >= 0 || iE < 1 || iE > 2) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    javaBuilder.B(i19);
                                } else {
                                    javaBuilder.h(i19);
                                }
                                if (iE != 0) {
                                    javaBuilder.Z();
                                    i10 = iB;
                                } else if (iE != 1) {
                                    javaBuilder.R();
                                } else if (iE != 2) {
                                    i7 = 1;
                                    while (i7 < iE) {
                                        i8 = i7 + 1;
                                        if (i8 < iE) {
                                            javaBuilder.v();
                                        }
                                        javaBuilder.f(i7);
                                        javaBuilder.X(i13, (i7 + iB) - 1);
                                        i7 = i8;
                                    }
                                } else {
                                    if (z5) {
                                        javaBuilder.f(1);
                                    }
                                    javaBuilder.X(i13, iB);
                                }
                            } else {
                                b(javaBuilder, i13, iB + 1, i10);
                            }
                            i19 = -1;
                            if (i19 >= 0) {
                                z5 = true;
                            } else {
                                z5 = true;
                            }
                            if (z5) {
                                javaBuilder.B(i19);
                            } else {
                                javaBuilder.h(i19);
                            }
                            if (iE != 0) {
                                javaBuilder.Z();
                                i10 = iB;
                            } else if (iE != 1) {
                                javaBuilder.R();
                            } else if (iE != 2) {
                                i7 = 1;
                                while (i7 < iE) {
                                    i8 = i7 + 1;
                                    if (i8 < iE) {
                                        javaBuilder.v();
                                    }
                                    javaBuilder.f(i7);
                                    javaBuilder.X(i13, (i7 + iB) - 1);
                                    i7 = i8;
                                }
                            } else {
                                if (z5) {
                                    javaBuilder.f(1);
                                }
                                javaBuilder.X(i13, iB);
                            }
                            break;
                        case 30:
                            javaBuilder.G(i13, iB);
                            if (iC == 0) {
                                b(javaBuilder, i13, iB + 1, i10);
                            } else if (iC != 1) {
                                int i21 = iB + 1;
                                if (iC != 2) {
                                    javaBuilder.O(i13, i21, iC - 1);
                                } else {
                                    javaBuilder.G(i13, i21);
                                }
                            } else {
                                javaBuilder.I();
                            }
                            javaBuilder.N();
                            javaBuilder.e();
                            basicBlock = basicBlock;
                            break;
                        case 31:
                            if (iE == 1) {
                                javaBuilder.I();
                            } else if (iC == 0) {
                                b(javaBuilder, i13, iB, i10);
                            } else if (iC == 1) {
                                javaBuilder.I();
                            } else if (iC != 2) {
                                javaBuilder.O(i13, iB, iC - 1);
                            } else {
                                javaBuilder.G(i13, iB);
                            }
                            javaBuilder.e();
                            basicBlock = basicBlock;
                            break;
                        case 32:
                            javaBuilder.G(i13, iB);
                            int i22 = iB + 2;
                            javaBuilder.G(i13, i22);
                            javaBuilder.g(13);
                            javaBuilder.v();
                            javaBuilder.v();
                            javaBuilder.X(i13, iB);
                            javaBuilder.X(i13, iB + 3);
                            javaBuilder.G(i13, iB + 1);
                            javaBuilder.G(i13, i22);
                            javaBuilder.b0();
                            javaBuilder.a(i13, 2, i13 + 1 + iF);
                            basicBlock = basicBlock;
                            break;
                        case 33:
                            javaBuilder.G(i13, iB);
                            javaBuilder.G(i13, iB + 2);
                            javaBuilder.g(14);
                            javaBuilder.X(i13, iB);
                            javaBuilder.a(i13, 1, i13 + 1 + iF);
                            basicBlock = basicBlock;
                            break;
                        case 34:
                            javaBuilder.G(i13, iB);
                            javaBuilder.G(i13, iB + 1);
                            int i23 = iB + 2;
                            javaBuilder.G(i13, i23);
                            javaBuilder.B(2);
                            for (int i24 = 1; i24 <= iE; i24++) {
                                if (i24 < iE) {
                                    javaBuilder.v();
                                }
                                javaBuilder.f(i24);
                                javaBuilder.X(i13, i23 + i24);
                            }
                            basicBlock = basicBlock;
                            break;
                        case 35:
                            javaBuilder.G(i13, iB + 1);
                            javaBuilder.v();
                            javaBuilder.X(i13, iB);
                            javaBuilder.C();
                            javaBuilder.a(i13, 3, i13 + 1 + iF);
                            basicBlock = basicBlock;
                            break;
                        case 36:
                            int i25 = ((iE - 1) * 50) + 1;
                            javaBuilder.G(i13, iB);
                            int i26 = iB + 1;
                            if (iC == 0) {
                                int i27 = i10 - i26;
                                if (i27 > 0) {
                                    javaBuilder.V(i13, i26, i25, i27);
                                    i25 += i27;
                                }
                                javaBuilder.W(i25);
                            } else {
                                javaBuilder.V(i13, i26, i25, iC);
                                javaBuilder.R();
                            }
                            basicBlock = basicBlock;
                            break;
                        case 37:
                            Prototype prototype2 = prototype.c[iD];
                            int length2 = prototype2.f28437f.length;
                            String str3 = protoInfoArr[iD].a;
                            javaBuilder.j(str3);
                            if (length2 > 0) {
                                javaBuilder.v();
                            }
                            javaBuilder.X(i13, iB);
                            int i28 = 0;
                            while (i28 < length2) {
                                int i29 = i28 + 1;
                                if (i29 < length2) {
                                    javaBuilder.v();
                                }
                                int i30 = length2;
                                Upvaldesc upvaldesc = prototype2.f28437f[i28];
                                Prototype prototype3 = prototype2;
                                boolean z6 = upvaldesc.f28441b;
                                short s = upvaldesc.c;
                                if (z6) {
                                    javaBuilder.k(i28, i13, s, str3);
                                } else {
                                    javaBuilder.l(i28, s, str3);
                                }
                                i28 = i29;
                                length2 = i30;
                                prototype2 = prototype3;
                            }
                            basicBlock = basicBlock;
                            break;
                        case 38:
                            if (iC == 0) {
                                javaBuilder.K();
                                javaBuilder.Z();
                                basicBlock = basicBlock;
                                i10 = iB;
                            } else {
                                for (int i31 = 1; i31 < iC; i31++) {
                                    javaBuilder.K();
                                    javaBuilder.f(i31);
                                    javaBuilder.X(i13, iB);
                                    iB++;
                                }
                                basicBlock = basicBlock;
                            }
                            break;
                    }
                    javaBuilder.Q(i13, i15);
                    i13++;
                    basicBlock = basicBlock;
                }
                i9++;
            } else {
                int i32 = 0;
                while (true) {
                    LocVars[] locVarsArr = prototype.f28436e;
                    if (i32 >= locVarsArr.length) {
                        this.f28659b = javaBuilder.n(z2);
                        if (protoInfoArr == null) {
                            this.c = null;
                            return;
                        }
                        int length3 = protoInfoArr.length;
                        this.c = new JavaGen[length3];
                        for (int i33 = 0; i33 < length3; i33++) {
                            JavaGen[] javaGenArr = this.c;
                            ProtoInfo protoInfo2 = protoInfoArr[i33];
                            javaGenArr[i33] = new JavaGen(protoInfo2, protoInfo2.a, str2, false);
                        }
                        return;
                    }
                    LocVars locVars = locVarsArr[i32];
                    javaBuilder.U(i32, locVars.f28377b, locVars.c, locVars.a.H());
                    i32++;
                }
            }
        }
    }
}
