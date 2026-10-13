package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f11 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j01.d b;

    public /* synthetic */ f11(j01.d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                j01 j01Var = (j01) obj;
                List otherSupporters = j01Var.getOtherSupporters();
                List list = otherSupporters;
                if (list == null || list.isEmpty()) {
                    return j01Var;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : otherSupporters) {
                    if (!Intrinsics.areEqual(((j01.d) obj2).getId(), this.b.getId())) {
                        arrayList.add(obj2);
                    }
                }
                return j01.a(j01Var, null, null, null, arrayList, null, null, 55);
            default:
                j01 j01Var2 = (j01) obj;
                j01.d dVar = this.b;
                String id = dVar.getId();
                j01.d user = j01Var2.getUser();
                ArrayList arrayList2 = null;
                if (Intrinsics.areEqual(id, user != null ? user.getId() : null)) {
                    return j01.a(j01Var2, dVar, null, null, null, null, null, 62);
                }
                j01.d doctorOrMidwife = j01Var2.getDoctorOrMidwife();
                if (Intrinsics.areEqual(id, doctorOrMidwife != null ? doctorOrMidwife.getId() : null)) {
                    return j01.a(j01Var2, null, dVar, null, null, null, null, 61);
                }
                j01.d supportPerson = j01Var2.getSupportPerson();
                if (Intrinsics.areEqual(id, supportPerson != null ? supportPerson.getId() : null)) {
                    return j01.a(j01Var2, null, null, dVar, null, null, null, 59);
                }
                List otherSupporters2 = j01Var2.getOtherSupporters();
                if (otherSupporters2 != null) {
                    List<j01.d> list2 = otherSupporters2;
                    arrayList2 = new ArrayList(dv1.p(list2, 10));
                    for (j01.d dVar2 : list2) {
                        if (Intrinsics.areEqual(dVar2.getId(), dVar.getId())) {
                            dVar2 = dVar;
                        }
                        arrayList2.add(dVar2);
                    }
                }
                return j01.a(j01Var2, null, null, null, arrayList2, null, null, 55);
        }
    }
}
