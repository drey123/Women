package defpackage;

import com.google.crypto.tink.shaded.protobuf.UninitializedMessageException;
import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u64 implements Cloneable {
    public final e a;
    public e b;
    public boolean c = false;

    public u64(e eVar) {
        this.a = eVar;
        this.b = (e) eVar.f(y64.NEW_MUTABLE_INSTANCE);
    }

    public static void d(e eVar, e eVar2) {
        os7 os7Var = os7.c;
        os7Var.getClass();
        os7Var.a(eVar.getClass()).g(eVar, eVar2);
    }

    public final e a() {
        e eVarB = b();
        if (eVarB.i()) {
            return eVarB;
        }
        throw new UninitializedMessageException();
    }

    public final e b() {
        boolean z = this.c;
        e eVar = this.b;
        if (z) {
            return eVar;
        }
        eVar.getClass();
        os7 os7Var = os7.c;
        os7Var.getClass();
        os7Var.a(eVar.getClass()).makeImmutable(eVar);
        this.c = true;
        return this.b;
    }

    public final void c() {
        if (this.c) {
            e eVar = (e) this.b.f(y64.NEW_MUTABLE_INSTANCE);
            d(eVar, this.b);
            this.b = eVar;
            this.c = false;
        }
    }

    public final Object clone() {
        e eVar = this.a;
        eVar.getClass();
        u64 u64Var = (u64) eVar.f(y64.NEW_BUILDER);
        e eVarB = b();
        u64Var.c();
        d(u64Var.b, eVarB);
        return u64Var;
    }
}
