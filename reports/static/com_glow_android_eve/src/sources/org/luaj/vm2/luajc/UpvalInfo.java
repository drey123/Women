package org.luaj.vm2.luajc;

/* JADX INFO: loaded from: classes6.dex */
public class UpvalInfo {
    public ProtoInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28663b;
    public int c;
    public VarInfo[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28664e;

    public final void a(VarInfo varInfo) {
        ProtoInfo protoInfo = this.a;
        int length = protoInfo.f28661e.length;
        for (int i = 0; i < length; i++) {
            BasicBlock basicBlock = protoInfo.f28661e[i];
            VarInfo[][] varInfoArr = protoInfo.g;
            int i6 = this.f28663b;
            VarInfo[] varInfoArr2 = varInfoArr[i6];
            int i7 = basicBlock.a;
            if (varInfoArr2[i7] != varInfo) {
                while (true) {
                    i7++;
                    if (i7 > basicBlock.f28608b) {
                        break;
                    }
                    VarInfo[] varInfoArr3 = protoInfo.g[i6];
                    if (varInfoArr3[i7] == varInfo) {
                        b(varInfoArr3[i7 - 1]);
                        break;
                    }
                }
            } else {
                BasicBlock[] basicBlockArr = basicBlock.c;
                int length2 = basicBlockArr != null ? basicBlockArr.length : 0;
                for (int i8 = 0; i8 < length2; i8++) {
                    VarInfo varInfo2 = protoInfo.g[i6][basicBlock.c[i8].f28608b];
                    if (varInfo2 != varInfo) {
                        b(varInfo2);
                    }
                }
            }
        }
    }

    public final boolean b(VarInfo varInfo) {
        int i;
        if (varInfo == null || varInfo == VarInfo.f28665f) {
            return false;
        }
        if (varInfo.c == this) {
            return true;
        }
        varInfo.c = this;
        int i6 = this.c;
        if (i6 == 0) {
            this.d = new VarInfo[1];
        } else {
            int i7 = i6 + 1;
            VarInfo[] varInfoArr = this.d;
            if (i7 >= varInfoArr.length) {
                VarInfo[] varInfoArr2 = new VarInfo[(i6 * 2) + 1];
                this.d = varInfoArr2;
                System.arraycopy(varInfoArr, 0, varInfoArr2, 0, i6);
            }
        }
        VarInfo[] varInfoArr3 = this.d;
        int i8 = this.c;
        this.c = i8 + 1;
        varInfoArr3[i8] = varInfo;
        ProtoInfo protoInfo = this.a;
        int i9 = varInfo.f28666b;
        if (i9 >= 0 && ((i = protoInfo.f28660b.f28435b[i9] & 63) == 32 || i == 35)) {
            return false;
        }
        int length = protoInfo.f28661e.length;
        boolean zB = false;
        for (int i10 = 0; i10 < length; i10++) {
            BasicBlock basicBlock = protoInfo.f28661e[i10];
            VarInfo[][] varInfoArr4 = protoInfo.g;
            int i11 = this.f28663b;
            VarInfo[] varInfoArr5 = varInfoArr4[i11];
            int i12 = basicBlock.f28608b;
            if (varInfoArr5[i12] != varInfo) {
                while (true) {
                    i12--;
                    if (i12 < basicBlock.a) {
                        break;
                    }
                    VarInfo[] varInfoArr6 = varInfoArr4[i11];
                    if (varInfoArr6[i12] == varInfo) {
                        zB |= b(varInfoArr6[i12 + 1]);
                        break;
                    }
                }
            } else {
                BasicBlock[] basicBlockArr = basicBlock.d;
                int length2 = basicBlockArr != null ? basicBlockArr.length : 0;
                for (int i13 = 0; i13 < length2; i13++) {
                    VarInfo varInfo2 = varInfoArr4[i11][basicBlock.d[i13].a];
                    if (varInfo2 != varInfo) {
                        zB |= b(varInfo2);
                        varInfo2.getClass();
                        if (varInfo2 instanceof VarInfo.PhiVarInfo) {
                            a(varInfo2);
                        }
                    }
                }
            }
        }
        if (zB) {
            a(varInfo);
        }
        return zB;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.a.a);
        int i = 0;
        while (i < this.c) {
            stringBuffer.append(i > 0 ? "," : " ");
            stringBuffer.append(String.valueOf(this.d[i]));
            i++;
        }
        if (this.f28664e) {
            stringBuffer.append("(rw)");
        }
        return stringBuffer.toString();
    }
}
