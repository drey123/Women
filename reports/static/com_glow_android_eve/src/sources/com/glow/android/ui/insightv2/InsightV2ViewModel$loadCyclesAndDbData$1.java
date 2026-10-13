package com.glow.android.ui.insightv2;

import androidx.lifecycle.MediatorLiveData;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.insightv2.card.StressCard;
import com.glow.android.ui.widget.calendarview.CalendarUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.insightv2.InsightV2ViewModel$loadCyclesAndDbData$1", f = "InsightV2ViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class InsightV2ViewModel$loadCyclesAndDbData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightV2ViewModel f13354b;
    public final /* synthetic */ List<CycleSummary> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2ViewModel$loadCyclesAndDbData$1(InsightV2ViewModel insightV2ViewModel, List<CycleSummary> list, Continuation<? super InsightV2ViewModel$loadCyclesAndDbData$1> continuation) {
        super(2, continuation);
        this.f13354b = insightV2ViewModel;
        this.c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InsightV2ViewModel$loadCyclesAndDbData$1(this.f13354b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InsightV2ViewModel$loadCyclesAndDbData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        InsightV2ViewModel insightV2ViewModel = this.f13354b;
        MediatorLiveData<InsightV2ViewModel.CycleAndDB> mediatorLiveData = insightV2ViewModel.f13345q;
        List<CycleSummary> list = this.c;
        synchronized (mediatorLiveData) {
            try {
                if (list.isEmpty()) {
                    insightV2ViewModel.m = false;
                    insightV2ViewModel.f13345q.postValue(null);
                } else {
                    CycleSummary cycleSummary = list.get(0);
                    DailyLogDao dailyLogDao = insightV2ViewModel.c;
                    long jO = insightV2ViewModel.o();
                    String string = cycleSummary.getPb().toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    String string2 = cycleSummary.getCe().toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    ArrayList arrayListE = dailyLogDao.e(jO, string, string2);
                    int size = list.size();
                    if (7 <= size) {
                        size = 7;
                    }
                    List<CycleSummary> listSubList = list.subList(1, size);
                    List<CycleSummary> list2 = listSubList;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                    for (CycleSummary cycleSummary2 : list2) {
                        DailyLogDao dailyLogDao2 = insightV2ViewModel.c;
                        long jO2 = insightV2ViewModel.o();
                        String string3 = cycleSummary2.getPb().toString();
                        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                        String string4 = cycleSummary2.getCe().toString();
                        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                        arrayList.add(dailyLogDao2.e(jO2, string3, string4));
                    }
                    CalendarUtils.a.getClass();
                    Calendar calendar = CalendarUtils.c();
                    Intrinsics.checkNotNullParameter(calendar, "calendar");
                    int i = calendar.get(1);
                    int iD = CalendarUtils.d(calendar);
                    List listListOf = CollectionsKt.listOf((Object[]) new StressCard.TimeDate[]{new StressCard.TimeDate(CalendarUtils.b(i, iD, 5), CalendarUtils.a(iD, 5)), new StressCard.TimeDate(CalendarUtils.b(i, iD, 4), CalendarUtils.a(iD, 4)), new StressCard.TimeDate(CalendarUtils.b(i, iD, 3), CalendarUtils.a(iD, 3)), new StressCard.TimeDate(CalendarUtils.b(i, iD, 2), CalendarUtils.a(iD, 2)), new StressCard.TimeDate(CalendarUtils.b(i, iD, 1), CalendarUtils.a(iD, 1)), new StressCard.TimeDate(CalendarUtils.b(i, iD, 0), CalendarUtils.a(iD, 0))});
                    insightV2ViewModel.f13339B.clear();
                    insightV2ViewModel.f13339B.addAll(listListOf);
                    ArrayList<StressCard.TimeDate> arrayList2 = insightV2ViewModel.f13339B;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                    for (StressCard.TimeDate timeDate : arrayList2) {
                        DailyLogDao dailyLogDao3 = insightV2ViewModel.c;
                        long jO3 = insightV2ViewModel.o();
                        String string5 = timeDate.c.toString();
                        Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                        String string6 = timeDate.d.toString();
                        Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
                        arrayList3.add(dailyLogDao3.e(jO3, string5, string6));
                    }
                    insightV2ViewModel.f13345q.postValue(new InsightV2ViewModel.CycleAndDB(cycleSummary, arrayListE, listSubList, arrayList, arrayList3));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Unit.a;
    }
}
