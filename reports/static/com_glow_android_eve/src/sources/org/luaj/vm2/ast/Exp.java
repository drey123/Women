package org.luaj.vm2.ast;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Exp extends SyntaxElement {

    public static class AnonFuncDef extends Exp {
    }

    public static class BinopExp extends Exp {
        public final Exp a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Exp f28449b;
        public final int c;

        public BinopExp(Exp exp, int i, Exp exp2) {
            this.a = exp;
            this.c = i;
            this.f28449b = exp2;
        }
    }

    public static class Constant extends Exp {
    }

    public static class FieldExp extends VarExp {
    }

    public static class FuncCall extends PrimaryExp {
        @Override // org.luaj.vm2.ast.Exp.PrimaryExp
        public boolean d() {
            return true;
        }
    }

    public static class IndexExp extends VarExp {
    }

    public static class MethodCall extends FuncCall {
    }

    public static class NameExp extends VarExp {
    }

    public static class ParensExp extends PrimaryExp {
    }

    public static abstract class PrimaryExp extends Exp {
        public boolean d() {
            return false;
        }

        public boolean e() {
            return false;
        }
    }

    public static class UnopExp extends Exp {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Exp f28450b;

        public UnopExp(int i, Exp exp) {
            this.a = i;
            this.f28450b = exp;
        }
    }

    public static abstract class VarExp extends PrimaryExp {
        @Override // org.luaj.vm2.ast.Exp.PrimaryExp
        public final boolean e() {
            return true;
        }
    }

    public static class VarargsExp extends Exp {
    }

    public static Exp a(Exp exp, int i, Exp exp2) {
        if (exp instanceof UnopExp) {
            UnopExp unopExp = (UnopExp) exp;
            if (b(i) > b(unopExp.a)) {
                return c(unopExp.a, a(unopExp.f28450b, i, exp2));
            }
        }
        if (exp instanceof BinopExp) {
            BinopExp binopExp = (BinopExp) exp;
            int iB = b(i);
            int iB2 = b(binopExp.c);
            int i6 = binopExp.c;
            if (iB > iB2 || (b(i) == b(i6) && (i == 18 || i == 22))) {
                return a(binopExp.a, i6, a(binopExp.f28449b, i, exp2));
            }
        }
        if (exp2 instanceof BinopExp) {
            BinopExp binopExp2 = (BinopExp) exp2;
            int iB3 = b(i);
            int iB4 = b(binopExp2.c);
            int i7 = binopExp2.c;
            if (iB3 > iB4 || (b(i) == b(i7) && i != 18 && i != 22)) {
                return a(a(exp, i, binopExp2.a), i7, binopExp2.f28449b);
            }
        }
        return new BinopExp(exp, i, exp2);
    }

    public static int b(int i) {
        switch (i) {
            case 13:
            case 14:
                return 4;
            case 15:
            case 16:
            case 17:
                return 5;
            case 18:
                return 7;
            case 19:
            case 20:
            case 21:
                return 6;
            case 22:
                return 3;
            default:
                switch (i) {
                    case 24:
                    case 25:
                    case 26:
                        return 2;
                    default:
                        switch (i) {
                            case 59:
                                return 0;
                            case 60:
                                return 1;
                            case 61:
                            case 62:
                            case 63:
                                return 2;
                            default:
                                StringBuffer stringBuffer = new StringBuffer("precedence of bad op ");
                                stringBuffer.append(i);
                                throw new IllegalStateException(stringBuffer.toString());
                        }
                }
        }
    }

    public static Exp c(int i, Exp exp) {
        if (exp instanceof BinopExp) {
            BinopExp binopExp = (BinopExp) exp;
            if (b(i) > b(binopExp.c)) {
                return a(c(i, binopExp.a), binopExp.c, binopExp.f28449b);
            }
        }
        return new UnopExp(i, exp);
    }
}
