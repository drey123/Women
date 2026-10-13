package defpackage;

import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class nz9 extends oz9 {
    public nz9(n7a n7aVar) {
        super(pz9.StartTag, n7aVar);
    }

    @Override // defpackage.oz9, defpackage.rz9
    /* JADX INFO: renamed from: m */
    public final oz9 f() {
        super.f();
        this.g = null;
        return this;
    }

    public final String toString() {
        String str = this.f ? "/>" : ">";
        sa0 sa0Var = this.g;
        if (sa0Var == null || sa0Var.size() <= 0) {
            return "<" + n() + str;
        }
        return "<" + n() + StringUtils.SPACE + this.g.toString() + str;
    }
}
