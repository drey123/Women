package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l02 {
    public final oq6 a;
    public final xqa b;
    public final cf2 c;
    public final fq9 d;
    public final List e;
    public final h13 f;
    public final boolean g;
    public s6 h;
    public final fqa i;

    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    public l02(oq6 oq6Var, xqa xqaVar, cf2 cf2Var) {
        List arrayList;
        h13 h13VarG;
        udb zpaVar;
        udb zpaVar2;
        String lowerCase;
        nqa nqaVar;
        iqa iqaVar;
        oq6Var.getClass();
        this.a = oq6Var;
        this.b = xqaVar;
        this.c = cf2Var;
        this.d = LazyKt__LazyJVMKt.a(g02.h);
        bqa bqaVar = xqaVar.b;
        if (bqaVar == null || (nqaVar = bqaVar.a) == null || (iqaVar = nqaVar.d) == null) {
            arrayList = EmptyList.a;
        } else {
            ArrayList arrayList2 = iqaVar.a;
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                gqa gqaVar = ((hqa) it.next()).b;
                hv1.t(arrayList, gqaVar != null ? gqaVar.a : EmptyList.a);
            }
        }
        int i = this.a.i();
        int iC = this.a.c();
        List list = o02.a;
        arrayList.getClass();
        float f = i / iC;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (o02.a((fqa) obj) != 5) {
                arrayList3.add(obj);
            }
        }
        n02 n02Var = new n02(f, i, iC);
        boolean z = true;
        List listD0 = CollectionsKt.d0(arrayList3, new es(n02Var, 1));
        this.e = listD0;
        fqa fqaVar = this.i;
        Object obj2 = null;
        if (fqaVar != null) {
            String str = fqaVar.f;
            String str2 = fqaVar.g;
            sqa sqaVar = fqaVar.e;
            String str3 = sqaVar != null ? sqaVar.a : null;
            if (str3 == null || str3.length() == 0) {
                zpaVar2 = (str2 == null || str2.length() == 0) ? (str == null || str.length() == 0) ? null : new zpa(str) : new ypa(str2);
            } else {
                sqaVar.getClass();
                zpaVar2 = new aqa(sqaVar.a, sqaVar.b);
            }
            aqa aqaVar = zpaVar2 instanceof aqa ? (aqa) zpaVar2 : null;
            if (aqaVar != null) {
                List list2 = o02.a;
                String strB = o02.b(aqaVar);
                if (strB != null) {
                    lowerCase = strB.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                if (CollectionsKt.I(list2, lowerCase)) {
                    cf2 cf2Var2 = this.c;
                    e03 e03Var = q63.a;
                    h13VarG = s91.g(cf2Var2, bz2.c, null, new h02(this, aqaVar, null), 2);
                } else {
                    h13VarG = null;
                }
            } else {
                h13VarG = null;
            }
        } else {
            h13VarG = null;
        }
        this.f = h13VarG;
        List list3 = listD0;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (!Intrinsics.areEqual(((fqa) it2.next()).a, "nimbus-injected")) {
                    z = false;
                    break;
                }
            }
        }
        this.g = z;
        for (Object obj3 : this.e) {
            fqa fqaVar2 = (fqa) obj3;
            sqa sqaVar2 = fqaVar2.e;
            String str4 = fqaVar2.f;
            String str5 = fqaVar2.g;
            String str6 = sqaVar2 != null ? sqaVar2.a : null;
            if (str6 == null || str6.length() == 0) {
                zpaVar = (str5 == null || str5.length() == 0) ? (str4 == null || str4.length() == 0) ? null : new zpa(str4) : new ypa(str5);
            } else {
                sqaVar2.getClass();
                zpaVar = new aqa(sqaVar2.a, sqaVar2.b);
            }
            if (zpaVar instanceof aqa) {
                obj2 = obj3;
                break;
            }
        }
        this.i = (fqa) obj2;
    }
}
