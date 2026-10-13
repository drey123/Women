package com.glow.android.ui.homeredesign;

import androidx.lifecycle.MutableLiveData;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.editor.BasePeriodMonthDayAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: HomeTopCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeTopCardViewModel$loadOneWeekLogs$1", f = "HomeTopCardViewModel.kt", l = {148, 152, 155, 158}, m = "invokeSuspend")
@SourceDebugExtension
public final class HomeTopCardViewModel$loadOneWeekLogs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13208b;
    public List c;
    public List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ HomeTopCardViewModel f13210f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeTopCardViewModel$loadOneWeekLogs$1(HomeTopCardViewModel homeTopCardViewModel, Continuation<? super HomeTopCardViewModel$loadOneWeekLogs$1> continuation) {
        super(2, continuation);
        this.f13210f = homeTopCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeTopCardViewModel$loadOneWeekLogs$1(this.f13210f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeTopCardViewModel$loadOneWeekLogs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f9  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        UserPrefs userPrefsA;
        UserPrefs userPrefs;
        List list;
        List list2;
        Object objF;
        List listEmptyList;
        List list3;
        List list4;
        Object objF2;
        List list5;
        List list6;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13209e;
        HomeTopCardViewModel homeTopCardViewModel = this.f13210f;
        if (i != 0) {
            if (i == 1) {
                userPrefs = (UserPrefs) this.f13208b;
                ResultKt.a(obj);
            } else if (i == 2) {
                list = (List) this.f13208b;
                ResultKt.a(obj);
                list2 = (List) obj;
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                HomeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1 homeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1 = new HomeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1(homeTopCardViewModel, null);
                this.f13208b = list;
                this.c = list2;
                this.f13209e = 3;
                objF = BuildersKt.f(defaultIoScheduler, homeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list7 = list;
                listEmptyList = list2;
                obj = objF;
                list3 = list7;
                list4 = (List) obj;
                DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1 homeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1 = new HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1(homeTopCardViewModel, null);
                this.f13208b = list3;
                this.c = listEmptyList;
                this.d = list4;
                this.f13209e = 4;
                objF2 = BuildersKt.f(defaultIoScheduler2, homeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1, this);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list5 = list4;
                obj = objF2;
                list6 = list3;
            } else if (i == 3) {
                listEmptyList = this.c;
                list3 = (List) this.f13208b;
                ResultKt.a(obj);
                list4 = (List) obj;
                DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
                HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1 homeTopCardViewModel$loadOneWeekLogs$1$hptLogs$2 = new HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1(homeTopCardViewModel, null);
                this.f13208b = list3;
                this.c = listEmptyList;
                this.d = list4;
                this.f13209e = 4;
                objF2 = BuildersKt.f(defaultIoScheduler3, homeTopCardViewModel$loadOneWeekLogs$1$hptLogs$2, this);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list5 = list4;
                obj = objF2;
                list6 = list3;
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list5 = this.d;
                listEmptyList = this.c;
                list6 = (List) this.f13208b;
                ResultKt.a(obj);
            }
            List list8 = (List) obj;
            MutableLiveData<Pair<PeriodManager.PeriodRelatedData, BasePeriodMonthDayAdapter.DailyLogData>> mutableLiveData = homeTopCardViewModel.f13207q;
            PeriodManager.PeriodRelatedData periodRelatedData = homeTopCardViewModel.s;
            Intrinsics.checkNotNull(periodRelatedData);
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            mutableLiveData.postValue(TuplesKt.to(periodRelatedData, new BasePeriodMonthDayAdapter.DailyLogData(list6, listEmptyList, list5, list8)));
            return Unit.a;
        }
        ResultKt.a(obj);
        if (homeTopCardViewModel.h.U()) {
            userPrefsA = homeTopCardViewModel.h;
        } else {
            PartnerPrefs.g.getClass();
            userPrefsA = PartnerPrefs.Companion.a(homeTopCardViewModel.a);
        }
        userPrefs = userPrefsA;
        DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
        HomeTopCardViewModel$loadOneWeekLogs$1$dailyLogData$1 homeTopCardViewModel$loadOneWeekLogs$1$dailyLogData$1 = new HomeTopCardViewModel$loadOneWeekLogs$1$dailyLogData$1(homeTopCardViewModel, userPrefs, null);
        this.f13208b = userPrefs;
        this.f13209e = 1;
        obj = BuildersKt.f(defaultIoScheduler4, homeTopCardViewModel$loadOneWeekLogs$1$dailyLogData$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = ((Iterable) obj).iterator();
        while (it2.hasNext()) {
            DailyLog dailyLogFilterByUserType = DailyLog.INSTANCE.filterByUserType((DailyLog) it2.next(), userPrefs);
            if (dailyLogFilterByUserType != null) {
                arrayList.add(dailyLogFilterByUserType);
            }
        }
        DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
        HomeTopCardViewModel$loadOneWeekLogs$1$userFlogs$1 homeTopCardViewModel$loadOneWeekLogs$1$userFlogs$1 = new HomeTopCardViewModel$loadOneWeekLogs$1$userFlogs$1(homeTopCardViewModel, userPrefs, null);
        this.f13208b = arrayList;
        this.f13209e = 2;
        obj = BuildersKt.f(defaultIoScheduler5, homeTopCardViewModel$loadOneWeekLogs$1$userFlogs$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        list = arrayList;
        list2 = (List) obj;
        DefaultIoScheduler defaultIoScheduler6 = Dispatchers.c;
        HomeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1 homeTopCardViewModel$loadOneWeekLogs$1$opkLogs$2 = new HomeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1(homeTopCardViewModel, null);
        this.f13208b = list;
        this.c = list2;
        this.f13209e = 3;
        objF = BuildersKt.f(defaultIoScheduler6, homeTopCardViewModel$loadOneWeekLogs$1$opkLogs$2, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        List list9 = list;
        listEmptyList = list2;
        obj = objF;
        list3 = list9;
        list4 = (List) obj;
        DefaultIoScheduler defaultIoScheduler7 = Dispatchers.c;
        HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1 homeTopCardViewModel$loadOneWeekLogs$1$hptLogs$3 = new HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1(homeTopCardViewModel, null);
        this.f13208b = list3;
        this.c = listEmptyList;
        this.d = list4;
        this.f13209e = 4;
        objF2 = BuildersKt.f(defaultIoScheduler7, homeTopCardViewModel$loadOneWeekLogs$1$hptLogs$3, this);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        list5 = list4;
        obj = objF2;
        list6 = list3;
        List list10 = (List) obj;
        MutableLiveData<Pair<PeriodManager.PeriodRelatedData, BasePeriodMonthDayAdapter.DailyLogData>> mutableLiveData2 = homeTopCardViewModel.f13207q;
        PeriodManager.PeriodRelatedData periodRelatedData2 = homeTopCardViewModel.s;
        Intrinsics.checkNotNull(periodRelatedData2);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        mutableLiveData2.postValue(TuplesKt.to(periodRelatedData2, new BasePeriodMonthDayAdapter.DailyLogData(list6, listEmptyList, list5, list10)));
        return Unit.a;
    }
}
