package defpackage;

import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qz9 extends oz9 {
    public boolean k;

    @Override // defpackage.oz9
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ oz9 f() {
        f();
        return this;
    }

    @Override // defpackage.oz9, defpackage.rz9
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void f() {
        super.f();
        this.k = true;
    }

    public final String toString() {
        boolean z = this.k;
        String str = z ? "<!" : "<?";
        String str2 = z ? ">" : "?>";
        sa0 sa0Var = this.g;
        if (sa0Var == null || sa0Var.size() <= 0) {
            StringBuilder sbR = le2.r(str);
            sbR.append(n());
            sbR.append(str2);
            return sbR.toString();
        }
        StringBuilder sbR2 = le2.r(str);
        sbR2.append(n());
        sbR2.append(StringUtils.SPACE);
        sbR2.append(this.g.toString());
        sbR2.append(str2);
        return sbR2.toString();
    }
}
