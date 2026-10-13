package G3;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.kaylee.ui.forecast.data.Forecaster;
import com.glow.android.prime.utils.JsEvaluateUtil;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f454b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f455e;

    public /* synthetic */ e(Object obj, Object obj2, int i, Object obj3) {
        this.f454b = i;
        this.c = obj;
        this.d = obj2;
        this.f455e = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Forecaster.NoCodeException, JSONException {
        Object obj;
        Object objEmptyList;
        String strB = "";
        Object obj2 = this.f455e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (this.f454b) {
            case 0:
                SFlowDataManager this$0 = (SFlowDataManager) obj4;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PeriodV2Dao periodV2Dao = (PeriodV2Dao) obj3;
                Intrinsics.checkNotNullParameter(periodV2Dao, "$periodV2Dao");
                DailyLogRepository dailyLogRepository = (DailyLogRepository) obj2;
                Intrinsics.checkNotNullParameter(dailyLogRepository, "$dailyLogRepository");
                this$0.getClass();
                ArrayList arrayListB = periodV2Dao.b();
                Iterator it2 = arrayListB.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (it2.hasNext()) {
                        SimpleDate date = ((PeriodV2) next).getDate();
                        do {
                            Object next2 = it2.next();
                            SimpleDate date2 = ((PeriodV2) next2).getDate();
                            if (date.compareTo(date2) > 0) {
                                next = next2;
                                date = date2;
                            }
                        } while (it2.hasNext());
                    }
                    obj = next;
                } else {
                    obj = null;
                }
                PeriodV2 periodV2 = (PeriodV2) obj;
                SimpleDate simpleDateM = SimpleDate.M();
                if (periodV2 != null) {
                    SimpleDate date3 = periodV2.getDate();
                    Intrinsics.checkNotNull(simpleDateM);
                    objEmptyList = dailyLogRepository.f(date3, simpleDateM);
                } else {
                    objEmptyList = CollectionsKt.emptyList();
                }
                return new ScalarSynchronousObservable(new Pair(arrayListB, objEmptyList));
            default:
                ForecastManager forecastManager = ForecastManager.a;
                Context context = (Context) obj4;
                Intrinsics.checkNotNullParameter(context, "$context");
                DbModel dbModel = (DbModel) obj3;
                Intrinsics.checkNotNullParameter(dbModel, "$dbModel");
                UserManager userManager = (UserManager) obj2;
                Intrinsics.checkNotNullParameter(userManager, "$userManager");
                Forecaster.f6673b.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(dbModel, "dbModel");
                Intrinsics.checkNotNullParameter(userManager, "userManager");
                SQLiteDatabase sQLiteDatabaseY = dbModel.y();
                ArrayList arrayList = new ArrayList();
                Iterator<DdConfMgr.DataKey> it3 = DdConfMgr.c.iterator();
                Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
                while (it3.hasNext()) {
                    String strK = it3.next().k();
                    Intrinsics.checkNotNullExpressionValue(strK, "getNameString(...)");
                    arrayList.add(strK);
                }
                Cursor cursorQuery = sQLiteDatabaseY.query(DailyData.TABLE_NAME, null, "data_key in (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)", (String[]) arrayList.toArray(new String[0]), null, null, null, null);
                ArrayList arrayListE = I2.b.e(cursorQuery, "query(...)", cursorQuery, DailyData.class, "fromCursorToList(...)");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONArray jSONArray = new JSONArray();
                Iterator it4 = arrayListE.iterator();
                while (true) {
                    int i = 1;
                    if (!it4.hasNext()) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("date", entry.getKey());
                            JSONObject jSONObject2 = new JSONObject();
                            for (Pair pair : (Iterable) entry.getValue()) {
                                jSONObject2.put((String) pair.getFirst(), ((Number) pair.getSecond()).intValue());
                            }
                            jSONObject.put("symptom", jSONObject2);
                            arrayList2.add(jSONObject);
                        }
                        if (arrayList2.size() > 1) {
                            CollectionsKt.sortWith(arrayList2, new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.data.Forecaster$Companion$getDailyLogsJsString$$inlined$sortBy$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t4, T t6) {
                                    return ComparisonsKt.a(((JSONObject) t4).getString("date"), ((JSONObject) t6).getString("date"));
                                }
                            });
                        }
                        Iterator it5 = arrayList2.iterator();
                        while (it5.hasNext()) {
                            jSONArray.put((JSONObject) it5.next());
                        }
                        Regex regex = new Regex(" +");
                        String string = jSONArray.toString(2);
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        String strReplace = regex.replace(StringsKt.H(string, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " "), " ");
                        String string2 = userManager.o().toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        new UserPref(context);
                        String strValueOf = "null";
                        String strValueOf2 = UserPref.a() > 0 ? String.valueOf(((double) (-SimpleDate.X(UserPref.a()).B(SimpleDate.M()))) / 365.25d) : "null";
                        HealthProfile healthProfile = HealthProfile.getInstance(context);
                        if (UserPref.a.get().getFloat(User.ATTR_MOM_HEIGHT, 0.0f) > 0.0f) {
                            float f4 = healthProfile.priorPregnancyWeight;
                            if (f4 > 0.0f) {
                                strValueOf = String.valueOf(f4 / (UserPref.a.get().getFloat("height", 0.0f) * UserPref.a.get().getFloat(User.ATTR_MOM_HEIGHT, 0.0f)));
                            }
                        }
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("pregStart", string2);
                        jSONObject3.put("pregAge", strValueOf2);
                        jSONObject3.put("bmi", strValueOf);
                        String string3 = jSONObject3.toString();
                        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Forecaster forecaster = new Forecaster();
                        forecaster.a = "";
                        String strG = C0316y.g("const rawDailyData = ", strReplace, ";\nconst pregInfo = ", string3, ";\nvar forecastResultForClient = forecast(rawDailyData, pregInfo);JSON.stringify(forecastResultForClient);");
                        Intrinsics.checkNotNullParameter(strG, "<set-?>");
                        forecaster.a = strG;
                        JsEvaluateUtil jsEvaluateUtil = JsEvaluateUtil.a;
                        try {
                            InputStream inputStreamOpen = context.getAssets().open("forecast_rules");
                            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, StandardCharsets.UTF_8));
                            strB = TextStreamsKt.b(bufferedReader);
                            bufferedReader.close();
                            break;
                        } catch (IOException e6) {
                            e6.printStackTrace();
                        }
                        if (TextUtils.isEmpty(strB)) {
                            throw new Forecaster.NoCodeException();
                        }
                        Timber.a.b(androidx.browser.trusted.c.a("forecast_rules : ", strB), new Object[0]);
                        String str = strB + forecaster.a;
                        jsEvaluateUtil.getClass();
                        return new ScalarSynchronousObservable(JsEvaluateUtil.a(context, str));
                    }
                    DailyData dailyData = (DailyData) it4.next();
                    String string4 = dailyData.getDate().toString();
                    Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                    if (!linkedHashMap.containsKey(string4)) {
                        linkedHashMap.put(string4, new ArrayList());
                    }
                    if (dailyData.getKey().l()) {
                        DailyData.CompoundSymptom compoundSymptom = new DailyData.CompoundSymptom();
                        compoundSymptom.setSymptomsFromString(dailyData.getValStr());
                        Iterator<Map.Entry<String, Integer>> it6 = compoundSymptom.getSymptoms().entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry<String, Integer> next3 = it6.next();
                            Intrinsics.checkNotNullExpressionValue(next3, "next(...)");
                            Map.Entry<String, Integer> entry2 = next3;
                            if (entry2.getValue().intValue() > 0) {
                                Object obj5 = linkedHashMap.get(string4);
                                Intrinsics.checkNotNull(obj5);
                                ((List) obj5).add(new Pair(String.valueOf(((int) (Math.log(Integer.parseInt(entry2.getKey())) / Math.log(2.0d))) + ((DdConfMgr.c.indexOf(dailyData.getKey()) + i) * 100)), entry2.getValue()));
                                it6 = it6;
                                i = 1;
                            }
                        }
                    } else if (dailyData.getValInt() > 1) {
                        Object obj6 = linkedHashMap.get(string4);
                        Intrinsics.checkNotNull(obj6);
                        ((List) obj6).add(new Pair(String.valueOf((DdConfMgr.c.indexOf(dailyData.getKey()) + 1) * 100), 2));
                    }
                }
                break;
        }
    }
}
