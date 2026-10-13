package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm7 extends ThreadLocal {
    public final /* synthetic */ bo4 a;

    public xm7(bo4 bo4Var) {
        this.a = bo4Var;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        bo4 bo4Var = this.a;
        try {
            Mac mac = (Mac) kg3.f.a((String) bo4Var.c);
            mac.init((SecretKeySpec) bo4Var.d);
            return mac;
        } catch (GeneralSecurityException e) {
            xv0.s(e);
            return null;
        }
    }
}
