package com.glow.android.kaylee.ui.dailydata.v2;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.model.UserFlogsDataValueCopy;
import com.glow.android.kaylee.popup.PopupManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.cells.MedicationCell;
import com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel;
import com.glow.android.kaylee.ui.medication.MedicationTracker;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
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
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$saveChanges$2", f = "DailyLogViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class DailyLogViewModel$saveChanges$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> f6486b;
    public final /* synthetic */ DailyLogViewModel c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$saveChanges$2(Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> map, DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, Continuation<? super DailyLogViewModel$saveChanges$2> continuation) {
        super(2, continuation);
        this.f6486b = map;
        this.c = dailyLogViewModel;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogViewModel$saveChanges$2(this.f6486b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogViewModel$saveChanges$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> map = this.f6486b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Iterator<T> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put(((DdConfMgr.DataKey) entry.getKey()).k(), entry.getValue());
        }
        Map<String, DailyDataAndFlogValueCopy> mutableMap = MapsKt.toMutableMap(linkedHashMap);
        DailyDataAndFlogValueCopy dailyDataAndFlogValueCopyRemove = mutableMap.remove(DdConfMgr.DataKey.f6288L0.k());
        if (dailyDataAndFlogValueCopyRemove != null) {
            MedicationCell.Companion companion = MedicationCell.i;
            DailyData.DailyDataValueCopy dailyDataValueCopy = dailyDataAndFlogValueCopyRemove.a;
            if (dailyDataValueCopy == null || (str = dailyDataValueCopy.c) == null) {
                str = "";
            }
            companion.getClass();
            for (MedicationTracker.Medication medication : MedicationCell.Companion.b(str)) {
                mutableMap.put(medication.f7635b, new DailyDataAndFlogValueCopy(new DailyData.DailyDataValueCopy(medication.c), new UserFlogsDataValueCopy(new UserFlogData[0])));
            }
        }
        LogShortcutsViewModel.Companion companion2 = LogShortcutsViewModel.w;
        DailyLogViewModel dailyLogViewModel = this.c;
        AppPrefs appPrefs = dailyLogViewModel.l;
        Intrinsics.checkNotNullExpressionValue(appPrefs, "access$getAppPrefs$p(...)");
        companion2.getClass();
        LogShortcutsViewModel.Companion.a(mutableMap, appPrefs);
        DbModel dbModelM = dailyLogViewModel.m();
        SimpleDate simpleDate = this.d;
        dbModelM.O(simpleDate, mutableMap);
        Collection<DailyDataAndFlogValueCopy> collectionValues = mutableMap.values();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collectionValues));
        Iterator<T> it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            arrayList.add(((DailyDataAndFlogValueCopy) it3.next()).f5835b.a());
        }
        List listFlatten = CollectionsKt.flatten(arrayList);
        PopupManager popupManager = PopupManager.a;
        List list = listFlatten;
        boolean z2 = !list.isEmpty();
        popupManager.getClass();
        PopupManager.d = z2;
        DbModel dbModelM2 = dailyLogViewModel.m();
        UserFlogData[] userFlogDataArr = (UserFlogData[]) list.toArray(new UserFlogData[0]);
        dbModelM2.getClass();
        if (userFlogDataArr != null && userFlogDataArr.length != 0) {
            dbModelM2.c.h(ArraysKt.toList(userFlogDataArr));
        }
        if (Intrinsics.areEqual(simpleDate, SimpleDate.M())) {
            for (DdConfMgr.DataKey dataKey : map.keySet()) {
                HomeNavMenuPref homeNavMenuPref = dailyLogViewModel.i;
                if (homeNavMenuPref == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
                    homeNavMenuPref = null;
                }
                homeNavMenuPref.s(dataKey);
            }
        }
        List<CellData> list2 = (List) dailyLogViewModel.p.getValue();
        if (list2 != null) {
            for (CellData cellData : list2) {
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy = map.get(cellData.a);
                if (Intrinsics.areEqual(cellData.f6443b.f5834b.getDate(), simpleDate) && dailyDataAndFlogValueCopy != null) {
                    Intrinsics.checkNotNullParameter(dailyDataAndFlogValueCopy, "<set-?>");
                    cellData.c = dailyDataAndFlogValueCopy;
                }
            }
        }
        Train.b().d(new DailyLogChanged(simpleDate));
        return Unit.a;
    }
}
