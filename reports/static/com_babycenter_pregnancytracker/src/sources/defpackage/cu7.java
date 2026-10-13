package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cu7 implements t37 {
    public final zt7 a;

    public cu7(zt7 zt7Var) {
        this.a = zt7Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        du7 du7Var = du7.a;
        wca wcaVar = ea.a;
        return new y41((ba) du7Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation PushNotificationsRegisterApp($input: PushNotificationsRegisterAppInput!) { pushNotificationsRegisterApp(input: $input) { isAndroidRegistered } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        jj4 jj4Var = jj4.u;
        wca wcaVar = ea.a;
        n65Var.b();
        jj4Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cu7) && Intrinsics.areEqual(this.a, ((cu7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "PushNotificationsRegisterApp";
    }

    public final String toString() {
        return "PushNotificationsRegisterAppMutation(input=" + this.a + ")";
    }
}
