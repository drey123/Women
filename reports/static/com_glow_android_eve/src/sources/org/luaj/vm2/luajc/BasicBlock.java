package org.luaj.vm2.luajc;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import org.luaj.vm2.Lua;
import org.luaj.vm2.Prototype;

/* JADX INFO: loaded from: classes6.dex */
public class BasicBlock {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28608b;
    public BasicBlock[] c;
    public BasicBlock[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28609e;

    public static String a(BasicBlock[] basicBlockArr, int i) {
        if (basicBlockArr == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer("(");
        int length = basicBlockArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (i6 > 0) {
                stringBuffer.append(",");
            }
            stringBuffer.append(String.valueOf((i == 1 ? basicBlockArr[i6].f28608b : basicBlockArr[i6].a) + 1));
        }
        stringBuffer.append(")");
        return stringBuffer.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public static void b(Prototype prototype, BranchVisitor branchVisitor) {
        int iF;
        int[] iArr = prototype.f28435b;
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            int i6 = iArr[i];
            int i7 = i6 & 63;
            if (i7 == 3) {
                if (Lua.e(i6) == 0) {
                    iF = i + 1;
                    if (iF < length) {
                    }
                } else {
                    if ((iArr[i + 1] & 63) == 23) {
                        StringBuffer stringBuffer = new StringBuffer("OP_LOADBOOL followed by jump at ");
                        stringBuffer.append(i);
                        throw new IllegalArgumentException(stringBuffer.toString());
                    }
                    iF = i + 2;
                }
                branchVisitor.a(i, iF);
            } else if (i7 != 35) {
                switch (i7) {
                    case 23:
                        iF = Lua.f(i6) + i + 1;
                        branchVisitor.a(i, iF);
                        break;
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        int i8 = i + 1;
                        int i9 = iArr[i8];
                        if ((i9 & 63) != 23) {
                            StringBuffer stringBuffer2 = new StringBuffer("test not followed by jump at ");
                            stringBuffer2.append(i);
                            throw new IllegalArgumentException(stringBuffer2.toString());
                        }
                        branchVisitor.a(i8, Lua.f(i9) + i8 + 1);
                        branchVisitor.a(i8, i + 2);
                        i = i8;
                        break;
                        break;
                    default:
                        switch (i7) {
                            case 30:
                            case 31:
                                branchVisitor.b(i);
                                continue;
                            case 32:
                                branchVisitor.a(i, Lua.f(i6) + i + 1);
                                iF = i + 1;
                                break;
                            case 33:
                                iF = Lua.f(i6) + i + 1;
                                break;
                            default:
                                iF = i + 1;
                                if (iF < length || !branchVisitor.a[iF]) {
                                }
                                break;
                        }
                        branchVisitor.a(i, iF);
                        break;
                }
            } else {
                branchVisitor.a(i, Lua.f(i6) + i + 1);
                iF = i + 1;
                branchVisitor.a(i, iF);
            }
            i++;
        }
    }

    public final String toString() {
        String string;
        StringBuffer stringBuffer = new StringBuffer();
        StringBuffer stringBuffer2 = new StringBuffer();
        stringBuffer2.append(this.a + 1);
        stringBuffer2.append("-");
        stringBuffer2.append(this.f28608b + 1);
        String string2 = "";
        if (this.c != null) {
            StringBuffer stringBuffer3 = new StringBuffer("  prv: ");
            stringBuffer3.append(a(this.c, 1));
            string = stringBuffer3.toString();
        } else {
            string = "";
        }
        stringBuffer2.append(string);
        if (this.d != null) {
            StringBuffer stringBuffer4 = new StringBuffer("  nxt: ");
            stringBuffer4.append(a(this.d, 0));
            string2 = stringBuffer4.toString();
        }
        stringBuffer2.append(string2);
        stringBuffer2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        stringBuffer.append(stringBuffer2.toString());
        return stringBuffer.toString();
    }

    public static abstract class BranchVisitor {
        public final boolean[] a;

        public BranchVisitor(boolean[] zArr) {
            this.a = zArr;
        }

        public abstract void a(int i, int i6);

        public void b(int i) {
        }
    }
}
