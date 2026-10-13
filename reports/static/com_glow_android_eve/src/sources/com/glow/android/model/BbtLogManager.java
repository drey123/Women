package com.glow.android.model;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.log.Blaster;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtLogManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/BbtLogManager;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtLogManager {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyLogRepository f8707b;

    @NotNull
    public final UserFLogRepository c;

    @NotNull
    public final UserPrefs d;

    public BbtLogManager(@NotNull Context context, @NotNull DailyLogRepository dailyLogRepository, @NotNull UserFLogRepository userFLogRepository) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(userFLogRepository, "userFLogRepository");
        this.a = context;
        this.f8707b = dailyLogRepository;
        this.c = userFLogRepository;
        UserPrefs.f8895f.getClass();
        this.d = UserPrefs.Companion.a(context);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Nullable
    public final Object a(@NotNull SimpleDate simpleDate, @NotNull Continuation<? super BbtLog> continuation) throws Throwable {
        BbtLogManager$getLog$1 bbtLogManager$getLog$1;
        BbtLogManager bbtLogManager;
        List listEmptyList;
        List<String> listSplit$default;
        SimpleDate simpleDate2;
        float fFloatValue;
        SimpleDate simpleDate3 = simpleDate;
        if (continuation instanceof BbtLogManager$getLog$1) {
            bbtLogManager$getLog$1 = (BbtLogManager$getLog$1) continuation;
            int i = bbtLogManager$getLog$1.f8710f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbtLogManager$getLog$1.f8710f = i - Integer.MIN_VALUE;
            } else {
                bbtLogManager$getLog$1 = new BbtLogManager$getLog$1(this, continuation);
            }
        } else {
            bbtLogManager$getLog$1 = new BbtLogManager$getLog$1(this, continuation);
        }
        Object objF = bbtLogManager$getLog$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = bbtLogManager$getLog$1.f8710f;
        if (i6 != 0) {
            if (i6 == 1) {
                simpleDate3 = bbtLogManager$getLog$1.c;
                bbtLogManager = (BbtLogManager) bbtLogManager$getLog$1.f8708b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                simpleDate3 = (SimpleDate) bbtLogManager$getLog$1.f8708b;
                ResultKt.a(objF);
            }
            simpleDate2 = simpleDate3;
            fFloatValue = ((Number) objF).floatValue();
            if (fFloatValue > 0.0f) {
                return null;
            }
            String string = simpleDate2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return new BbtLog(fFloatValue, false, string, simpleDate2, false, null, 96);
        }
        ResultKt.a(objF);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        BbtLogManager$getLog$flog$1 bbtLogManager$getLog$flog$1 = new BbtLogManager$getLog$flog$1(this, simpleDate3, null);
        bbtLogManager$getLog$1.f8708b = this;
        bbtLogManager$getLog$1.c = simpleDate3;
        bbtLogManager$getLog$1.f8710f = 1;
        objF = BuildersKt.f(defaultIoScheduler, bbtLogManager$getLog$flog$1, bbtLogManager$getLog$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        bbtLogManager = this;
        UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) objF;
        if ((userFlogCompleteData != null ? userFlogCompleteData.c : null) == null) {
            DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
            BbtLogManager$getLog$value$1 bbtLogManager$getLog$value$1 = new BbtLogManager$getLog$value$1(bbtLogManager, simpleDate3, null);
            bbtLogManager$getLog$1.f8708b = simpleDate3;
            bbtLogManager$getLog$1.c = null;
            bbtLogManager$getLog$1.f8710f = 2;
            objF = BuildersKt.f(defaultIoScheduler2, bbtLogManager$getLog$value$1, bbtLogManager$getLog$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            simpleDate2 = simpleDate3;
            fFloatValue = ((Number) objF).floatValue();
            if (fFloatValue > 0.0f) {
                return null;
            }
            String string2 = simpleDate2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            return new BbtLog(fFloatValue, false, string2, simpleDate2, false, null, 96);
        }
        UserFlogData userFlogData = userFlogCompleteData.c;
        if (userFlogData == null || Intrinsics.areEqual(userFlogData.getValFloat(), 0.0f)) {
            return null;
        }
        Float valFloat = userFlogData.getValFloat();
        float fFloatValue2 = valFloat != null ? valFloat.floatValue() : 0.0f;
        boolean z2 = userFlogData.getValInt() == 1;
        String dateTimeLabel = userFlogData.getDateTimeLabel();
        SimpleDate simpleDate4 = userFlogData.getSimpleDate();
        if (simpleDate4 == null) {
            simpleDate4 = SimpleDate.M();
        }
        SimpleDate simpleDate5 = simpleDate4;
        Intrinsics.checkNotNull(simpleDate5);
        String valText = userFlogData.getValText();
        if (valText == null || (listSplit$default = StringsKt__StringsKt.split$default(valText, new String[]{","}, false, 0, 6, null)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str : listSplit$default) {
                TemperatureInput.f11708j.getClass();
                String str2 = TemperatureInput.k.get(str);
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            listEmptyList = arrayList;
        }
        return new BbtLog(fFloatValue2, z2, dateTimeLabel, simpleDate5, "Glow-BBT".equals(userFlogData.getValStr()), listEmptyList, 64);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:39:0x00de A[LOOP:0: B:37:0x00d8->B:39:0x00de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x010c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0123  */
    /* JADX WARN: Code duplicated, block: B:46:0x0126  */
    /* JADX WARN: Code duplicated, block: B:49:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    /* JADX WARN: Code duplicated, block: B:59:0x015f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0162  */
    /* JADX WARN: Code duplicated, block: B:63:0x016f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:68:0x0181  */
    /* JADX WARN: Code duplicated, block: B:69:0x0184  */
    /* JADX WARN: Code duplicated, block: B:72:0x0190  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0106 A[SYNTHETIC] */
    @Nullable
    public final Serializable b(@NotNull SimpleDate simpleDate, @NotNull SimpleDate simpleDate2, @NotNull Continuation continuation) {
        BbtLogManager$getLogsDuring$1 bbtLogManager$getLogsDuring$1;
        SimpleDate simpleDate3;
        Object objF;
        BbtLogManager bbtLogManager;
        SimpleDate simpleDate4;
        BbtLogManager bbtLogManager2;
        Map map;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        UserFlogCompleteData userFlogCompleteData;
        DailyLog dailyLog;
        UserFlogData userFlogData;
        UserFlogData userFlogData2;
        boolean z2;
        SimpleDate simpleDate5;
        String valText;
        List listEmptyList;
        BbtLog bbtLog;
        List<String> listSplit$default;
        float temperature;
        SimpleDate date;
        if (continuation instanceof BbtLogManager$getLogsDuring$1) {
            bbtLogManager$getLogsDuring$1 = (BbtLogManager$getLogsDuring$1) continuation;
            int i = bbtLogManager$getLogsDuring$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbtLogManager$getLogsDuring$1.g = i - Integer.MIN_VALUE;
            } else {
                bbtLogManager$getLogsDuring$1 = new BbtLogManager$getLogsDuring$1(this, continuation);
            }
        } else {
            bbtLogManager$getLogsDuring$1 = new BbtLogManager$getLogsDuring$1(this, continuation);
        }
        BbtLogManager$getLogsDuring$1 bbtLogManager$getLogsDuring$2 = bbtLogManager$getLogsDuring$1;
        Object objF2 = bbtLogManager$getLogsDuring$2.f8714e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = bbtLogManager$getLogsDuring$2.g;
        if (i6 != 0) {
            if (i6 == 1) {
                SimpleDate simpleDate6 = bbtLogManager$getLogsDuring$2.d;
                simpleDate4 = (SimpleDate) bbtLogManager$getLogsDuring$2.c;
                bbtLogManager = bbtLogManager$getLogsDuring$2.f8713b;
                ResultKt.a(objF2);
                objF = objF2;
                simpleDate3 = simpleDate6;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map = (Map) bbtLogManager$getLogsDuring$2.c;
                bbtLogManager2 = bbtLogManager$getLogsDuring$2.f8713b;
                ResultKt.a(objF2);
            }
            Iterable iterable = (Iterable) objF2;
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(iterable));
            linkedHashMap = new LinkedHashMap(iMapCapacity >= 16 ? iMapCapacity : 16);
            for (Object obj : iterable) {
                linkedHashMap.put(((DailyLog) obj).getDate(), obj);
            }
            Set<SimpleDate> setPlus = SetsKt.plus(map.keySet(), (Iterable) linkedHashMap.keySet());
            arrayList = new ArrayList();
            for (SimpleDate simpleDate7 : setPlus) {
                userFlogCompleteData = (UserFlogCompleteData) map.get(simpleDate7);
                dailyLog = (DailyLog) linkedHashMap.get(simpleDate7);
                bbtLogManager2.getClass();
                if (userFlogCompleteData != null) {
                    userFlogData = userFlogCompleteData.c;
                } else {
                    userFlogData = null;
                }
                if (userFlogData == null) {
                    if (dailyLog != null) {
                        temperature = dailyLog.getTemperature();
                    } else {
                        temperature = 0.0f;
                    }
                    if (dailyLog != null) {
                        date = dailyLog.getDate();
                    } else {
                        date = null;
                    }
                    if (temperature > 0.0f || date == null) {
                        bbtLog = null;
                    } else {
                        String string = date.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        bbtLog = new BbtLog(temperature, false, string, date, false, null, 112);
                    }
                } else {
                    userFlogData2 = userFlogCompleteData.c;
                    if (Intrinsics.areEqual(userFlogData2.getValFloat(), 0.0f)) {
                        bbtLog = null;
                    } else {
                        Float valFloat = userFlogData2.getValFloat();
                        float fFloatValue = valFloat != null ? valFloat.floatValue() : 0.0f;
                        if (userFlogData2.getValInt() == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        String dateTimeLabel = userFlogData2.getDateTimeLabel();
                        simpleDate5 = userFlogData2.getSimpleDate();
                        if (simpleDate5 == null) {
                            simpleDate5 = SimpleDate.M();
                        }
                        SimpleDate simpleDate8 = simpleDate5;
                        Intrinsics.checkNotNull(simpleDate8);
                        valText = userFlogData2.getValText();
                        if (valText != null || (listSplit$default = StringsKt__StringsKt.split$default(valText, new String[]{","}, false, 0, 6, null)) == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            for (String str : listSplit$default) {
                                TemperatureInput.f11708j.getClass();
                                String str2 = TemperatureInput.k.get(str);
                                if (str2 != null) {
                                    arrayList2.add(str2);
                                }
                            }
                            listEmptyList = arrayList2;
                        }
                        bbtLog = new BbtLog(fFloatValue, z2, dateTimeLabel, simpleDate8, false, listEmptyList, 80);
                    }
                }
                if (bbtLog != null) {
                    arrayList.add(bbtLog);
                }
            }
            return arrayList;
        }
        ResultKt.a(objF2);
        int iB = simpleDate.B(SimpleDate.c);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        BbtLogManager$getLogsDuring$flogs$1 bbtLogManager$getLogsDuring$flogs$1 = new BbtLogManager$getLogsDuring$flogs$1(simpleDate, simpleDate2, iB, this, null);
        bbtLogManager$getLogsDuring$2.f8713b = this;
        bbtLogManager$getLogsDuring$2.c = simpleDate;
        simpleDate3 = simpleDate2;
        bbtLogManager$getLogsDuring$2.d = simpleDate3;
        bbtLogManager$getLogsDuring$2.g = 1;
        objF = BuildersKt.f(defaultIoScheduler, bbtLogManager$getLogsDuring$flogs$1, bbtLogManager$getLogsDuring$2);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        bbtLogManager = this;
        simpleDate4 = simpleDate;
        Iterable iterable2 = (Iterable) objF;
        int iMapCapacity2 = MapsKt.mapCapacity(CollectionsKt.m(iterable2));
        if (iMapCapacity2 < 16) {
            iMapCapacity2 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iMapCapacity2);
        for (Object obj2 : iterable2) {
            linkedHashMap2.put(((UserFlogCompleteData) obj2).f10177e, obj2);
        }
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        BbtLogManager$getLogsDuring$dailyLogs$1 bbtLogManager$getLogsDuring$dailyLogs$1 = new BbtLogManager$getLogsDuring$dailyLogs$1(bbtLogManager, simpleDate4, simpleDate3, null);
        bbtLogManager$getLogsDuring$2.f8713b = bbtLogManager;
        bbtLogManager$getLogsDuring$2.c = linkedHashMap2;
        bbtLogManager$getLogsDuring$2.d = null;
        bbtLogManager$getLogsDuring$2.g = 2;
        objF2 = BuildersKt.f(defaultIoScheduler2, bbtLogManager$getLogsDuring$dailyLogs$1, bbtLogManager$getLogsDuring$2);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        bbtLogManager2 = bbtLogManager;
        map = linkedHashMap2;
        Iterable iterable3 = (Iterable) objF2;
        int iMapCapacity3 = MapsKt.mapCapacity(CollectionsKt.m(iterable3));
        linkedHashMap = new LinkedHashMap(iMapCapacity3 >= 16 ? iMapCapacity3 : 16);
        while (r0.hasNext()) {
            linkedHashMap.put(((DailyLog) obj).getDate(), obj);
        }
        Set<SimpleDate> setPlus2 = SetsKt.plus(map.keySet(), (Iterable) linkedHashMap.keySet());
        arrayList = new ArrayList();
        while (r0.hasNext()) {
            userFlogCompleteData = (UserFlogCompleteData) map.get(simpleDate7);
            dailyLog = (DailyLog) linkedHashMap.get(simpleDate7);
            bbtLogManager2.getClass();
            if (userFlogCompleteData != null) {
                userFlogData = userFlogCompleteData.c;
            } else {
                userFlogData = null;
            }
            if (userFlogData == null) {
                if (dailyLog != null) {
                    temperature = dailyLog.getTemperature();
                } else {
                    temperature = 0.0f;
                }
                if (dailyLog != null) {
                    date = dailyLog.getDate();
                } else {
                    date = null;
                }
                if (temperature > 0.0f) {
                    bbtLog = null;
                } else {
                    bbtLog = null;
                }
            } else {
                userFlogData2 = userFlogCompleteData.c;
                if (Intrinsics.areEqual(userFlogData2.getValFloat(), 0.0f)) {
                    bbtLog = null;
                } else {
                    Float valFloat2 = userFlogData2.getValFloat();
                    float fFloatValue2 = valFloat2 != null ? valFloat2.floatValue() : 0.0f;
                    if (userFlogData2.getValInt() == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String dateTimeLabel2 = userFlogData2.getDateTimeLabel();
                    simpleDate5 = userFlogData2.getSimpleDate();
                    if (simpleDate5 == null) {
                        simpleDate5 = SimpleDate.M();
                    }
                    SimpleDate simpleDate9 = simpleDate5;
                    Intrinsics.checkNotNull(simpleDate9);
                    valText = userFlogData2.getValText();
                    if (valText != null) {
                        listEmptyList = CollectionsKt.emptyList();
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    bbtLog = new BbtLog(fFloatValue2, z2, dateTimeLabel2, simpleDate9, false, listEmptyList, 80);
                }
            }
            if (bbtLog != null) {
                arrayList.add(bbtLog);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(@NotNull List<BbtLog> bbtLogs) {
        Object next;
        String uuid;
        Intrinsics.checkNotNullParameter(bbtLogs, "bbtLogs");
        LogConstants.Log log = LogConstants.Log.h;
        UserFLogRepository userFLogRepository = this.c;
        UserFlog userFlogA = userFLogRepository.a(log);
        List<BbtLog> list = bbtLogs;
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            BbtLog bbtLog = (BbtLog) it2.next();
            UserFlogData.Companion companion = UserFlogData.INSTANCE;
            if (userFlogA == null || (uuid = userFlogA.getUuid()) == null) {
                uuid = "bbt";
            }
            UserFlogData userFlogDataCreateEmpty = companion.createEmpty(this.a, uuid, bbtLog.c);
            float f4 = bbtLog.a;
            userFlogDataCreateEmpty.setValFloat(Float.valueOf(f4));
            boolean z2 = bbtLog.f8704b;
            userFlogDataCreateEmpty.setValInt(z2 ? 1 : 0);
            userFlogDataCreateEmpty.setValText(CollectionsKt.q(bbtLog.g, ",", null, null, null, 62));
            userFlogDataCreateEmpty.setValStr(bbtLog.f8705e ? "Glow-BBT" : "");
            userFLogRepository.i(userFlogDataCreateEmpty);
            if (!z2) {
                DailyLog.Companion companion2 = DailyLog.INSTANCE;
                Long lY = StringsKt.Y(this.d.A());
                DailyLog dailyLog = companion2.createEmptyLog(bbtLog.d, lY != null ? lY.longValue() : 0L);
                dailyLog.setTemperature(f4);
                String str = DailyLogRepository.f10154j;
                DailyLogRepository dailyLogRepository = this.f8707b;
                dailyLogRepository.getClass();
                Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
                dailyLogRepository.j(dailyLog, "", "", 0);
            }
        }
        Iterator<T> it3 = list.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!((BbtLog) next).f8705e);
        Blaster.b("client_daily_data_updated", "device_model", next != null ? "glow_smart_thermometer" : "");
    }
}
