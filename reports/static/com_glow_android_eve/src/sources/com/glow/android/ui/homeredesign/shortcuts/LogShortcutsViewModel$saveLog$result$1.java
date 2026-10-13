package com.glow.android.ui.homeredesign.shortcuts;

import android.app.Application;
import androidx.browser.trusted.c;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glow.android.data.LogConstants;
import com.glow.android.event.BbtLogUpdate;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.home.DailyInfoManager;
import com.glow.android.utils.LogSaveRelatedWork;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import java.util.HashMap;
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
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONException;
import org.json.JSONObject;
import p050n3.i;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$saveLog$result$1", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class LogShortcutsViewModel$saveLog$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LogShortcutsViewModel f13276b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel$saveLog$result$1(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super LogShortcutsViewModel$saveLog$result$1> continuation) {
        super(2, continuation);
        this.f13276b = logShortcutsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogShortcutsViewModel$saveLog$result$1(this.f13276b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((LogShortcutsViewModel$saveLog$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [T, kotlin.Pair] */
    /* JADX WARN: Type inference failed for: r13v0, types: [T, kotlin.Pair] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        ChartDataManager chartDataManager;
        LogConstants.Log log;
        String strK;
        String displayName;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        LogShortcutsViewModel logShortcutsViewModel = this.f13276b;
        DailyLog dailyLogL = logShortcutsViewModel.l();
        HashMap<String, Object> map = logShortcutsViewModel.m;
        dailyLogL.merge(map);
        if (logShortcutsViewModel.l().getUserId() == 0) {
            logShortcutsViewModel.l().setUserId(Long.parseLong(logShortcutsViewModel.l.A()));
        }
        DailyLogRepository dailyLogRepositoryN = logShortcutsViewModel.n();
        DailyLog dailyLogL2 = logShortcutsViewModel.l();
        String strA = c.a("bottomsheet_", logShortcutsViewModel.k);
        String str = DailyLogRepository.f10154j;
        dailyLogRepositoryN.j(dailyLogL2, strA, "home", 0);
        NoteListConverter.NoteList noteList = logShortcutsViewModel.f13261u;
        if (noteList != null) {
            DailyInfoManager dailyInfoManager = logShortcutsViewModel.d;
            if (dailyInfoManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dailyInfoManager");
                dailyInfoManager = null;
            }
            Pusher pusher = logShortcutsViewModel.h;
            if (pusher == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                pusher = null;
            }
            dailyInfoManager.a(pusher, logShortcutsViewModel.m(), noteList);
        }
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        JSONObject jSONObject = new JSONObject();
        SnapshotStateList snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = new Pair(Boolean.FALSE, new Float(0.0f));
        for (Pair pair : logShortcutsViewModel.f13260t) {
            UserFlogData userFlogData = (UserFlogData) pair.getSecond();
            String str2 = (String) pair.getFirst();
            UserFlog userFlogI = logShortcutsViewModel.o().i(userFlogData);
            LogConstants.Log log2 = LogConstants.Log.h;
            if (Intrinsics.areEqual(str2, log2.f())) {
                Train trainB = Train.b();
                SimpleDate simpleDate = ((UserFlogData) pair.getSecond()).getSimpleDate();
                if (simpleDate == null) {
                    simpleDate = SimpleDate.M();
                }
                Intrinsics.checkNotNull(simpleDate);
                trainB.d(new BbtLogUpdate(simpleDate));
            }
            if (userFlogData.getTimeRemoved() == 0) {
                PopupManager popupManager = PopupManager.a;
                LogConstants.Log log3 = LogConstants.Log.d;
                boolean zAreEqual = Intrinsics.areEqual(str2, log3.f());
                popupManager.getClass();
                PopupManager.f8862e = zAreEqual;
                Intrinsics.areEqual(str2, log3.f());
                jSONObject.put((userFlogI == null || (displayName = userFlogI.getDisplayName()) == null || displayName.length() <= 0) ? str2 : userFlogI.getDisplayName(), Intrinsics.areEqual(str2, log2.f()) ? userFlogData.getValFloat() : new Integer(userFlogData.getValInt()));
                ref$BooleanRef.f25455b = true;
                String logType = userFlogI != null ? userFlogI.getLogType() : null;
                LogConstants.Log[] logArrValues = LogConstants.Log.values();
                int length = logArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        log = null;
                        break;
                    }
                    log = logArrValues[i];
                    if (Objects.a(log.f(), logType)) {
                        break;
                    }
                    i++;
                }
                if (log == null || (strK = log.k()) == null) {
                    strK = str2;
                }
                snapshotStateListMutableStateListOf.add(strK);
            }
            if (Intrinsics.areEqual(str2, log2.f())) {
                Boolean bool = Boolean.TRUE;
                Float valFloat = userFlogData.getValFloat();
                ref$ObjectRef.f25459b = new Pair(bool, new Float(valFloat != null ? valFloat.floatValue() : 0.0f));
            }
        }
        boolean zBooleanValue = ((Boolean) ((Pair) ref$ObjectRef.f25459b).getFirst()).booleanValue();
        Application application = logShortcutsViewModel.a;
        if (zBooleanValue) {
            TemperatureInput.Companion companion = TemperatureInput.f11708j;
            float fFloatValue = ((Number) ((Pair) ref$ObjectRef.f25459b).getSecond()).floatValue();
            companion.getClass();
            if (!TemperatureInput.Companion.a(application, fFloatValue)) {
                return Boolean.FALSE;
            }
        }
        if (map.containsKey("prenatal_vitamin")) {
            String vitamin = logShortcutsViewModel.l().getVitamin();
            if (vitamin == null) {
                vitamin = "";
            }
            jSONObject.put("check", new JSONObject(vitamin).get("check"));
            ref$BooleanRef.f25455b = true;
        }
        if (ref$BooleanRef.f25455b) {
            Blaster.e("client_daily_data_updated", MapsKt.mapOf(TuplesKt.to("date", logShortcutsViewModel.m().toString()), TuplesKt.to("page_source", "bottomsheet_" + logShortcutsViewModel.k), TuplesKt.to("data", jSONObject.toString()), TuplesKt.to("data_key", CollectionsKt.q(snapshotStateListMutableStateListOf, null, null, null, new i(7), 31))));
        }
        if (((Boolean) ((Pair) ref$ObjectRef.f25459b).getFirst()).booleanValue()) {
            Pusher pusher2 = logShortcutsViewModel.h;
            if (pusher2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                pusher2 = null;
            }
            if (pusher2.d()) {
                Puller puller = logShortcutsViewModel.i;
                if (puller == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                    puller = null;
                }
                puller.b();
            }
        }
        LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
        PatternManager patternManager = logShortcutsViewModel.f13257f;
        if (patternManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternManager");
            patternManager = null;
        }
        ChartDataManager chartDataManager2 = logShortcutsViewModel.g;
        if (chartDataManager2 != null) {
            chartDataManager = chartDataManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
            chartDataManager = null;
        }
        DailyLog dailyLogL3 = logShortcutsViewModel.l();
        logSaveRelatedWork.getClass();
        LogSaveRelatedWork.a(application, patternManager, chartDataManager, map, dailyLogL3);
        return Boolean.TRUE;
    }
}
