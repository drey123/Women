package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q41 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ q41(long j, Set set, Set set2, Set set3) {
        this.b = j;
        this.c = set;
        this.d = set2;
        this.e = set3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.e;
        long j = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                Set set = (Set) obj2;
                Set set2 = (Set) obj;
                return vk9.c("\n                onAppCalendarTabOpened:\n                    today: " + j + "\n                    activePromotionDates: " + ((Set) obj3) + "\n                    existingViewedPromotionDates: " + set + "\n                    updatedViewedPromotionDates: " + set2 + "\n                    hasChanges: " + (!Intrinsics.areEqual(set2, set)) + "\n                ");
            default:
                StringBuilder sbU = w18.u("  - prepare checklist for userId=", (String) obj3, ", date=", (String) obj2, ", childId=");
                sbU.append(j);
                sbU.append(", stageName=");
                sbU.append((String) obj);
                return sbU.toString();
        }
    }

    public /* synthetic */ q41(String str, String str2, long j, String str3) {
        this.c = str;
        this.d = str2;
        this.b = j;
        this.e = str3;
    }
}
