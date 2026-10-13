package im.crisp.client.internal.n;

import defpackage.d55;
import defpackage.i55;
import defpackage.m45;
import defpackage.n45;
import defpackage.o45;
import defpackage.r26;
import defpackage.wf5;
import java.lang.reflect.Type;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements n45 {
    private static final String a = "avatar";
    private static final String b = "nickname";
    private static final String c = "type";
    private static final String d = "user_id";

    @Override // defpackage.n45
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public im.crisp.client.internal.data.b deserialize(o45 o45Var, Type type, m45 m45Var) {
        URL url;
        o45Var.getClass();
        if (!(o45Var instanceof d55)) {
            return null;
        }
        d55 d55VarC = o45Var.c();
        wf5 wf5Var = d55VarC.a;
        i55 i55VarJ = wf5Var.containsKey(d) ? d55VarC.j(d) : null;
        String strF = (i55VarJ == null || !(i55VarJ.a instanceof String)) ? null : i55VarJ.f();
        i55 i55VarJ2 = wf5Var.containsKey("type") ? d55VarC.j("type") : null;
        im.crisp.client.internal.data.b.a aVar = ((i55VarJ2 == null || !(i55VarJ2.a instanceof String)) ? null : i55VarJ2.f()) != null ? (im.crisp.client.internal.data.b.a) ((r26) m45Var).c(i55VarJ2, im.crisp.client.internal.data.b.a.class) : null;
        i55 i55VarJ3 = wf5Var.containsKey(b) ? d55VarC.j(b) : null;
        String strF2 = (i55VarJ3 == null || !(i55VarJ3.a instanceof String)) ? null : i55VarJ3.f();
        i55 i55VarJ4 = wf5Var.containsKey(a) ? d55VarC.j(a) : null;
        try {
            url = new URL((i55VarJ4 == null || !(i55VarJ4.a instanceof String)) ? null : i55VarJ4.f());
        } catch (MalformedURLException unused) {
            url = null;
        }
        if (strF != null) {
            return new im.crisp.client.internal.data.b(strF, strF2, aVar, url);
        }
        if (im.crisp.client.internal.data.b.a.WEBSITE.equals(aVar)) {
            return new im.crisp.client.internal.data.b(aVar, strF2, url);
        }
        return null;
    }
}
