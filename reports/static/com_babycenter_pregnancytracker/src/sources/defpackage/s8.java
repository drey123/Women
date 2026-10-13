package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s8 {
    public final i57 a;
    public final i57 b;
    public final boolean c;
    public final rh2 d;
    public final jv4 e;

    public s8(rh2 rh2Var, jv4 jv4Var, i57 i57Var, i57 i57Var2, boolean z) {
        this.d = rh2Var;
        this.e = jv4Var;
        this.a = i57Var;
        if (i57Var2 == null) {
            this.b = i57.NONE;
        } else {
            this.b = i57Var2;
        }
        this.c = z;
    }

    public static s8 a(rh2 rh2Var, jv4 jv4Var, i57 i57Var, i57 i57Var2, boolean z) {
        e94.a(rh2Var, "CreativeType is null");
        e94.a(jv4Var, "ImpressionType is null");
        e94.a(i57Var, "Impression owner is null");
        if (i57Var == i57.NONE) {
            xv0.q("Impression owner is none");
            return null;
        }
        if (rh2Var == rh2.DEFINED_BY_JAVASCRIPT && i57Var == i57.NATIVE) {
            xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (jv4Var != jv4.DEFINED_BY_JAVASCRIPT || i57Var != i57.NATIVE) {
            return new s8(rh2Var, jv4Var, i57Var, i57Var2, z);
        }
        xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }
}
