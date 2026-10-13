package defpackage;

import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class nk9 extends q78 {
    public final Object a;
    public final ga8 b;

    public nk9(String str, ga8 ga8Var, fa8 fa8Var) {
        super(str, fa8Var);
        this.a = new Object();
        this.b = ga8Var;
    }

    @Override // defpackage.q78
    public final void deliverResponse(Object obj) {
        ga8 ga8Var;
        String str = (String) obj;
        synchronized (this.a) {
            ga8Var = this.b;
        }
        if (ga8Var != null) {
            ga8Var.onResponse(str);
        }
    }

    @Override // defpackage.q78
    public final ja8 parseNetworkResponse(qp6 qp6Var) {
        String str;
        byte[] bArr = qp6Var.b;
        try {
            str = new String(bArr, s91.G("ISO-8859-1", qp6Var.c));
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new ja8(str, s91.F(qp6Var));
    }
}
