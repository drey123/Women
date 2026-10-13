package com.glow.android.kaylee.ui.dailydata.v2;

import android.database.DatabaseUtils;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserFlogsDataValueCopy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell;
import com.glow.android.kaylee.ui.medication.MedicationTracker;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$loadDailyData$1", f = "DailyLogViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class DailyLogViewModel$loadDailyData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyLogViewModel f6479b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$loadDailyData$1(DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, Continuation<? super DailyLogViewModel$loadDailyData$1> continuation) {
        super(2, continuation);
        this.f6479b = dailyLogViewModel;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogViewModel$loadDailyData$1(this.f6479b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogViewModel$loadDailyData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UserManager userManager;
        DailyData dailyDataL;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogViewModel dailyLogViewModel = this.f6479b;
        DbModel dbModelM = dailyLogViewModel.m();
        dbModelM.getClass();
        SimpleDate date = this.c;
        Intrinsics.checkNotNullParameter(date, "date");
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(dbModelM.y(), "note", DbModel.t(date), null);
        ArrayList<DailyData> arrayListJ = dailyLogViewModel.m().j(date);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListJ));
        for (DailyData dailyData : arrayListJ) {
            arrayList.add(TuplesKt.to(DdConfMgr.b(dailyData.getDataKey()), dailyData));
        }
        Map map = MapsKt.toMap(arrayList);
        ArrayList<Pair> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Pair) obj2).getFirst() == DdConfMgr.DataKey.f6302f) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        for (Pair pair : arrayList2) {
            arrayList3.add(new MedicationTracker.Medication(((DailyData) pair.getSecond()).getDataKey(), ((DailyData) pair.getSecond()).getValInt()));
        }
        UserManager userManager2 = dailyLogViewModel.g;
        if (userManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager2 = null;
        }
        PregnancyStatusManager pregnancyStatusManager = dailyLogViewModel.c;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        List<DdConfMgr.DataKey> listC = DdConfMgr.c(date, userManager2, pregnancyStatusManager);
        MutableLiveData<List<CellData>> mutableLiveData = dailyLogViewModel.o;
        Intrinsics.checkNotNull(listC);
        List<DdConfMgr.DataKey> list = listC;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list));
        for (DdConfMgr.DataKey dataKey : list) {
            Intrinsics.checkNotNull(dataKey);
            ArrayList arrayListK = DailyLogViewModel.k(dailyLogViewModel, date, dataKey);
            int iOrdinal = dataKey.ordinal();
            if (iOrdinal == 32 || iOrdinal == 33) {
                dailyDataL = (DailyData) map.get(DdConfMgr.DataKey.f6284J);
                if (dailyDataL == null && (dailyDataL = (DailyData) map.get(DdConfMgr.DataKey.I)) == null) {
                    String strK = dataKey.k();
                    Intrinsics.checkNotNullExpressionValue(strK, "getNameString(...)");
                    dailyDataL = DailyLogViewModel.l(dailyLogViewModel, strK, date);
                }
            } else if (iOrdinal == 58) {
                String strK2 = dataKey.k();
                Intrinsics.checkNotNullExpressionValue(strK2, "getNameString(...)");
                dailyDataL = DailyLogViewModel.l(dailyLogViewModel, strK2, date);
                Gson gson = new Gson();
                MedicationCell.i.getClass();
                dailyDataL.setValStr(gson.l(MedicationCell.Companion.a(dailyLogViewModel.k, arrayList3)));
            } else if (iOrdinal != 59) {
                switch (iOrdinal) {
                    case 44:
                    case 45:
                    case 46:
                        dailyDataL = (DailyData) map.get(DdConfMgr.DataKey.f6298W);
                        if (dailyDataL == null && (dailyDataL = (DailyData) map.get(DdConfMgr.DataKey.f6297V)) == null && (dailyDataL = (DailyData) map.get(DdConfMgr.DataKey.U)) == null) {
                            String strK3 = dataKey.k();
                            Intrinsics.checkNotNullExpressionValue(strK3, "getNameString(...)");
                            dailyDataL = DailyLogViewModel.l(dailyLogViewModel, strK3, date);
                        }
                        break;
                    default:
                        dailyDataL = (DailyData) map.get(dataKey);
                        if (dailyDataL == null) {
                            String strK4 = dataKey.k();
                            Intrinsics.checkNotNullExpressionValue(strK4, "getNameString(...)");
                            dailyDataL = DailyLogViewModel.l(dailyLogViewModel, strK4, date);
                        }
                        break;
                }
            } else {
                String strK5 = dataKey.k();
                Intrinsics.checkNotNullExpressionValue(strK5, "getNameString(...)");
                dailyDataL = DailyLogViewModel.l(dailyLogViewModel, strK5, date);
                dailyDataL.setValInt((int) jQueryNumEntries);
            }
            arrayList4.add(new CellData(dataKey, new DailyDataAndFlog(date, dailyDataL, arrayListK), new DailyDataAndFlogValueCopy(new DailyData.DailyDataValueCopy(dailyDataL), new UserFlogsDataValueCopy(arrayListK))));
            jQueryNumEntries = jQueryNumEntries;
        }
        mutableLiveData.postValue(arrayList4);
        UserManager userManager3 = dailyLogViewModel.g;
        if (userManager3 != null) {
            userManager = userManager3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        Pregnancy.Status statusI = userManager.i(date);
        Iterable iterableEmptyList = statusI == Pregnancy.Status.PREGNANCY ? DdConfMgr.d : (statusI == Pregnancy.Status.BORN || statusI == Pregnancy.Status.MISCARRIAGE) ? DdConfMgr.f6269e : CollectionsKt.emptyList();
        MutableLiveData<List<CellData>> mutableLiveData2 = dailyLogViewModel.f6472q;
        List listListOf = CollectionsKt.listOf(new CellData(DdConfMgr.DataKey.f6305t, new DailyDataAndFlog(date, DailyLogViewModel.l(dailyLogViewModel, "", date), CollectionsKt.emptyList()), new DailyDataAndFlogValueCopy(new DailyData.DailyDataValueCopy(DailyLogViewModel.l(dailyLogViewModel, "", date)), new UserFlogsDataValueCopy((List<UserFlogCompleteData>) CollectionsKt.emptyList()))));
        Intrinsics.checkNotNull(iterableEmptyList);
        Iterable<DdConfMgr.DataKey> iterable = iterableEmptyList;
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(iterable));
        for (DdConfMgr.DataKey dataKey2 : iterable) {
            Intrinsics.checkNotNull(dataKey2);
            ArrayList arrayListK2 = DailyLogViewModel.k(dailyLogViewModel, date, dataKey2);
            DailyData dailyDataL2 = (DailyData) map.get(dataKey2);
            if (dailyDataL2 == null) {
                String strK6 = dataKey2.k();
                Intrinsics.checkNotNullExpressionValue(strK6, "getNameString(...)");
                dailyDataL2 = DailyLogViewModel.l(dailyLogViewModel, strK6, date);
            }
            arrayList5.add(new CellData(dataKey2, new DailyDataAndFlog(date, dailyDataL2, arrayListK2), new DailyDataAndFlogValueCopy(new DailyData.DailyDataValueCopy(dailyDataL2), new UserFlogsDataValueCopy(arrayListK2))));
        }
        mutableLiveData2.postValue(CollectionsKt.plus((Collection) listListOf, (Iterable) arrayList5));
        return Unit.a;
    }
}
