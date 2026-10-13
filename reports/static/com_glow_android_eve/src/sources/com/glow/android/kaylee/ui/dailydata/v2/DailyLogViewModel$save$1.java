package com.glow.android.kaylee.ui.dailydata.v2;

import android.os.Bundle;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.model.UserFlogsDataValueCopy;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellKegel;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
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
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import org.json.JSONObject;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$save$1", f = "DailyLogViewModel.kt", l = {209, 312}, m = "invokeSuspend")
@SourceDebugExtension
public final class DailyLogViewModel$save$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6480b;
    public /* synthetic */ Object c;
    public final /* synthetic */ DailyLogViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f6481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> f6482f;
    public final /* synthetic */ WeakReference<BaseActivity> g;
    public final /* synthetic */ DailyLogViewModel.SaveCallBack h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$save$1(DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> map, WeakReference<BaseActivity> weakReference, DailyLogViewModel.SaveCallBack saveCallBack, Continuation<? super DailyLogViewModel$save$1> continuation) {
        super(2, continuation);
        this.d = dailyLogViewModel;
        this.f6481e = simpleDate;
        this.f6482f = map;
        this.g = weakReference;
        this.h = saveCallBack;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DailyLogViewModel$save$1 dailyLogViewModel$save$1 = new DailyLogViewModel$save$1(this.d, this.f6481e, this.f6482f, this.g, this.h, continuation);
        dailyLogViewModel$save$1.c = obj;
        return dailyLogViewModel$save$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogViewModel$save$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineScope coroutineScope;
        boolean z2;
        Bundle bundle;
        Bundle bundle2;
        Iterator it2;
        String displayName;
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.f6480b;
        DailyLogViewModel dailyLogViewModel = this.d;
        SimpleDate simpleDate = this.f6481e;
        Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> map = this.f6482f;
        if (i != 0) {
            if (i == 1) {
                coroutineScope = (CoroutineScope) this.c;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bundle2 = (Bundle) this.c;
                ResultKt.a(obj);
            }
            bundle = bundle2;
            this.h.a(bundle);
            AppPrefs appPrefs = dailyLogViewModel.l;
            appPrefs.n(appPrefs.f6033e, SimpleDate.M().toString());
            String string = simpleDate.toString();
            AppPrefs appPrefs2 = dailyLogViewModel.l;
            appPrefs2.n(appPrefs2.f6034f, string);
            return Unit.a;
        }
        ResultKt.a(obj);
        coroutineScope = (CoroutineScope) this.c;
        this.c = coroutineScope;
        this.f6480b = 1;
        dailyLogViewModel.getClass();
        Object objF = BuildersKt.f(Dispatchers.c, new DailyLogViewModel$saveChanges$2(map, dailyLogViewModel, simpleDate, null), this);
        if (objF != obj2) {
            objF = Unit.a;
        }
        if (objF == obj2) {
            return obj2;
        }
        for (DdConfMgr.DataKey dataKey : map.keySet()) {
            Object obj3 = dataKey.f6311b.get("isMedLog");
            String str = obj3 != null ? ((Boolean) obj3).booleanValue() : false ? "client_medical_log_updated" : "client_daily_data_updated";
            if (dataKey == DdConfMgr.DataKey.k) {
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy = map.get(dataKey);
                DailyData.DailyDataValueCopy dailyDataValueCopy = dailyDataAndFlogValueCopy != null ? dailyDataAndFlogValueCopy.a : null;
                UserFlogsDataValueCopy userFlogsDataValueCopy = dailyDataAndFlogValueCopy != null ? dailyDataAndFlogValueCopy.f5835b : null;
                JSONObject jSONObject = new JSONObject();
                if ((dailyDataValueCopy != null ? new Integer(dailyDataValueCopy.a) : null) != null) {
                    jSONObject.put("vitamin", dailyDataValueCopy.a);
                }
                if (userFlogsDataValueCopy != null) {
                    Iterator it3 = userFlogsDataValueCopy.a().iterator();
                    while (it3.hasNext()) {
                        UserFlogData userFlogData = (UserFlogData) it3.next();
                        if (userFlogData.getTimeRemoved() == 0) {
                            it2 = it3;
                            UserFlog userFlogL = dailyLogViewModel.m().l(userFlogData.getFLogUUID(), false);
                            if (userFlogL != null && (displayName = userFlogL.getDisplayName()) != null) {
                                jSONObject.put(displayName, userFlogData.getValInt());
                            }
                        } else {
                            it2 = it3;
                        }
                        it3 = it2;
                    }
                }
                Blaster.e(str, MapsKt.mapOf(TuplesKt.to("page_source", dailyLogViewModel.f6473t), TuplesKt.to("date", simpleDate.toString()), TuplesKt.to("data_key", dataKey.h()), TuplesKt.to("data", jSONObject.toString())));
            } else {
                Blaster.c(str, "date", simpleDate.toString(), "data_key", dataKey.k());
            }
        }
        dailyLogViewModel.k.getClass();
        SimpleDate.X(UserPref.h());
        SyncJob.a(dailyLogViewModel.a);
        ChartDataManager chartDataManager = dailyLogViewModel.d;
        if (chartDataManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
            chartDataManager = null;
        }
        chartDataManager.a();
        ArrayList arrayList = new ArrayList();
        String str2 = dailyLogViewModel.f6473t;
        AppPrefs appPrefs3 = dailyLogViewModel.l;
        appPrefs3.n("daily_log_page_source", str2);
        PregnancyStatusManager pregnancyStatusManager = dailyLogViewModel.c;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        int i6 = ((-pregnancyStatusManager.c.f().B(simpleDate)) / 7) + 1;
        if (!dailyLogViewModel.f6478z.isEmpty()) {
            arrayList.add(BaseInsightCard.InsightCardType.SYMPTOMS);
            z2 = true;
        } else {
            z2 = false;
        }
        if (map.keySet().contains(DdConfMgr.DataKey.n)) {
            BaseInsightCard.InsightCardType insightCardType = BaseInsightCard.InsightCardType.SLEEP;
            appPrefs3.q(i6, insightCardType);
            arrayList.add(insightCardType);
            z2 = true;
        }
        Set<DdConfMgr.DataKey> setKeySet = map.keySet();
        DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.i;
        if (setKeySet.contains(dataKey2)) {
            IntRange intRange = new IntRange(1, 2, 1);
            DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy2 = map.get(dataKey2);
            Intrinsics.checkNotNull(dailyDataAndFlogValueCopy2);
            DailyData.DailyDataValueCopy dailyDataValueCopy2 = dailyDataAndFlogValueCopy2.a;
            Integer num = dailyDataValueCopy2 != null ? new Integer(dailyDataValueCopy2.a) : null;
            if (num != null && intRange.contains(num.intValue())) {
                BaseInsightCard.InsightCardType insightCardType2 = BaseInsightCard.InsightCardType.EXERCISE;
                appPrefs3.q(i6, insightCardType2);
                arrayList.add(insightCardType2);
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy3 = map.get(dataKey2);
                Intrinsics.checkNotNull(dailyDataAndFlogValueCopy3);
                DailyData.DailyDataValueCopy dailyDataValueCopy3 = dailyDataAndFlogValueCopy3.a;
                if (dailyDataValueCopy3 != null && dailyDataValueCopy3.a == 2) {
                    z2 = true;
                }
            }
        }
        Set<DdConfMgr.DataKey> setKeySet2 = map.keySet();
        DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.m;
        if (setKeySet2.contains(dataKey3)) {
            DailyDataCellKegel.f6257j.getClass();
            SingleChoiceViewHolder.Config config = DailyDataCellKegel.k;
            DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy4 = map.get(dataKey3);
            Intrinsics.checkNotNull(dailyDataAndFlogValueCopy4);
            DailyData.DailyDataValueCopy dailyDataValueCopy4 = dailyDataAndFlogValueCopy4.a;
            if (config.a(dailyDataValueCopy4 != null ? dailyDataValueCopy4.a : 0) != -1) {
                BaseInsightCard.InsightCardType insightCardType3 = BaseInsightCard.InsightCardType.KEGELS;
                appPrefs3.q(i6, insightCardType3);
                arrayList.add(insightCardType3);
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy5 = map.get(dataKey3);
                Intrinsics.checkNotNull(dailyDataAndFlogValueCopy5);
                DailyData.DailyDataValueCopy dailyDataValueCopy5 = dailyDataAndFlogValueCopy5.a;
                if (config.a(dailyDataValueCopy5 != null ? dailyDataValueCopy5.a : 0) != 0) {
                    z2 = true;
                }
            }
        }
        if (z2 && CollectionsKt.listOf((Object[]) new String[]{"log_card", "log_button"}).contains(dailyLogViewModel.f6473t)) {
            PremiumManager.a.getClass();
            if (!PremiumManager.c()) {
                appPrefs3.z(true);
                appPrefs3.j("land_to_analysis_tab", true);
            }
        }
        if (!z2) {
            Set<DdConfMgr.DataKey> setKeySet3 = map.keySet();
            if (!(setKeySet3 instanceof Collection) || !setKeySet3.isEmpty()) {
                Iterator<T> it4 = setKeySet3.iterator();
                while (it4.hasNext()) {
                    if (!CollectionsKt.plus((Collection) CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.n, DdConfMgr.DataKey.i, DdConfMgr.DataKey.m}), (Iterable) dailyLogViewModel.f6477y).contains((DdConfMgr.DataKey) it4.next())) {
                        appPrefs3.j("chart_pop", true);
                        break;
                    }
                }
            }
        }
        bundle = new Bundle();
        bundle.putString("key.date", simpleDate.toString());
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList2.add(new Integer(((BaseInsightCard.InsightCardType) it5.next()).ordinal()));
        }
        bundle.putIntegerArrayList("key.update", new ArrayList<>(arrayList2));
        BaseActivity baseActivity = this.g.get();
        if (baseActivity != null) {
            Job jobC = BuildersKt.c(coroutineScope, null, null, new DailyLogViewModel$save$1$3$job$1(dailyLogViewModel, baseActivity, null), 3);
            this.c = bundle;
            this.f6480b = 2;
            if (((JobSupport) jobC).x(this) == obj2) {
                return obj2;
            }
            bundle2 = bundle;
            bundle = bundle2;
        }
        this.h.a(bundle);
        AppPrefs appPrefs4 = dailyLogViewModel.l;
        appPrefs4.n(appPrefs4.f6033e, SimpleDate.M().toString());
        String string2 = simpleDate.toString();
        AppPrefs appPrefs5 = dailyLogViewModel.l;
        appPrefs5.n(appPrefs5.f6034f, string2);
        return Unit.a;
    }
}
