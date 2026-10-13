package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class h21 implements c29 {
    public final /* synthetic */ int c;

    public /* synthetic */ h21(int i) {
        this.c = i;
    }

    @Override // defpackage.c29
    public Object getSpans(u06 u06Var, e68 e68Var) {
        switch (this.c) {
            case 0:
                return new g21(u06Var.a, 0);
            case 1:
                return new gu1(u06Var.a);
            case 2:
                return new hu1(u06Var.a);
            case 3:
                return new xe3(0);
            case 4:
                return new ij4(u06Var.a, ((Integer) oi5.d.a(e68Var)).intValue());
            case 5:
                z06 z06Var = u06Var.a;
                String str = (String) d94.b.a(e68Var);
                u90 u90Var = u06Var.b;
                eu4 eu4Var = u06Var.f;
                cs7 cs7Var = d94.d;
                HashMap map = ((l94) e68Var).a;
                if (map.get(cs7Var) != null) {
                    yra.c();
                    return null;
                }
                t90 t90Var = new t90(str, u90Var, eu4Var);
                cs7 cs7Var2 = d94.c;
                Object obj = Boolean.FALSE;
                Object obj2 = map.get(cs7Var2);
                if (obj2 != null) {
                    obj = obj2;
                }
                return new y90(z06Var, t90Var, ((Boolean) obj).booleanValue());
            case 6:
                return new qf5(u06Var.a, (String) oi5.e.a(e68Var), u06Var.d);
            case 7:
                z06 z06Var2 = u06Var.a;
                return je2.BULLET == oi5.a.a(e68Var) ? new z71(z06Var2, ((Integer) oi5.b.a(e68Var)).intValue()) : new o47(z06Var2, String.valueOf(oi5.c.a(e68Var)).concat(". "));
            case 8:
                return new xe3(1);
            default:
                return new g21(u06Var.a, 1);
        }
    }
}
