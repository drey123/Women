package defpackage;

import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qe {
    public static final qe a = new qe();
    public static i9 b = k9.a;
    public static gz c = new gz("", "", "", null, null, "", "", "", "0", false, "");

    public static ay0 a(b8 b8Var, je5 je5Var) {
        b8Var.getClass();
        je5Var.getClass();
        int i = 0;
        return new ay0(je5Var, new ne(i, b8Var, je5Var), new oe(i, b8Var, je5Var));
    }

    public static a8 b(h8 h8Var, je5 je5Var) {
        h8Var.getClass();
        je5Var.getClass();
        List list = h8Var.d;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((j8) it.next()) instanceof b8) {
                    int i = 1;
                    return new ay0(je5Var, new ne(i, h8Var, je5Var), new oe(i, h8Var, je5Var));
                }
            }
        }
        return new f3b(h8Var, je5Var, new AdManagerAdRequest.Builder());
    }
}
