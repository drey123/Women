package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gi3 extends ni3 {
    public final String a;
    public final String b;
    public final /* synthetic */ int c;

    public gi3(String str, String str2, int i) {
        this.c = i;
        fpa.w(str);
        this.a = y67.u(str);
        if ((str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""))) {
            fpa.t("Quoted value must have content", str2.length() > 1);
            str2 = str2.substring(1, str2.length() - 1);
        }
        this.b = y67.q(str2);
    }

    @Override // defpackage.ni3
    public final int a() {
        switch (this.c) {
            case 0:
                return 3;
            case 1:
                return 6;
            case 2:
                return 4;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        int i = this.c;
        String str = this.b;
        String str2 = this.a;
        switch (i) {
            case 0:
                return zc3Var2.m(str2) && str.equalsIgnoreCase(zc3Var2.c(str2));
            case 1:
                return zc3Var2.m(str2) && y67.q(zc3Var2.c(str2)).contains(str);
            case 2:
                return zc3Var2.m(str2) && y67.q(zc3Var2.c(str2)).endsWith(str);
            case 3:
                return !str.equalsIgnoreCase(zc3Var2.c(str2));
            default:
                return zc3Var2.m(str2) && y67.q(zc3Var2.c(str2)).startsWith(str);
        }
    }

    public final String toString() {
        switch (this.c) {
            case 0:
                return fu3.p("[", this.a, "=", this.b, "]");
            case 1:
                return fu3.p("[", this.a, "*=", this.b, "]");
            case 2:
                return fu3.p("[", this.a, "$=", this.b, "]");
            case 3:
                return fu3.p("[", this.a, "!=", this.b, "]");
            default:
                return fu3.p("[", this.a, "^=", this.b, "]");
        }
    }
}
