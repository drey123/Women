package a9;

import android.content.Context;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f87a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f88b;

    public g(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f87a = context;
        this.f88b = kotlin.collections.k.l();
    }

    public final List a(Date date, UserData userData) {
        String strC = oc.a.c(this.f87a, "ActiveAccount", "");
        PregnancyData pregnancyDataE = userData != null ? userData.e() : null;
        if (pregnancyDataE != null && mc.m.m(date, pregnancyDataE)) {
            List listA = new ja.a().A(this.f87a, strC, pregnancyDataE.j());
            kotlin.jvm.internal.k.d(listA, "getBirthDataBasedOnPregnancyID(...)");
            this.f88b = listA;
        }
        return this.f88b;
    }
}
