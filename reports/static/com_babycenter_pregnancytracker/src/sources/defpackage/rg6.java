package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg6 {
    public final fx3 a;
    public final ba6 b;
    public final HashMap c;

    public rg6(Context context, ba6 ba6Var) {
        fx3 fx3Var = new fx3(context, 23);
        this.c = new HashMap();
        this.a = fx3Var;
        this.b = ba6Var;
    }

    public final synchronized i7a a(String str) {
        if (this.c.containsKey(str)) {
            return (i7a) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryU = this.a.u(str);
        if (cctBackendFactoryU == null) {
            return null;
        }
        ba6 ba6Var = this.b;
        i7a i7aVarCreate = cctBackendFactoryU.create(new zf0((Context) ba6Var.b, (ut1) ba6Var.c, (ut1) ba6Var.d, str));
        this.c.put(str, i7aVarCreate);
        return i7aVarCreate;
    }
}
