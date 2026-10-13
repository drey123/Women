package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dz1 implements is0 {
    public final Context a;
    public final py0 b;
    public final lv1 c;
    public final fb9 d;
    public final fb9 e;
    public final jq f;
    public final ArrayList g;

    public dz1(PregBabyApplication pregBabyApplication, lu2 lu2Var, py0 py0Var, lv1 lv1Var, lq7 lq7Var) {
        pregBabyApplication.getClass();
        lu2Var.getClass();
        py0Var.getClass();
        lv1Var.getClass();
        lq7Var.getClass();
        this.a = pregBabyApplication;
        this.b = py0Var;
        this.c = lv1Var;
        fb9 fb9VarC = ny8.c();
        this.d = fb9VarC;
        fb9 fb9VarA = f94.a(iy1.BirthClub);
        this.e = fb9VarA;
        ty7 ty7Var = lq7Var.g;
        Continuation continuation = null;
        int i = 0;
        int i2 = 2;
        kn2 kn2Var = new kn2(ar2.S(fb9VarC, fb9VarA, ty7Var, new sy1(this, continuation, i)), i2, new hq(19, ty7Var, this), new ie(this, continuation, 6));
        int i3 = nz3.a;
        this.f = new jq(ar2.h0(new kp0(kn2Var, i2)), 12);
        ArrayList arrayList = new ArrayList(5);
        while (i < 5) {
            arrayList.add(new bj7(String.valueOf(i), "", w18.h(i, "Fake post "), "This is a fake post for testing purposes.", EmptyList.a, null, new sb0(w18.h(i, "Fake Author "), null), System.currentTimeMillis(), 0, null));
            i++;
        }
        this.g = arrayList;
    }

    public static final p13 c(dz1 dz1Var, p13 p13Var, py1 py1Var) {
        if (p13Var instanceof k13) {
            return new k13();
        }
        if (p13Var instanceof l13) {
            return new l13(null);
        }
        if (p13Var instanceof j13) {
            return ng1.p((j13) p13Var);
        }
        if (p13Var instanceof n13) {
            qk7 qk7Var = (qk7) ((n13) p13Var).a;
            return new n13(new qy1(CollectionsKt.e0(dz1Var.d(qk7Var.b), 5), qk7Var.a, py1Var));
        }
        rw3.o();
        return null;
    }

    @Override // defpackage.is0
    public final ey3 a() {
        return this.f;
    }

    public final List d(List list) {
        List list2 = (List) this.b.M0.getA();
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String lowerCase = ((bj7) obj).c.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!StringsKt.D(lowerCase, (String) it.next(), false));
            }
            arrayList.add(obj);
        }
        return arrayList;
    }
}
