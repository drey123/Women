package defpackage;

import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v64 implements Cloneable {
    public final e a;
    public e b;

    public v64(e eVar) {
        this.a = eVar;
        if (eVar.g()) {
            xv0.q("Default instance must be immutable.");
            throw null;
        }
        this.b = eVar.i();
    }

    public final e a() {
        e eVarB = b();
        eVarB.getClass();
        if (e.f(eVarB, true)) {
            return eVarB;
        }
        throw new UninitializedMessageException();
    }

    public final e b() {
        boolean zG = this.b.g();
        e eVar = this.b;
        if (!zG) {
            return eVar;
        }
        eVar.getClass();
        rs7 rs7Var = rs7.c;
        rs7Var.getClass();
        rs7Var.a(eVar.getClass()).makeImmutable(eVar);
        eVar.h();
        return this.b;
    }

    public final void c() {
        if (this.b.g()) {
            return;
        }
        e eVarI = this.a.i();
        e eVar = this.b;
        rs7 rs7Var = rs7.c;
        rs7Var.getClass();
        rs7Var.a(eVarI.getClass()).mergeFrom(eVarI, eVar);
        this.b = eVarI;
    }

    public final Object clone() {
        e eVar = this.a;
        eVar.getClass();
        v64 v64Var = (v64) eVar.c(z64.NEW_BUILDER);
        v64Var.b = b();
        return v64Var;
    }
}
