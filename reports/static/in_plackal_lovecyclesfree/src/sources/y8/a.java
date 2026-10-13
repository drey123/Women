package y8;

import android.content.Context;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static Map a(Context context) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        String strC = oc.a.c(context, "ActiveAccount", "");
        aVarA.N(context, strC);
        aVarA.a(context, strC);
        return aVarA.j(context, strC);
    }

    public static int b(Context context, Date date, List list, List list2, List list3, List list4) {
        return in.plackal.lovecyclesfree.general.a.A(context).l(date, list, list2, list3, list4);
    }
}
