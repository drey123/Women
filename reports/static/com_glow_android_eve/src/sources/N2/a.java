package N2;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.utils.CycleSummaryUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f732b;

    public /* synthetic */ a(int i) {
        this.f732b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z2;
        UserFlogData userFlogData;
        UserFlogData userFlogData2;
        UserFlogData userFlogData3;
        Object next = null;
        switch (this.f732b) {
            case 0:
                CycleSummary _cycle = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle, "_cycle");
                return Integer.valueOf(_cycle.getPbIndex());
            case 1:
                CycleSummary _cycle2 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle2, "_cycle");
                return Integer.valueOf(_cycle2.getPbIndex());
            case 2:
                CycleSummary _cycle3 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle3, "_cycle");
                return Integer.valueOf(_cycle3.getPeIndex());
            case 3:
                CycleSummary _cycle4 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle4, "_cycle");
                return Integer.valueOf(_cycle4.getFbIndex());
            case 4:
                CycleSummary _cycle5 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle5, "_cycle");
                return Integer.valueOf(Math.min(_cycle5.getFeIndex(), _cycle5.getOvIndex() + 1));
            case 5:
                CycleSummary _cycle6 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle6, "_cycle");
                return Integer.valueOf(_cycle6.getPbIndex() - 7);
            case 6:
                CycleSummary _cycle7 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle7, "_cycle");
                return Integer.valueOf(_cycle7.getPbIndex());
            case 7:
                CycleSummary _cycle8 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle8, "_cycle");
                return Integer.valueOf(_cycle8.getPeIndex());
            case 8:
                CycleSummary _cycle9 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle9, "_cycle");
                return Integer.valueOf(_cycle9.getFbIndex());
            case 9:
                CycleSummary _cycle10 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle10, "_cycle");
                return Integer.valueOf(Math.min(_cycle10.getFeIndex(), _cycle10.getOvIndex() + 1));
            case 10:
                CycleSummary _cycle11 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle11, "_cycle");
                return Integer.valueOf(_cycle11.getFbIndex());
            case 11:
                CycleSummary _cycle12 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle12, "_cycle");
                return Integer.valueOf(Math.min(_cycle12.getFeIndex(), _cycle12.getOvIndex() + 1));
            case 12:
                CycleSummary _cycle13 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle13, "_cycle");
                return Integer.valueOf(_cycle13.getFbIndex());
            case 13:
                CycleSummary _cycle14 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle14, "_cycle");
                return Integer.valueOf(_cycle14.getFeIndex());
            case 14:
                AnimatedContentTransitionScope AnimatedContent = (AnimatedContentTransitionScope) obj;
                Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                return AnimatedContentKt.with(EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null), 0.0f, 2, null));
            case 15:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 16:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 17:
                DailyLog it2 = (DailyLog) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return new Pair(0, "");
            case 18:
                DailyLog it3 = (DailyLog) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return Boolean.FALSE;
            case 19:
                Intrinsics.checkNotNullParameter((List) obj, "<unused var>");
                return Boolean.FALSE;
            case 20:
                List flogs = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs, "flogs");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : flogs) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj2).a.getLogType(), LogConstants.Log.h.f())) {
                        arrayList.add(obj2);
                    }
                }
                return Boolean.valueOf(!arrayList.isEmpty());
            case 21:
                List flogs2 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs2, "flogs");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : flogs2) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj3).a.getLogType(), LogConstants.Log.h.f())) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 22:
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter((List) obj, "<unused var>");
                return Boolean.FALSE;
            case 23:
                List flogs3 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList4 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs3, "flogs");
                return flogs3;
            case 24:
                List flogs4 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList5 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs4, "flogs");
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : flogs4) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj4).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList3.add(obj4);
                    }
                }
                Iterator it4 = arrayList3.iterator();
                if (it4.hasNext()) {
                    next = it4.next();
                    if (it4.hasNext()) {
                        UserFlogData userFlogData4 = ((UserFlogCompleteData) next).c;
                        long timeCreated = userFlogData4 != null ? userFlogData4.getTimeCreated() : 0L;
                        do {
                            Object next2 = it4.next();
                            UserFlogData userFlogData5 = ((UserFlogCompleteData) next2).c;
                            long timeCreated2 = userFlogData5 != null ? userFlogData5.getTimeCreated() : 0L;
                            if (timeCreated < timeCreated2) {
                                next = next2;
                                timeCreated = timeCreated2;
                            }
                        } while (it4.hasNext());
                    }
                }
                UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) next;
                z2 = (userFlogCompleteData == null || (userFlogData = userFlogCompleteData.c) == null || userFlogData.getValInt() != 1) ? false : true;
                Timber.a.b(androidx.core.content.a.s("BIRTH_CONTROL_PILL_TAKEN pass : ", z2), new Object[0]);
                return Boolean.valueOf(z2);
            case 25:
                List flogs5 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList6 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs5, "flogs");
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : flogs5) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj5).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList4.add(obj5);
                    }
                }
                return arrayList4;
            case 26:
                List flogs6 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList7 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs6, "flogs");
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : flogs6) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj6).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList5.add(obj6);
                    }
                }
                Iterator it5 = arrayList5.iterator();
                if (it5.hasNext()) {
                    next = it5.next();
                    if (it5.hasNext()) {
                        UserFlogData userFlogData6 = ((UserFlogCompleteData) next).c;
                        long timeCreated3 = userFlogData6 != null ? userFlogData6.getTimeCreated() : 0L;
                        do {
                            Object next3 = it5.next();
                            UserFlogData userFlogData7 = ((UserFlogCompleteData) next3).c;
                            long timeCreated4 = userFlogData7 != null ? userFlogData7.getTimeCreated() : 0L;
                            if (timeCreated3 < timeCreated4) {
                                next = next3;
                                timeCreated3 = timeCreated4;
                            }
                        } while (it5.hasNext());
                    }
                }
                UserFlogCompleteData userFlogCompleteData2 = (UserFlogCompleteData) next;
                z2 = (userFlogCompleteData2 == null || (userFlogData2 = userFlogCompleteData2.c) == null || userFlogData2.getValInt() != 2) ? false : true;
                Timber.a.b(androidx.core.content.a.s("BIRTH_CONTROL_PILL_LATE pass : ", z2), new Object[0]);
                return Boolean.valueOf(z2);
            case 27:
                List flogs7 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList8 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs7, "flogs");
                ArrayList arrayList6 = new ArrayList();
                for (Object obj7 : flogs7) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj7).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList6.add(obj7);
                    }
                }
                return arrayList6;
            case 28:
                List flogs8 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList9 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs8, "flogs");
                ArrayList arrayList7 = new ArrayList();
                for (Object obj8 : flogs8) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj8).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList7.add(obj8);
                    }
                }
                Iterator it6 = arrayList7.iterator();
                if (it6.hasNext()) {
                    next = it6.next();
                    if (it6.hasNext()) {
                        UserFlogData userFlogData8 = ((UserFlogCompleteData) next).c;
                        long timeCreated5 = userFlogData8 != null ? userFlogData8.getTimeCreated() : 0L;
                        do {
                            Object next4 = it6.next();
                            UserFlogData userFlogData9 = ((UserFlogCompleteData) next4).c;
                            long timeCreated6 = userFlogData9 != null ? userFlogData9.getTimeCreated() : 0L;
                            if (timeCreated5 < timeCreated6) {
                                next = next4;
                                timeCreated5 = timeCreated6;
                            }
                        } while (it6.hasNext());
                    }
                }
                UserFlogCompleteData userFlogCompleteData3 = (UserFlogCompleteData) next;
                z2 = (userFlogCompleteData3 == null || (userFlogData3 = userFlogCompleteData3.c) == null || userFlogData3.getValInt() != 3) ? false : true;
                Timber.a.b(androidx.core.content.a.s("BIRTH_CONTROL_PILL_MISSED pass : ", z2), new Object[0]);
                return Boolean.valueOf(z2);
            default:
                List flogs9 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList10 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs9, "flogs");
                ArrayList arrayList8 = new ArrayList();
                for (Object obj9 : flogs9) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj9).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList8.add(obj9);
                    }
                }
                return arrayList8;
        }
    }
}
