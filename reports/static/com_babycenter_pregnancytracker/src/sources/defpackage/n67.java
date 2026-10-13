package defpackage;

import java.util.Objects;
import okhttp3.FormBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n67 extends ar2 {
    public final /* synthetic */ int j;
    public final String k;
    public final u71 l;
    public final boolean m;

    public n67(String str, boolean z, int i) {
        this.j = i;
        switch (i) {
            case 1:
                u71 u71Var = u71.b;
                Objects.requireNonNull(str, "name == null");
                this.k = str;
                this.l = u71Var;
                this.m = z;
                break;
            case 2:
                u71 u71Var2 = u71.b;
                Objects.requireNonNull(str, "name == null");
                this.k = str;
                this.l = u71Var2;
                this.m = z;
                break;
            default:
                u71 u71Var3 = u71.b;
                Objects.requireNonNull(str, "name == null");
                this.k = str;
                this.l = u71Var3;
                this.m = z;
                break;
        }
    }

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) {
        int i = this.j;
        boolean z = this.m;
        String str = this.k;
        u71 u71Var = this.l;
        switch (i) {
            case 0:
                if (obj != null) {
                    u71Var.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        FormBody.Builder builder = t78Var.j;
                        if (!z) {
                            builder.add(str, string);
                        } else {
                            builder.addEncoded(str, string);
                        }
                        break;
                    }
                }
                break;
            case 1:
                if (obj != null) {
                    u71Var.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        t78Var.a(str, string2, z);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    u71Var.getClass();
                    String string3 = obj.toString();
                    if (string3 != null) {
                        t78Var.b(str, string3, z);
                        break;
                    }
                }
                break;
        }
    }
}
