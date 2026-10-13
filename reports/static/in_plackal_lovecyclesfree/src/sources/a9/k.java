package a9;

import android.content.Context;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f92a;

    public k(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f92a = context;
    }

    public final UserData a(Date date) {
        if (date == null) {
            return null;
        }
        try {
            in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(this.f92a);
            kotlin.jvm.internal.k.d(aVarA, "getSingletonObject(...)");
            UserData userData = new UserData();
            Map mapJ = aVarA.j(this.f92a, oc.a.c(this.f92a, "ActiveAccount", ""));
            kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
            Object obj = mapJ.get("StartDate");
            kotlin.jvm.internal.k.b(obj);
            List list = (List) obj;
            Object obj2 = mapJ.get("EndDate");
            kotlin.jvm.internal.k.b(obj2);
            List list2 = (List) obj2;
            userData.m(mapJ);
            userData.s(list);
            userData.k(list2);
            List listA = mc.m.a(this.f92a);
            kotlin.jvm.internal.k.d(listA, "getAllPregnancyData(...)");
            List listL = mc.m.l(listA);
            userData.p(listA);
            userData.q(listL);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(6, 1);
            userData.n(aVarA.l(calendar.getTime(), list, list2, listA, listL));
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date);
            calendar2.add(6, -1);
            userData.r(aVarA.l(calendar2.getTime(), list, list2, listA, listL));
            userData.j(aVarA.l(date, list, list2, listA, listL));
            userData.o(mc.m.f(date.getTime(), listA));
            userData.l(mc.m.e(this.f92a));
            return userData;
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
