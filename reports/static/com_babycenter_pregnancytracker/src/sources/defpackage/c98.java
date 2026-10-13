package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c98 implements t37 {
    public final String a;

    public c98(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.t37
    public final y41 a() {
        d98 d98Var = d98.a;
        wca wcaVar = ea.a;
        return new y41((ba) d98Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation ResetPassword($emailAddress: String!) { resetPasswordRequest(userEmailAddress: $emailAddress) { ok } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("emailAddress");
        ea.a.l(n65Var, aj2Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c98) && Intrinsics.areEqual(this.a, ((c98) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "ResetPassword";
    }

    public final String toString() {
        return fu3.n("ResetPasswordMutation(emailAddress=", this.a, ")");
    }
}
