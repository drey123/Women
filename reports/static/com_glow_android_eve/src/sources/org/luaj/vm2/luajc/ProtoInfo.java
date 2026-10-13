package org.luaj.vm2.luajc;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.Hashtable;
import java.util.Vector;
import org.luaj.vm2.Lua;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.Print;
import org.luaj.vm2.Prototype;
import org.luaj.vm2.Upvaldesc;

/* JADX INFO: loaded from: classes6.dex */
public class ProtoInfo {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Prototype f28660b;
    public final ProtoInfo[] c;
    public final BasicBlock[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicBlock[] f28661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VarInfo[] f28662f;
    public final VarInfo[][] g;
    public final UpvalInfo[] h;
    public final UpvalInfo[][] i;

    /* JADX WARN: Code duplicated, block: B:223:0x0540 A[PHI: r11
      0x0540: PHI (r11v19 org.luaj.vm2.LuaString) = (r11v11 org.luaj.vm2.LuaString), (r11v21 org.luaj.vm2.LuaString) binds: [B:225:0x054f, B:222:0x053e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:230:0x0567  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v103 */
    /* JADX WARN: Type inference failed for: r4v127 */
    /* JADX WARN: Type inference failed for: r4v128 */
    /* JADX WARN: Type inference failed for: r4v129 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v96 */
    /* JADX WARN: Type inference failed for: r4v99 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v71, types: [int] */
    /* JADX WARN: Type inference failed for: r6v72 */
    /* JADX WARN: Type inference failed for: r6v74 */
    public ProtoInfo(Prototype prototype, String str, UpvalInfo[] upvalInfoArr) {
        UpvalInfo[] upvalInfoArr2;
        String[] strArr;
        String strH;
        LuaString luaStringA;
        String strValueOf;
        int i;
        int[] iArr;
        int i6;
        String[] strArr2;
        int i7;
        ProtoInfo protoInfo;
        int i8;
        int i9;
        int i10;
        Prototype prototype2;
        String str2;
        int i11;
        UpvalInfo upvalInfo;
        int i12;
        Prototype prototype3;
        String str3;
        int i13;
        boolean z2;
        byte b2;
        ?? r6;
        boolean z5;
        VarInfo varInfo;
        boolean z6;
        boolean z7;
        ?? r15;
        int i14;
        VarInfo phiVarInfo;
        int i15;
        ProtoInfo protoInfo2 = this;
        protoInfo2.a = str;
        protoInfo2.f28660b = prototype;
        byte b6 = -1;
        int i16 = 0;
        ?? r4 = 1;
        if (upvalInfoArr != null) {
            upvalInfoArr2 = upvalInfoArr;
        } else {
            UpvalInfo upvalInfo2 = new UpvalInfo();
            upvalInfo2.a = protoInfo2;
            upvalInfo2.f28663b = 0;
            upvalInfo2.c = 1;
            upvalInfo2.d = new VarInfo[]{new VarInfo.AnonymousClass1(0, -1)};
            upvalInfo2.f28664e = false;
            upvalInfoArr2 = new UpvalInfo[]{upvalInfo2};
        }
        protoInfo2.h = upvalInfoArr2;
        Prototype[] prototypeArr = prototype.c;
        protoInfo2.c = (prototypeArr == null || prototypeArr.length <= 0) ? null : new ProtoInfo[prototypeArr.length];
        int length = prototype.f28435b.length;
        boolean[] zArr = new boolean[length];
        boolean[] zArr2 = new boolean[length];
        zArr[0] = true;
        BasicBlock.AnonymousClass1 anonymousClass1 = new BasicBlock.BranchVisitor(zArr) { // from class: org.luaj.vm2.luajc.BasicBlock.1

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ boolean[] f28610b;

            public AnonymousClass1(boolean[] zArr3) {
                super(zArr3);
                zArr = zArr2;
            }

            @Override // org.luaj.vm2.luajc.BasicBlock.BranchVisitor
            public final void a(int i17, int i18) {
                zArr[i17] = true;
                this.a[i18] = true;
            }

            @Override // org.luaj.vm2.luajc.BasicBlock.BranchVisitor
            public final void b(int i17) {
                zArr[i17] = true;
            }
        };
        BasicBlock.b(prototype, anonymousClass1);
        BasicBlock.b(prototype, anonymousClass1);
        BasicBlock[] basicBlockArr = new BasicBlock[length];
        int i17 = 0;
        while (i17 < length) {
            zArr3[i17] = true;
            BasicBlock basicBlock = new BasicBlock();
            basicBlock.f28608b = i17;
            basicBlock.a = i17;
            basicBlockArr[i17] = basicBlock;
            while (!zArr2[i17] && (i15 = i17 + 1) < length && !zArr3[i15]) {
                basicBlock.f28608b = i15;
                basicBlockArr[i15] = basicBlock;
                i17 = i15;
            }
            i17++;
        }
        int[] iArr2 = new int[length];
        int[] iArr3 = new int[length];
        BasicBlock.b(prototype, new BasicBlock.BranchVisitor(zArr3) { // from class: org.luaj.vm2.luajc.BasicBlock.2

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ int[] f28611b;
            public final /* synthetic */ int[] c;

            public AnonymousClass2(boolean[] zArr3) {
                super(zArr3);
                iArr = iArr2;
                iArr = iArr3;
            }

            @Override // org.luaj.vm2.luajc.BasicBlock.BranchVisitor
            public final void a(int i18, int i19) {
                int[] iArr4 = iArr;
                iArr4[i18] = iArr4[i18] + 1;
                int[] iArr5 = iArr;
                iArr5[i19] = iArr5[i19] + 1;
            }
        });
        BasicBlock.b(prototype, new BasicBlock.BranchVisitor(zArr3) { // from class: org.luaj.vm2.luajc.BasicBlock.3

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ BasicBlock[] f28612b;
            public final /* synthetic */ int[] c;
            public final /* synthetic */ int[] d;

            public AnonymousClass3(boolean[] zArr3) {
                super(zArr3);
                basicBlockArr = basicBlockArr;
                iArr = iArr2;
                iArr = iArr3;
            }

            @Override // org.luaj.vm2.luajc.BasicBlock.BranchVisitor
            public final void a(int i18, int i19) {
                BasicBlock[] basicBlockArr2 = basicBlockArr;
                BasicBlock basicBlock2 = basicBlockArr2[i18];
                BasicBlock[] basicBlockArr3 = basicBlock2.d;
                int[] iArr4 = iArr;
                if (basicBlockArr3 == null) {
                    basicBlock2.d = new BasicBlock[iArr4[i18]];
                }
                BasicBlock basicBlock3 = basicBlockArr2[i19];
                BasicBlock[] basicBlockArr4 = basicBlock3.c;
                int[] iArr5 = iArr;
                if (basicBlockArr4 == null) {
                    basicBlock3.c = new BasicBlock[iArr5[i19]];
                }
                BasicBlock[] basicBlockArr5 = basicBlock2.d;
                int i20 = iArr4[i18] - 1;
                iArr4[i18] = i20;
                basicBlockArr5[i20] = basicBlock3;
                BasicBlock[] basicBlockArr6 = basicBlockArr2[i19].c;
                int i21 = iArr5[i19] - 1;
                iArr5[i19] = i21;
                basicBlockArr6[i21] = basicBlockArr2[i18];
            }
        });
        protoInfo2.d = basicBlockArr;
        Vector vector = new Vector();
        vector.addElement(basicBlockArr[0]);
        while (!vector.isEmpty()) {
            BasicBlock basicBlock2 = (BasicBlock) vector.elementAt(0);
            vector.removeElementAt(0);
            if (!basicBlock2.f28609e) {
                basicBlock2.f28609e = true;
                BasicBlock[] basicBlockArr2 = basicBlock2.d;
                int length2 = basicBlockArr2 != null ? basicBlockArr2.length : 0;
                for (int i18 = 0; i18 < length2; i18++) {
                    BasicBlock basicBlock3 = basicBlock2.d[i18];
                    if (!basicBlock3.f28609e) {
                        vector.addElement(basicBlock3);
                    }
                }
            }
        }
        Vector vector2 = new Vector();
        for (int i19 = 0; i19 < length; i19 = basicBlockArr[i19].f28608b + 1) {
            BasicBlock basicBlock4 = basicBlockArr[i19];
            if (basicBlock4.f28609e) {
                vector2.addElement(basicBlock4);
            }
        }
        BasicBlock[] basicBlockArr3 = new BasicBlock[vector2.size()];
        vector2.copyInto(basicBlockArr3);
        protoInfo2.f28661e = basicBlockArr3;
        protoInfo2.f28662f = new VarInfo[prototype.l];
        for (int i20 = 0; i20 < prototype.l; i20++) {
            protoInfo2.f28662f[i20] = new VarInfo.AnonymousClass1(i20, -1);
        }
        Prototype prototype4 = protoInfo2.f28660b;
        int length3 = prototype4.f28435b.length;
        int i21 = prototype4.l;
        VarInfo[][] varInfoArr = new VarInfo[i21][];
        for (int i22 = 0; i22 < i21; i22++) {
            varInfoArr[i22] = new VarInfo[length3];
        }
        int i23 = 0;
        while (true) {
            BasicBlock[] basicBlockArr4 = protoInfo2.f28661e;
            if (i23 < basicBlockArr4.length) {
                BasicBlock basicBlock5 = basicBlockArr4[i23];
                BasicBlock[] basicBlockArr5 = basicBlock5.c;
                int length4 = basicBlockArr5 != null ? basicBlockArr5.length : i16;
                int i24 = i16;
                while (true) {
                    VarInfo varInfo2 = VarInfo.f28665f;
                    int i25 = basicBlock5.a;
                    if (i24 < i21) {
                        if (length4 == 0) {
                            phiVarInfo = protoInfo2.f28662f[i24];
                        } else if (length4 == r4) {
                            phiVarInfo = varInfoArr[i24][basicBlock5.c[i16].f28608b];
                        } else {
                            VarInfo varInfo3 = null;
                            for (int i26 = i16; i26 < length4; i26 += r4 == true ? 1 : 0) {
                                if (varInfoArr[i24][basicBlock5.c[i26].f28608b] == varInfo2) {
                                    varInfo3 = varInfo2;
                                }
                            }
                            phiVarInfo = varInfo3;
                        }
                        if (phiVarInfo == null) {
                            phiVarInfo = new VarInfo.PhiVarInfo(protoInfo2, i24, i25);
                        }
                        varInfoArr[i24][i25] = phiVarInfo;
                        i24 += r4 == true ? 1 : 0;
                        i16 = 0;
                    } else {
                        int i27 = i25;
                        ?? r5 = r4;
                        while (i27 <= basicBlock5.f28608b) {
                            if (i27 > i25) {
                                int i28 = i27 - 1;
                                for (int i29 = 0; i29 < i21; i29 += r5 == true ? 1 : 0) {
                                    VarInfo[] varInfoArr2 = varInfoArr[i29];
                                    varInfoArr2[i27] = varInfoArr2[i28];
                                }
                            }
                            int i30 = prototype4.f28435b[i27];
                            switch (i30 & 63) {
                                case 0:
                                case 19:
                                case 20:
                                case 21:
                                case 28:
                                    b2 = b6;
                                    int iB = Lua.b(i30);
                                    VarInfo varInfo4 = varInfoArr[Lua.c(i30)][i27];
                                    r6 = 1;
                                    varInfo4.f28667e = true;
                                    varInfoArr[iB][i27] = new VarInfo(iB, i27);
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 1:
                                case 3:
                                case 5:
                                case 11:
                                    b2 = b6;
                                    int iB2 = Lua.b(i30);
                                    varInfoArr[iB2][i27] = new VarInfo(iB2, i27);
                                    r6 = 1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 2:
                                default:
                                    StringBuffer stringBuffer = new StringBuffer("unhandled opcode: ");
                                    stringBuffer.append(i30);
                                    throw new IllegalStateException(stringBuffer.toString());
                                case 4:
                                    int iB3 = Lua.b(i30);
                                    int iC = Lua.c(i30);
                                    b2 = -1;
                                    while (true) {
                                        int i31 = iC - 1;
                                        if (iC < 0) {
                                            r6 = 1;
                                            i27 += r6;
                                            r5 = r6;
                                            b6 = b2;
                                        } else {
                                            varInfoArr[iB3][i27] = new VarInfo(iB3, i27);
                                            iB3++;
                                            iC = i31;
                                        }
                                        break;
                                    }
                                    break;
                                case 6:
                                    int iB4 = Lua.b(i30);
                                    int iE = Lua.e(i30);
                                    if (!Lua.h(iE)) {
                                        varInfoArr[iE][i27].f28667e = true;
                                    }
                                    varInfoArr[iB4][i27] = new VarInfo(iB4, i27);
                                    r6 = 1;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 7:
                                    boolean z8 = r5 == true ? 1 : 0;
                                    int iB5 = Lua.b(i30);
                                    int iC2 = Lua.c(i30);
                                    int iE2 = Lua.e(i30);
                                    varInfoArr[iC2][i27].f28667e = z8;
                                    if (!Lua.h(iE2)) {
                                        varInfoArr[iE2][i27].f28667e = z8;
                                    }
                                    varInfoArr[iB5][i27] = new VarInfo(iB5, i27);
                                    r6 = 1;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 8:
                                    z5 = r5 == true ? 1 : 0;
                                    int iC3 = Lua.c(i30);
                                    int iE3 = Lua.e(i30);
                                    if (!Lua.h(iC3)) {
                                        varInfoArr[iC3][i27].f28667e = z5;
                                    }
                                    if (!Lua.h(iE3)) {
                                        varInfo = varInfoArr[iE3][i27];
                                        varInfo.f28667e = z5;
                                    }
                                    r6 = z5;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 9:
                                case 27:
                                    z5 = r5 == true ? 1 : 0;
                                    varInfo = varInfoArr[Lua.b(i30)][i27];
                                    varInfo.f28667e = z5;
                                    r6 = z5;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 10:
                                    z5 = r5 == true ? 1 : 0;
                                    int iB6 = Lua.b(i30);
                                    int iC4 = Lua.c(i30);
                                    int iE4 = Lua.e(i30);
                                    varInfoArr[iB6][i27].f28667e = z5;
                                    if (!Lua.h(iC4)) {
                                        varInfoArr[iC4][i27].f28667e = z5;
                                    }
                                    if (!Lua.h(iE4)) {
                                        varInfo = varInfoArr[iE4][i27];
                                        varInfo.f28667e = z5;
                                    }
                                    r6 = z5;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 12:
                                    int iB7 = Lua.b(i30);
                                    int iC5 = Lua.c(i30);
                                    int iE5 = Lua.e(i30);
                                    z5 = true;
                                    varInfoArr[iC5][i27].f28667e = true;
                                    if (!Lua.h(iE5)) {
                                        varInfoArr[iE5][i27].f28667e = true;
                                    }
                                    varInfoArr[iB7][i27] = new VarInfo(iB7, i27);
                                    int i32 = iB7 + 1;
                                    varInfoArr[i32][i27] = new VarInfo(i32, i27);
                                    r6 = z5;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                    int iB8 = Lua.b(i30);
                                    int iC6 = Lua.c(i30);
                                    int iE6 = Lua.e(i30);
                                    if (Lua.h(iC6)) {
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                        varInfoArr[iC6][i27].f28667e = true;
                                    }
                                    if (!Lua.h(iE6)) {
                                        varInfoArr[iE6][i27].f28667e = z6;
                                    }
                                    varInfoArr[iB8][i27] = new VarInfo(iB8, i27);
                                    r6 = 1;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 22:
                                    boolean z9 = r5 == true ? 1 : 0;
                                    int iB9 = Lua.b(i30);
                                    int iE7 = Lua.e(i30);
                                    for (int iC7 = Lua.c(i30); iC7 <= iE7; iC7 += z9 ? 1 : 0) {
                                        varInfoArr[iC7][i27].f28667e = z9;
                                    }
                                    varInfoArr[iB9][i27] = new VarInfo(iB9, i27);
                                    r6 = 1;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 23:
                                    z7 = r5 == true ? 1 : 0;
                                    int iB10 = Lua.b(i30);
                                    if (iB10 > 0) {
                                        for (int i33 = iB10 - 1; i33 < i21; i33 += z7 ? 1 : 0) {
                                            varInfoArr[i33][i27] = varInfo2;
                                        }
                                    }
                                    r6 = z7;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 24:
                                case 25:
                                case 26:
                                    z7 = r5 == true ? 1 : 0;
                                    int iC8 = Lua.c(i30);
                                    int iE8 = Lua.e(i30);
                                    if (!Lua.h(iC8)) {
                                        varInfoArr[iC8][i27].f28667e = z7;
                                    }
                                    if (!Lua.h(iE8)) {
                                        varInfoArr[iE8][i27].f28667e = z7;
                                    }
                                    r6 = z7;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 29:
                                    z7 = r5 == true ? 1 : 0;
                                    int iB11 = Lua.b(i30);
                                    int iC9 = Lua.c(i30);
                                    int iE9 = Lua.e(i30);
                                    varInfoArr[iB11][i27].f28667e = z7;
                                    for (int i34 = z7 ? 1 : 0; i34 <= iC9 - 1; i34 += z7 ? 1 : 0) {
                                        varInfoArr[iB11 + i34][i27].f28667e = z7;
                                    }
                                    int i35 = 0;
                                    while (i35 <= iE9 - 2) {
                                        varInfoArr[iB11][i27] = new VarInfo(iB11, i27);
                                        i35 += z7 ? 1 : 0;
                                        iB11 += z7 ? 1 : 0;
                                    }
                                    while (iB11 < i21) {
                                        varInfoArr[iB11][i27] = varInfo2;
                                        iB11 += z7 ? 1 : 0;
                                    }
                                    r6 = z7;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 30:
                                    z7 = r5 == true ? 1 : 0;
                                    int iB12 = Lua.b(i30);
                                    int iC10 = Lua.c(i30);
                                    varInfoArr[iB12][i27].f28667e = z7;
                                    for (int i36 = z7 ? 1 : 0; i36 <= iC10 - 1; i36 += z7 ? 1 : 0) {
                                        varInfoArr[iB12 + i36][i27].f28667e = z7;
                                    }
                                    r6 = z7;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 31:
                                    int iB13 = Lua.b(i30);
                                    int iC11 = Lua.c(i30);
                                    for (int i37 = 0; i37 <= iC11 - 2; i37++) {
                                        varInfoArr[iB13 + i37][i27].f28667e = true;
                                    }
                                    r6 = 1;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 32:
                                    boolean z10 = r5 == true ? 1 : 0;
                                    int iB14 = Lua.b(i30);
                                    VarInfo[] varInfoArr3 = varInfoArr[iB14];
                                    varInfoArr3[i27].f28667e = z10;
                                    varInfoArr[iB14 + 2][i27].f28667e = z10;
                                    varInfoArr3[i27] = new VarInfo(iB14, i27);
                                    varInfoArr[iB14][i27].f28667e = z10;
                                    varInfoArr[iB14 + 1][i27].f28667e = z10;
                                    int i38 = iB14 + 3;
                                    varInfoArr[i38][i27] = new VarInfo(i38, i27);
                                    r6 = 1;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 33:
                                    r15 = r5 == true ? 1 : 0;
                                    int iB15 = Lua.b(i30);
                                    varInfoArr[iB15 + 2][i27].f28667e = r15;
                                    varInfoArr[iB15][i27] = new VarInfo(iB15, i27);
                                    r6 = r15;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 34:
                                    r15 = r5 == true ? 1 : 0;
                                    int iB16 = Lua.b(i30);
                                    int iE10 = Lua.e(i30);
                                    varInfoArr[iB16][i27].f28667e = r15;
                                    int i39 = iB16 + 2;
                                    varInfoArr[iB16 + 1][i27].f28667e = r15;
                                    int i40 = iB16 + 3;
                                    varInfoArr[i39][i27].f28667e = r15;
                                    int i41 = 0;
                                    while (i41 < iE10) {
                                        varInfoArr[i40][i27] = new VarInfo(i40, i27);
                                        i41 += r15 == true ? 1 : 0;
                                        i40 += r15 == true ? 1 : 0;
                                    }
                                    while (i40 < i21) {
                                        varInfoArr[i40][i27] = varInfo2;
                                        i40 += r15 == true ? 1 : 0;
                                    }
                                    r6 = r15;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 35:
                                    r15 = r5 == true ? 1 : 0;
                                    int iB17 = Lua.b(i30);
                                    varInfoArr[iB17 + 1][i27].f28667e = r15;
                                    varInfoArr[iB17][i27] = new VarInfo(iB17, i27);
                                    r6 = r15;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 36:
                                    r15 = r5 == true ? 1 : 0;
                                    int iB18 = Lua.b(i30);
                                    int iC12 = Lua.c(i30);
                                    varInfoArr[iB18][i27].f28667e = r15;
                                    for (int i42 = r15 == true ? 1 : 0; i42 <= iC12; i42 += r15 == true ? 1 : 0) {
                                        varInfoArr[iB18 + i42][i27].f28667e = r15;
                                    }
                                    r6 = r15;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 37:
                                    int iB19 = Lua.b(i30);
                                    Upvaldesc[] upvaldescArr = prototype4.c[Lua.d(i30)].f28437f;
                                    int length5 = upvaldescArr.length;
                                    int i43 = 0;
                                    ?? r7 = r5;
                                    while (i43 < length5) {
                                        Upvaldesc upvaldesc = upvaldescArr[i43];
                                        if (upvaldesc.f28441b) {
                                            VarInfo varInfo5 = varInfoArr[upvaldesc.c][i27];
                                            i14 = 1;
                                            varInfo5.f28667e = true;
                                        } else {
                                            i14 = 1;
                                        }
                                        i43 += i14;
                                        r7 = i14;
                                    }
                                    r15 = r7;
                                    varInfoArr[iB19][i27] = new VarInfo(iB19, i27);
                                    r6 = r15;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                                case 38:
                                    int iB20 = Lua.b(i30);
                                    int iC13 = Lua.c(i30);
                                    int i44 = r5 == true ? 1 : 0;
                                    while (i44 < iC13) {
                                        varInfoArr[iB20][i27] = new VarInfo(iB20, i27);
                                        i44 += r5 == true ? 1 : 0;
                                        iB20 += r5 == true ? 1 : 0;
                                    }
                                    if (iC13 == 0) {
                                        while (iB20 < i21) {
                                            varInfoArr[iB20][i27] = varInfo2;
                                            iB20 += r5 == true ? 1 : 0;
                                        }
                                    }
                                    r6 = r5 == true ? 1 : 0;
                                    b2 = -1;
                                    i27 += r6;
                                    r5 = r6;
                                    b6 = b2;
                                    break;
                            }
                        }
                        i23 += r5 == true ? 1 : 0 ? 1 : 0;
                        i16 = 0;
                        r4 = r5;
                    }
                }
            } else {
                protoInfo2.g = varInfoArr;
                int i45 = 0;
                while (true) {
                    BasicBlock[] basicBlockArr6 = protoInfo2.f28661e;
                    if (i45 < basicBlockArr6.length) {
                        BasicBlock basicBlock6 = basicBlockArr6[i45];
                        int i46 = 0;
                        while (true) {
                            Prototype prototype5 = protoInfo2.f28660b;
                            if (i46 < prototype5.l) {
                                VarInfo[][] varInfoArr4 = protoInfo2.g;
                                VarInfo varInfo6 = varInfoArr4[i46][basicBlock6.a];
                                VarInfo varInfoB = varInfo6.b();
                                if (varInfoB != null) {
                                    int length6 = prototype5.f28435b.length;
                                    for (int i47 = 0; i47 < length6; i47++) {
                                        VarInfo[] varInfoArr5 = varInfoArr4[i46];
                                        int length7 = varInfoArr5.length;
                                        for (int i48 = 0; i48 < length7; i48++) {
                                            if (varInfoArr5[i48] == varInfo6) {
                                                varInfoArr5[i48] = varInfoB;
                                            }
                                        }
                                    }
                                }
                                i46++;
                            }
                        }
                        i45++;
                    } else {
                        protoInfo2.i = new UpvalInfo[prototype.l][];
                        Prototype prototype6 = protoInfo2.f28660b;
                        int[] iArr4 = prototype6.f28435b;
                        int length8 = iArr4.length;
                        Prototype[] prototypeArr2 = prototype6.c;
                        int i49 = 37;
                        if (prototypeArr2.length <= 0) {
                            strArr = null;
                        } else {
                            strArr = new String[prototypeArr2.length];
                            Hashtable hashtable = new Hashtable();
                            int[] iArr5 = prototype6.f28435b;
                            int length9 = iArr5.length;
                            for (int i50 = 0; i50 < length9; i50++) {
                                int i51 = iArr5[i50];
                                if ((i51 & 63) == 37) {
                                    int iD = Lua.d(i51);
                                    int i52 = i50 + 1;
                                    int i53 = iArr5[i52];
                                    switch (i53 & 63) {
                                        case 8:
                                        case 10:
                                            int iC14 = Lua.c(i53);
                                            if (Lua.h(iC14)) {
                                                strH = prototype6.a[iC14 & 255].H();
                                            } else {
                                                strH = null;
                                            }
                                            break;
                                        case 9:
                                            luaStringA = prototype6.f28437f[Lua.c(i53)].a;
                                            if (luaStringA != null) {
                                                strH = luaStringA.H();
                                            } else {
                                                strH = null;
                                            }
                                            break;
                                        default:
                                            luaStringA = prototype6.a(Lua.b(iArr5[i50]) + 1, i52);
                                            if (luaStringA != null) {
                                                strH = luaStringA.H();
                                            } else {
                                                strH = null;
                                            }
                                            break;
                                    }
                                    if (strH != null) {
                                        int length10 = strH.length();
                                        StringBuffer stringBuffer2 = new StringBuffer(length10);
                                        for (int i54 = 0; i54 < length10; i54++) {
                                            stringBuffer2.append(Character.isJavaIdentifierPart(strH.charAt(i54)) ? strH.charAt(i54) : '_');
                                        }
                                        strValueOf = stringBuffer2.toString();
                                    } else {
                                        strValueOf = String.valueOf(iD);
                                    }
                                    if (hashtable.containsKey(strValueOf)) {
                                        int i55 = 1;
                                        while (true) {
                                            StringBuffer stringBuffer3 = new StringBuffer();
                                            stringBuffer3.append(strValueOf);
                                            stringBuffer3.append('$');
                                            int i56 = i55 + 1;
                                            stringBuffer3.append(i55);
                                            String string = stringBuffer3.toString();
                                            if (hashtable.containsKey(string)) {
                                                i55 = i56;
                                            } else {
                                                strValueOf = string;
                                            }
                                        }
                                    }
                                    hashtable.put(strValueOf, Boolean.TRUE);
                                    strArr[iD] = strValueOf;
                                }
                            }
                        }
                        int i57 = 0;
                        while (true) {
                            UpvalInfo[] upvalInfoArr3 = protoInfo2.h;
                            if (i57 >= length8) {
                                int[] iArr6 = iArr4;
                                int i58 = length8;
                                int i59 = 0;
                                while (i59 < i58) {
                                    int i60 = iArr6[i59];
                                    if ((i60 & 63) == 9) {
                                        i = 1;
                                        upvalInfoArr3[Lua.c(i60)].f28664e = true;
                                    } else {
                                        i = 1;
                                    }
                                    i59 += i;
                                }
                                return;
                            }
                            int i61 = iArr4[i57];
                            if ((i61 & 63) == i49) {
                                int iD2 = Lua.d(i61);
                                Prototype prototype7 = prototype6.c[iD2];
                                UpvalInfo[] upvalInfoArr4 = new UpvalInfo[prototype7.f28437f.length];
                                StringBuffer stringBuffer4 = new StringBuffer();
                                stringBuffer4.append(protoInfo2.a);
                                stringBuffer4.append("$");
                                stringBuffer4.append(strArr[iD2]);
                                String string2 = stringBuffer4.toString();
                                int i62 = 0;
                                while (true) {
                                    Upvaldesc[] upvaldescArr2 = prototype7.f28437f;
                                    if (i62 < upvaldescArr2.length) {
                                        Upvaldesc upvaldesc2 = upvaldescArr2[i62];
                                        boolean z11 = upvaldesc2.f28441b;
                                        short s = upvaldesc2.c;
                                        if (z11) {
                                            UpvalInfo[][] upvalInfoArr5 = protoInfo2.i;
                                            if (upvalInfoArr5[s] == null) {
                                                upvalInfoArr5[s] = new UpvalInfo[prototype6.f28435b.length];
                                            }
                                            upvalInfo = upvalInfoArr5[s][i57];
                                            if (upvalInfo != null) {
                                                i8 = length8;
                                                i9 = i57;
                                                i10 = iD2;
                                                prototype2 = prototype7;
                                                str2 = string2;
                                            } else {
                                                upvalInfo = new UpvalInfo();
                                                upvalInfo.a = protoInfo2;
                                                upvalInfo.f28663b = s;
                                                upvalInfo.c = 0;
                                                upvalInfo.d = null;
                                                VarInfo[][] varInfoArr6 = protoInfo2.g;
                                                upvalInfo.b(varInfoArr6[s][i57]);
                                                int i63 = 0;
                                                while (true) {
                                                    int i64 = upvalInfo.c;
                                                    if (i63 < i64) {
                                                        VarInfo varInfo7 = upvalInfo.d[i63];
                                                        int i65 = length8;
                                                        int i66 = varInfo7.f28666b;
                                                        int i67 = i57;
                                                        if (i66 < 0) {
                                                            i12 = iD2;
                                                            prototype3 = prototype7;
                                                            str3 = string2;
                                                        } else {
                                                            ProtoInfo protoInfo3 = upvalInfo.a;
                                                            i12 = iD2;
                                                            BasicBlock basicBlock7 = protoInfo3.d[i66];
                                                            int i68 = basicBlock7.a;
                                                            prototype3 = prototype7;
                                                            int i69 = upvalInfo.f28663b;
                                                            str3 = string2;
                                                            VarInfo[][] varInfoArr7 = protoInfo3.g;
                                                            if (i66 > i68) {
                                                                z2 = varInfoArr7[i69][i66 - 1].c != upvalInfo;
                                                                i13 = 1;
                                                            } else {
                                                                BasicBlock[] basicBlockArr7 = basicBlock7.c;
                                                                if (basicBlockArr7 == null) {
                                                                    VarInfo varInfo8 = protoInfo3.f28662f[i69];
                                                                    if (varInfo8 == null || varInfo8.c == upvalInfo) {
                                                                        i13 = 1;
                                                                        z2 = false;
                                                                    }
                                                                } else {
                                                                    int length11 = basicBlockArr7.length;
                                                                    int i70 = 0;
                                                                    while (true) {
                                                                        if (i70 < length11) {
                                                                            int i71 = length11;
                                                                            VarInfo varInfo9 = varInfoArr7[i69][basicBlock7.c[i70].f28608b];
                                                                            if (varInfo9 == null || varInfo9.c == upvalInfo) {
                                                                                i70++;
                                                                                length11 = i71;
                                                                            }
                                                                        } else {
                                                                            i13 = 1;
                                                                            z2 = false;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            varInfo7.d = z2;
                                                            i63 += i13;
                                                            length8 = i65;
                                                            i57 = i67;
                                                            iD2 = i12;
                                                            prototype7 = prototype3;
                                                            string2 = str3;
                                                        }
                                                        i13 = 1;
                                                        z2 = true;
                                                        varInfo7.d = z2;
                                                        i63 += i13;
                                                        length8 = i65;
                                                        i57 = i67;
                                                        iD2 = i12;
                                                        prototype7 = prototype3;
                                                        string2 = str3;
                                                    } else {
                                                        i8 = length8;
                                                        i9 = i57;
                                                        i10 = iD2;
                                                        prototype2 = prototype7;
                                                        str2 = string2;
                                                        upvalInfo.f28664e = i64 > 1;
                                                        int length12 = prototype6.f28435b.length;
                                                        for (int i72 = 0; i72 < length12; i72++) {
                                                            VarInfo varInfo10 = varInfoArr6[s][i72];
                                                            if (varInfo10 != null && varInfo10.c == upvalInfo) {
                                                                upvalInfoArr5[s][i72] = upvalInfo;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            i11 = 1;
                                        } else {
                                            iArr4 = iArr4;
                                            i8 = length8;
                                            strArr = strArr;
                                            i9 = i57;
                                            i10 = iD2;
                                            prototype2 = prototype7;
                                            str2 = string2;
                                            i11 = 1;
                                            upvalInfo = upvalInfoArr3[s];
                                        }
                                        upvalInfoArr4[i62] = upvalInfo;
                                        i62 += i11;
                                        protoInfo2 = this;
                                        strArr = strArr;
                                        iArr4 = iArr4;
                                        length8 = i8;
                                        i57 = i9;
                                        iD2 = i10;
                                        prototype7 = prototype2;
                                        string2 = str2;
                                    } else {
                                        iArr = iArr4;
                                        i6 = length8;
                                        strArr2 = strArr;
                                        i7 = i57;
                                        protoInfo = this;
                                        protoInfo.c[iD2] = new ProtoInfo(prototype7, string2, upvalInfoArr4);
                                    }
                                }
                            } else {
                                iArr = iArr4;
                                i6 = length8;
                                strArr2 = strArr;
                                i7 = i57;
                                protoInfo = protoInfo2;
                            }
                            i57 = i7 + 1;
                            strArr = strArr2;
                            protoInfo2 = protoInfo;
                            iArr4 = iArr;
                            length8 = i6;
                            i49 = 37;
                        }
                    }
                }
            }
        }
    }

    public static boolean c(UpvalInfo upvalInfo) {
        return upvalInfo.f28664e;
    }

    public final void a(StringBuffer stringBuffer, int i) {
        for (int i6 = 0; i6 < this.f28660b.l; i6++) {
            VarInfo varInfo = i < 0 ? this.f28662f[i6] : this.g[i6][i];
            if (varInfo != null && varInfo.f28666b == i && varInfo.d) {
                StringBuffer stringBuffer2 = new StringBuffer("    open: ");
                stringBuffer2.append(varInfo.c);
                stringBuffer2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                stringBuffer.append(stringBuffer2.toString());
            }
        }
    }

    public final boolean b(int i) {
        return this.f28662f[i].f28667e;
    }

    public final boolean d(int i, int i6) {
        UpvalInfo upvalInfo;
        VarInfo varInfo = i < 0 ? this.f28662f[i6] : this.g[i6][i];
        return (varInfo == null || (upvalInfo = varInfo.c) == null || !upvalInfo.f28664e) ? false : true;
    }

    public final boolean e(int i, int i6) {
        UpvalInfo upvalInfo;
        VarInfo varInfo = i < 0 ? this.f28662f[i6] : this.g[i6][i];
        return varInfo != null && (upvalInfo = varInfo.c) != null && upvalInfo.f28664e && varInfo.d && i == varInfo.f28666b;
    }

    public final boolean f(int i, int i6) {
        UpvalInfo upvalInfo;
        VarInfo[] varInfoArr;
        VarInfo varInfo;
        VarInfo[][] varInfoArr2 = this.g;
        if (i > 0 && (varInfo = (varInfoArr = varInfoArr2[i6])[i]) != null && varInfo.f28666b == i && varInfoArr[i - 1] != null) {
            i--;
        }
        VarInfo varInfo2 = i < 0 ? this.f28662f[i6] : varInfoArr2[i6][i];
        return (varInfo2 == null || (upvalInfo = varInfo2.c) == null || !upvalInfo.f28664e) ? false : true;
    }

    public final String toString() {
        Prototype prototype;
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        StringBuffer stringBuffer2 = new StringBuffer("proto '");
        stringBuffer2.append(this.a);
        stringBuffer2.append("'\n");
        stringBuffer.append(stringBuffer2.toString());
        UpvalInfo[] upvalInfoArr = this.h;
        int length = upvalInfoArr != null ? upvalInfoArr.length : 0;
        for (int i = 0; i < length; i++) {
            StringBuffer stringBuffer3 = new StringBuffer(" up[");
            stringBuffer3.append(i);
            stringBuffer3.append("]: ");
            stringBuffer3.append(upvalInfoArr[i]);
            stringBuffer3.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            stringBuffer.append(stringBuffer3.toString());
        }
        int i6 = 0;
        while (true) {
            BasicBlock[] basicBlockArr = this.f28661e;
            if (i6 >= basicBlockArr.length) {
                break;
            }
            BasicBlock basicBlock = basicBlockArr[i6];
            int i7 = basicBlock.a;
            StringBuffer stringBuffer4 = new StringBuffer("  block ");
            stringBuffer4.append(basicBlock.toString());
            stringBuffer.append(stringBuffer4.toString());
            a(stringBuffer, -1);
            while (i7 <= basicBlock.f28608b) {
                a(stringBuffer, i7);
                stringBuffer.append("     ");
                int i8 = 0;
                while (true) {
                    prototype = this.f28660b;
                    if (i8 >= prototype.l) {
                        break;
                    }
                    VarInfo varInfo = this.g[i8][i7];
                    if (varInfo == null) {
                        str = "";
                    } else {
                        UpvalInfo upvalInfo = varInfo.c;
                        if (upvalInfo == null) {
                            str = "    ";
                        } else if (upvalInfo.f28664e) {
                            str = (varInfo.d && varInfo.f28666b == i7) ? "[*] " : "[]  ";
                        } else {
                            str = "[C] ";
                        }
                    }
                    stringBuffer.append((varInfo == null ? "null   " : String.valueOf(varInfo)).concat(str));
                    i8++;
                }
                stringBuffer.append("  ");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                PrintStream printStream = Print.f28434b;
                Print.f28434b = new PrintStream(byteArrayOutputStream);
                try {
                    Print.j(prototype, i7);
                    Print.f28434b.close();
                    Print.f28434b = printStream;
                    stringBuffer.append(byteArrayOutputStream.toString());
                    stringBuffer.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    i7++;
                } catch (Throwable th) {
                    Print.f28434b.close();
                    Print.f28434b = printStream;
                    throw th;
                }
            }
            i6++;
        }
        ProtoInfo[] protoInfoArr = this.c;
        int length2 = protoInfoArr != null ? protoInfoArr.length : 0;
        for (int i9 = 0; i9 < length2; i9++) {
            stringBuffer.append(protoInfoArr[i9].toString());
        }
        return stringBuffer.toString();
    }
}
