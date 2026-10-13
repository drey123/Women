package defpackage;

import com.onetrust.otpublishers.headless.UI.DataModels.g;
import com.onetrust.otpublishers.headless.UI.DataModels.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv0 extends a53 {
    public final /* synthetic */ int a;

    @Override // defpackage.a53
    public final boolean areContentsTheSame(Object obj, Object obj2) {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                cxa cxaVar = (cxa) obj;
                cxa cxaVar2 = (cxa) obj2;
                List list = cxaVar.a;
                ArrayList arrayList2 = null;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (((bxa) obj3).a()) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = null;
                }
                List list2 = cxaVar2.a;
                if (list2 != null) {
                    arrayList2 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (((bxa) obj4).a()) {
                            arrayList2.add(obj4);
                        }
                    }
                }
                return Intrinsics.areEqual(arrayList, arrayList2) && cxaVar.a(cxaVar2);
            case 1:
                g gVar = (g) obj;
                g gVar2 = (g) obj2;
                return Intrinsics.areEqual(gVar.b, gVar2.b) && gVar.d == gVar2.d;
            default:
                l lVar = (l) obj;
                l lVar2 = (l) obj2;
                return Intrinsics.areEqual(lVar.b, lVar2.b) && lVar.c == lVar2.c;
        }
    }

    @Override // defpackage.a53
    public final boolean areItemsTheSame(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cxa cxaVar = (cxa) obj;
                cxa cxaVar2 = (cxa) obj2;
                return cxaVar.c() == cxaVar2.c() && Intrinsics.areEqual(cxaVar.b(), cxaVar2.b());
            case 1:
                return Intrinsics.areEqual(((g) obj).a, ((g) obj2).a);
            default:
                return Intrinsics.areEqual(((l) obj).a, ((l) obj2).a);
        }
    }
}
