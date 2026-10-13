package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KType;
import okhttp3.Handshake;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ jt(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                return le2.h(list.size(), "- try to upload ", " events");
            case 1:
                return "restoreCookies: " + list;
            case 2:
                return w18.h(list.size(), "loadContentInternal: dbCards - ");
            case 3:
                return w18.h(list.size(), "loadContentInternal: final cards - ");
            case 4:
                return "suggestions: " + list;
            case 5:
                return le2.h(list.size(), "\t- upload ", " records");
            case 6:
                return Handshake.Companion.get$lambda$0(list);
            case 7:
                return Handshake.Companion.handshake$lambda$2(list);
            case 8:
                return "onDailyInsightsImpression: dailyInsights=" + list;
            case 9:
                return "onStoryModuleImpression: stories=" + list;
            case 10:
                return le2.h(list.size(), "- try to upload ", " events");
            case 11:
                return le2.h(list.size(), "\tupload ", " files");
            case 12:
                return le2.h(list.size(), "\treceived ", " files");
            case 13:
                return le2.h(list.size(), "\tupload ", " images");
            case 14:
                List list2 = list;
                ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    pl8 pl8Var = ((kw1) it.next()).a;
                    arrayList.add(pl8Var != null ? pl8Var.b : null);
                }
                return "currentCommands: " + arrayList;
            case 15:
                return ((KType) list.get(0)).getClassifier();
            case 16:
                return ((KType) list.get(0)).getClassifier();
            case 17:
                return le2.h(list.size(), "handleStageImages: ", " images");
            default:
                return le2.h(list.size(), "scheduleNotifications: ", " notifications to schedule");
        }
    }
}
