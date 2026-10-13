package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vv8 {
    public final boolean a;
    public final boolean b;
    public final av8 c;

    public vv8(boolean z, boolean z2, av8 av8Var) {
        this.a = z;
        this.b = z2;
        this.c = av8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv8)) {
            return false;
        }
        vv8 vv8Var = (vv8) obj;
        return this.a == vv8Var.a && this.b == vv8Var.b && this.c == vv8Var.c;
    }

    public final int hashCode() {
        int iC = fu3.c(Boolean.hashCode(this.a) * 31, 31, this.b);
        av8 av8Var = this.c;
        return iC + (av8Var == null ? 0 : av8Var.hashCode());
    }

    public final String toString() {
        return "SignupValueExchangeData(showStatePicker=" + this.a + ", isFormSubmitInProgress=" + this.b + ", signupInitiator=" + this.c + ")";
    }
}
