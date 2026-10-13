package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class np2 extends k1 implements lp2 {
    public final eg3 c;

    public np2(eg3 eg3Var, GraphqlApi.Moltres moltres) {
        super(moltres, "DailyReads.Graphql");
        this.c = eg3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zn2 x0(r70 r70Var, final yn2 yn2Var, Double d, Integer num) {
        ArrayList arrayList;
        j80 j80Var;
        yn2Var.getClass();
        final db2 db2VarK = d94.k(r70Var);
        if (db2VarK == null) {
            iy0.i("DailyReads.Graphql", new es0(yn2Var, 26));
            return null;
        }
        List list = db2VarK.e;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(dv1.p(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((cb2) it.next()).b);
            }
        } else {
            arrayList = null;
        }
        String strW = d94.w(this.c, arrayList);
        Object[] objArr = 0;
        if (strW == null || strW.length() == 0) {
            final Object[] objArr2 = objArr == true ? 1 : 0;
            iy0.i("DailyReads.Graphql", new Function0() { // from class: mp2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i = objArr2;
                    db2 db2Var = db2VarK;
                    yn2 yn2Var2 = yn2Var;
                    switch (i) {
                        case 0:
                            return yn2Var2 + ": cannot parse artifact url for artifact: " + db2Var.a + ", urlMappings: " + db2Var.e;
                        default:
                            return yn2Var2 + ": Cannot parse artifact title for artifact: " + db2Var.a;
                    }
                }
            });
            return null;
        }
        String str = db2VarK.b;
        if (str == null || str.length() == 0) {
            final int i = 1;
            iy0.i("DailyReads.Graphql", new Function0() { // from class: mp2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = i;
                    db2 db2Var = db2VarK;
                    yn2 yn2Var2 = yn2Var;
                    switch (i2) {
                        case 0:
                            return yn2Var2 + ": cannot parse artifact url for artifact: " + db2Var.a + ", urlMappings: " + db2Var.e;
                        default:
                            return yn2Var2 + ": Cannot parse artifact title for artifact: " + db2Var.a;
                    }
                }
            });
            return null;
        }
        long j = db2VarK.a;
        if (r70Var.b != null) {
            j80Var = j80.Article;
        } else {
            j80Var = r70Var.h != null ? j80.SlideShow : j80.Unknown;
        }
        String rawValue = db2VarK.g.getRawValue();
        String str2 = db2VarK.c;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = db2VarK.d;
        if (str3 == null) {
            str3 = "";
        }
        Boolean bool = db2VarK.f;
        return new zn2(0L, yn2Var, j, j80Var, rawValue, strW, str2, str, str3, 0, bool != null ? bool.booleanValue() : false, d, num);
    }

    public final Object y0(uo2 uo2Var, SuspendLambda suspendLambda) {
        return k1.f0(this, new zr3(uo2Var.b(), fu3.C("daily-reads-", uo2Var.b())), new ns(this, uo2Var, null, 4), suspendLambda);
    }
}
