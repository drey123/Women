package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eh7 extends k1 {
    public final eg3 c;

    public eh7(eg3 eg3Var, GraphqlApi.Moltres moltres) {
        super(moltres, "Polls.Graphql");
        this.c = eg3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [vf7] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3, types: [java.lang.Throwable] */
    public final vf7 x0(im3 im3Var, xf7 xf7Var) {
        ArrayList arrayList;
        ?? r21;
        List listD0;
        uf7 uf7Var;
        uf7 uf7Var2;
        long j = im3Var.a;
        List list = xf7Var.c;
        uf7 uf7Var3 = null;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(dv1.p(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((wf7) it.next()).b);
            }
        } else {
            arrayList = null;
        }
        eg3 eg3Var = this.c;
        String strW = d94.w(eg3Var, arrayList);
        if (strW == null) {
            strW = eg3Var.d();
        }
        String str = im3Var.c;
        if (str == null && (str = xf7Var.a) == null) {
            xv0.v("Missing poll question text");
            return null;
        }
        String str2 = str;
        String str3 = xf7Var.b;
        List list3 = im3Var.b;
        if (list3 != null) {
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            for (Object obj : list3) {
                int i2 = i + 1;
                if (i < 0) {
                    ?? r22 = uf7Var3;
                    e.o();
                    throw r22;
                }
                hm3 hm3Var = (hm3) obj;
                long j2 = hm3Var.a;
                String str4 = hm3Var.b;
                if (str4 == null) {
                    uf7Var2 = uf7Var3;
                    uf7Var = uf7Var2;
                } else {
                    String str5 = hm3Var.c;
                    String str6 = hm3Var.d;
                    uf7Var = uf7Var3;
                    Integer num = hm3Var.e;
                    long jIntValue = num != null ? num.intValue() : 0L;
                    Integer num2 = hm3Var.f;
                    uf7Var2 = new uf7(j2, str4, str5, str6, jIntValue, num2 != null ? num2.intValue() : i);
                }
                if (uf7Var2 != null) {
                    arrayList2.add(uf7Var2);
                }
                i = i2;
                uf7Var3 = uf7Var;
            }
            r21 = uf7Var3;
            boolean zIsEmpty = arrayList2.isEmpty();
            ?? r1 = arrayList2;
            if (zIsEmpty) {
                r1 = r21;
            }
            if (r1 != 0 && (listD0 = CollectionsKt.d0(r1, new sf5(11))) != null) {
                return new vf7(j, strW, str2, str3, listD0);
            }
        } else {
            r21 = 0;
        }
        xv0.v("Missing poll answers");
        return r21;
    }
}
