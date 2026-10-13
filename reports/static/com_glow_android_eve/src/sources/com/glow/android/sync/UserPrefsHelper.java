package com.glow.android.sync;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.autofill.HintConstants;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.event.UserInformationUpdatedEvent;
import com.glow.android.kaylee.model.User;
import com.glow.android.prefs.FertilityTestPrefs;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefKeys;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.ChangeLog;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.base.Supplier;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: UserPrefsHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/sync/UserPrefsHelper;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserPrefsHelper {

    @NotNull
    public static final UserPrefsHelper a = new UserPrefsHelper();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final MutableLiveData<Boolean> f10463b = new MutableLiveData<>();

    private UserPrefsHelper() {
    }

    public static void a(JSONObject jSONObject, UserPrefs userPrefs) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("first_pb_date", userPrefs.E());
        jSONObject2.put("period_cycle", userPrefs.w());
        jSONObject2.put("period_length", userPrefs.F());
        jSONObject2.put("current_status", userPrefs.r());
        jSONObject2.put("last_pregnant_date", userPrefs.f("lastPregnantDate", ""));
        jSONObject2.put("cycle_regularity", userPrefs.d("cycleRegularity", -1));
        jSONObject2.put("diagnosed_conditions", userPrefs.x());
        jSONObject2.put("fertility_goal", userPrefs.d("fertilityGoal", 0));
        jSONObject2.put("miscarriage_number", userPrefs.d("miscarriageCount", -1));
        jSONObject2.put("tubal_pregnancy_number", userPrefs.d("tubeCount", -1));
        jSONObject2.put("abortion_number", userPrefs.d("abortionCount", -1));
        jSONObject2.put("stillbirth_number", userPrefs.d("stillbirthCount", -1));
        jSONObject2.put("sperm_egg_donation", userPrefs.d("donation", -1));
        jSONObject2.put("previous_status", userPrefs.d("previousAppPurPose", userPrefs.r()));
        jSONObject2.put("prediction_switch", userPrefs.d("prediction_switch", 1));
        jSONObject.put("settings", jSONObject2);
    }

    public static void c(@NotNull Context context, @NotNull UserPrefs userPrefs, @NotNull LocalUserPrefs localUserPrefs, @NotNull PeriodV2Dao periodV2Dao, @NotNull ChangeLogDao changeLogDao, @NotNull DailyLogDao dailyLogDao) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
        Intrinsics.checkNotNullParameter(localUserPrefs, "localUserPrefs");
        Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
        Intrinsics.checkNotNullParameter(changeLogDao, "changeLogDao");
        Intrinsics.checkNotNullParameter(dailyLogDao, "dailyLogDao");
        userPrefs.getClass();
        UserPrefKeys.a.getClass();
        Iterator it2 = CollectionsKt.subtract(UserPrefKeys.f8893b, UserPrefKeys.c).iterator();
        while (it2.hasNext()) {
            userPrefs.q((String) it2.next());
        }
        UserPrefKeys.a.getClass();
        Iterator it3 = CollectionsKt.subtract(UserPrefKeys.d, UserPrefKeys.f8894e).iterator();
        while (it3.hasNext()) {
            userPrefs.p((String) it3.next());
        }
        ArrayList<PeriodV2> arrayListB = periodV2Dao.b();
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
        Gson gsonB = gsonBuilder.b();
        for (PeriodV2 periodV2 : arrayListB) {
            ChangeLog.Companion companion = ChangeLog.INSTANCE;
            String string = periodV2.getDate().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String strL = gsonB.l(periodV2);
            Intrinsics.checkNotNullExpressionValue(strL, "toJson(...)");
            changeLogDao.a(companion.create("period", string, strL));
        }
        localUserPrefs.j("keyPeriodChangedTime", true);
        localUserPrefs.j("key_full_push_changed_time_sec", true);
        FertilityTestPrefs fertilityTestPrefs = new FertilityTestPrefs(context);
        synchronized (fertilityTestPrefs.c) {
            try {
                String[] strArr = FertilityTestPrefs.d;
                for (int i = 0; i < 3; i++) {
                    fertilityTestPrefs.a("modified_settings_attrs", strArr[i]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayListA = dailyLogDao.a(Long.parseLong(userPrefs.A()));
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"date", "user_id", "time_modified", DailyLog.FIELD_TEMPERATURE, DailyLog.FIELD_FROM_MFP_FLAG, "intercourse", DailyLog.FIELD_INSEMINATION, DailyLog.FIELD_CM, DailyLog.FIELD_MOODS, DailyLog.FIELD_PHYSICAL_SYMPTOM, DailyLog.FIELD_PHYSICAL_SYMPTOM_1, DailyLog.FIELD_PHYSICAL_SYMPTOM_2, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2, DailyLog.FIELD_PHYSICAL_DISCOMFORT, DailyLog.FIELD_EMOTIONAL_SYMPTOM, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2, "weight", DailyLog.FIELD_SMOKE, DailyLog.FIELD_ALCOHOL, "ovulation_test", "pregnancy_test", "period", DailyLog.FIELD_PERIOD_FLOW, DailyLog.FIELD_CERVICAL_FEEL, DailyLog.FIELD_EXERCISE, DailyLog.FIELD_NOTES, "stress_level", DailyLog.FIELD_POLL_ID, "meds", "sleep", DailyLog.FIELD_ERECTION, DailyLog.FIELD_MASTURBATION, DailyLog.FIELD_HEAT_SOURCE, DailyLog.FIELD_FEVER, DailyLog.FIELD_MEDITATION, "prenatal_vitamin"});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListA) {
            if (((DailyLog) obj).isLogged()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList2.add(((DailyLog) it4.next()).getDate().toString());
        }
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            Pusher.f((String) it5.next(), listListOf, context);
        }
        localUserPrefs.H(true);
        userPrefs.m(0L, "reminder_sync_time");
        localUserPrefs.m(0L, "lastOpenHomeSec");
        localUserPrefs.m(0L, "lastPushTimeSec");
        Timber.a.b("prepareForFullPush lastPushTimeSec 0", new Object[0]);
    }

    public static final void e(UserPrefs userPrefs, boolean z2, JSONObject jSONObject, String key, String str, Object obj) throws JSONException {
        userPrefs.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        if (userPrefs.h("modified_user_attrs", key)) {
            if (z2) {
                UserPrefKeys.a.getClass();
                if (!UserPrefKeys.c.contains(key)) {
                    return;
                }
            }
            jSONObject.put(str, obj);
        }
    }

    public static void f(JSONObject jSONObject, UserPrefs userPrefs) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put("notifications_read", userPrefs.c("notificationsRead", false));
        TimeZone timeZone = TimeZone.getDefault();
        Intrinsics.checkNotNullExpressionValue(timeZone, "getDefault(...)");
        jSONObject2.put("time_zone", ((long) timeZone.getRawOffset()) / 3600000);
        boolean zO = userPrefs.O();
        g(userPrefs, zO, jSONObject2, "pb0", "first_pb_date", userPrefs.E());
        g(userPrefs, zO, jSONObject2, "cl0", "period_cycle", Integer.valueOf(userPrefs.w()));
        g(userPrefs, zO, jSONObject2, "pl0", "period_length", Integer.valueOf(userPrefs.F()));
        g(userPrefs, zO, jSONObject2, "childNumber", "children_number", Integer.valueOf(userPrefs.v()));
        g(userPrefs, zO, jSONObject2, "ttcInSeconds", "ttc_start", Long.valueOf(userPrefs.e("ttcInSeconds", 0L)));
        Supplier<SharedPreferences> supplier = userPrefs.f3500b;
        g(userPrefs, zO, jSONObject2, "weight", "weight", Double.valueOf(supplier.get().getFloat("weight", 0.0f)));
        g(userPrefs, zO, jSONObject2, "height", "height", Double.valueOf(supplier.get().getFloat("height", 0.0f)));
        g(userPrefs, zO, jSONObject2, DailyLog.FIELD_EXERCISE, DailyLog.FIELD_EXERCISE, Integer.valueOf(userPrefs.d(DailyLog.FIELD_EXERCISE, 0)));
        g(userPrefs, zO, jSONObject2, "time_planed_conceive", "considering", Integer.valueOf(userPrefs.d("time_planed_conceive", 0)));
        g(userPrefs, zO, jSONObject2, "appPurPose", "current_status", Integer.valueOf(userPrefs.r()));
        g(userPrefs, zO, jSONObject2, "lastPregnantDate", "last_pregnant_date", userPrefs.f("lastPregnantDate", ""));
        g(userPrefs, zO, jSONObject2, "receive_notification", User.ATTR_RECEIVE_PUSH_NOTIFICATION, Integer.valueOf(userPrefs.c("receive_notification", true) ? 1 : 0));
        g(userPrefs, zO, jSONObject2, "fertility_treatment", "fertility_treatment", Integer.valueOf(userPrefs.d("fertility_treatment", -1)));
        g(userPrefs, zO, jSONObject2, "treatment_startdate", "treatment_startdate", userPrefs.f("treatment_startdate", null));
        g(userPrefs, zO, jSONObject2, "treatment_enddate", "treatment_enddate", userPrefs.f("treatment_enddate", null));
        g(userPrefs, zO, jSONObject2, "prediction_switch", "prediction_switch", Integer.valueOf(userPrefs.d("prediction_switch", 1)));
        g(userPrefs, zO, jSONObject2, "birthControl", "birth_control", Integer.valueOf(userPrefs.s()));
        g(userPrefs, zO, jSONObject2, "dailylog_medication_description", "meds", userPrefs.C());
        SimpleDate simpleDateY = SimpleDate.Y(userPrefs.f("birthControlStartDate", null));
        if (simpleDateY != null) {
            g(userPrefs, zO, jSONObject2, "birthControlStartDate", "birth_control_start", Long.valueOf(simpleDateY.p().getTimeInMillis() / 1000));
        }
        g(userPrefs, zO, jSONObject2, "cycleRegularity", "cycle_regularity", Integer.valueOf(userPrefs.d("cycleRegularity", -1)));
        g(userPrefs, zO, jSONObject2, "diagnosedCondition", "diagnosed_conditions", Long.valueOf(userPrefs.x()));
        g(userPrefs, zO, jSONObject2, "fertilityGoal", "fertility_goal", Integer.valueOf(userPrefs.d("fertilityGoal", 0)));
        g(userPrefs, zO, jSONObject2, "liveBirthCount", "live_birth_number", Integer.valueOf(userPrefs.d("liveBirthCount", -1)));
        g(userPrefs, zO, jSONObject2, "miscarriageCount", "miscarriage_number", Integer.valueOf(userPrefs.d("miscarriageCount", -1)));
        g(userPrefs, zO, jSONObject2, "tubeCount", "tubal_pregnancy_number", Integer.valueOf(userPrefs.d("tubeCount", -1)));
        g(userPrefs, zO, jSONObject2, "abortionCount", "abortion_number", Integer.valueOf(userPrefs.d("abortionCount", -1)));
        g(userPrefs, zO, jSONObject2, "stillbirthCount", "stillbirth_number", Integer.valueOf(userPrefs.d("stillbirthCount", -1)));
        g(userPrefs, zO, jSONObject2, "erectionDifficulty", "partner_erection", Integer.valueOf(userPrefs.d("erectionDifficulty", -1)));
        g(userPrefs, zO, jSONObject2, "occupation", "occupation", userPrefs.f("occupation", ""));
        g(userPrefs, zO, jSONObject2, "insurance", "insurance", Integer.valueOf(userPrefs.d("insurance", -1)));
        g(userPrefs, zO, jSONObject2, "diagnosedCauses", "infertility_diagnosis", Long.valueOf(userPrefs.e("diagnosedCauses", 0L)));
        g(userPrefs, zO, jSONObject2, "donation", "sperm_egg_donation", Integer.valueOf(userPrefs.d("donation", -1)));
        g(userPrefs, zO, jSONObject2, "previousAppPurPose", "previous_status", Integer.valueOf(userPrefs.d("previousAppPurPose", userPrefs.r())));
        g(userPrefs, zO, jSONObject2, "relationshipStatus", "relationship_status", Integer.valueOf(userPrefs.d("relationshipStatus", -1)));
        g(userPrefs, zO, jSONObject2, "ethnicity", "ethnicity", Integer.valueOf(userPrefs.d("ethnicity", 0)));
        g(userPrefs, zO, jSONObject2, "waist", "waist", Float.valueOf(supplier.get().getFloat("waist", 0.0f)));
        g(userPrefs, zO, jSONObject2, "underwear_type", "underwear_type", Integer.valueOf(userPrefs.d("underwear_type", 0)));
        g(userPrefs, zO, jSONObject2, "household_income", "household_income", Integer.valueOf(userPrefs.d("household_income", 0)));
        g(userPrefs, zO, jSONObject2, "home_zipcode", "home_zipcode", userPrefs.f("home_zipcode", null));
        g(userPrefs, zO, jSONObject2, "sex_orientation", "sex_orientation", Integer.valueOf(userPrefs.d("sex_orientation", 0)));
        g(userPrefs, zO, jSONObject2, "data_protection", User.ATTR_DATA_PROTECTION, Integer.valueOf(userPrefs.d("data_protection", 0)));
        jSONObject.put("settings", jSONObject2);
    }

    public static final void g(UserPrefs userPrefs, boolean z2, JSONObject jSONObject, String key, String str, Object obj) throws JSONException {
        userPrefs.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        if (userPrefs.h("modified_settings_attrs", key)) {
            if (z2) {
                UserPrefKeys.a.getClass();
                if (!UserPrefKeys.f8894e.contains(key)) {
                    return;
                }
            }
            jSONObject.put(str, obj);
        }
    }

    public static void h(@Nullable JSONObject jSONObject, @NotNull UserPrefs userPrefs) throws Throwable {
        Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
        if (jSONObject == null) {
            return;
        }
        Timber.a.b("Update setting from server: %s", jSONObject.toString());
        if (jSONObject.has("first_pb_date")) {
            userPrefs.c0(jSONObject.optString("first_pb_date"));
        }
        if (jSONObject.has("period_cycle")) {
            userPrefs.Y(jSONObject.optInt("period_cycle"));
        }
        if (jSONObject.has("period_length")) {
            userPrefs.d0(jSONObject.optInt("period_length"));
        }
        if (jSONObject.has("children_number")) {
            int iOptInt = jSONObject.optInt("children_number");
            userPrefs.p("childNumber");
            userPrefs.l(iOptInt, "childNumber");
        }
        if (jSONObject.has("ttc_start")) {
            long jOptLong = jSONObject.optLong("ttc_start", 0L);
            userPrefs.p("ttcInSeconds");
            userPrefs.m(jOptLong, "ttcInSeconds");
        }
        if (jSONObject.has("weight")) {
            float fOptDouble = (float) jSONObject.optDouble("weight", AudioStats.AUDIO_AMPLITUDE_NONE);
            userPrefs.p("weight");
            userPrefs.k("weight", fOptDouble);
        }
        if (jSONObject.has("height")) {
            float fOptDouble2 = (float) jSONObject.optDouble("height", AudioStats.AUDIO_AMPLITUDE_NONE);
            userPrefs.p("height");
            userPrefs.k("height", fOptDouble2);
        }
        if (jSONObject.has(DailyLog.FIELD_EXERCISE)) {
            int iOptInt2 = jSONObject.optInt(DailyLog.FIELD_EXERCISE, 0);
            userPrefs.p(DailyLog.FIELD_EXERCISE);
            userPrefs.l(iOptInt2, DailyLog.FIELD_EXERCISE);
        }
        if (jSONObject.has("current_status")) {
            userPrefs.V(jSONObject.optInt("current_status", 0));
        }
        if (jSONObject.has("fertility_treatment")) {
            userPrefs.l(jSONObject.optInt("fertility_treatment", 1), "fertility_treatment");
            userPrefs.p("fertility_treatment");
            userPrefs.setChanged();
            userPrefs.notifyObservers();
        }
        if (jSONObject.has("treatment_startdate")) {
            userPrefs.n("treatment_startdate", jSONObject.optString("treatment_startdate", SimpleDate.M().toString()));
            userPrefs.p("treatment_startdate");
            userPrefs.setChanged();
            userPrefs.notifyObservers();
        }
        if (jSONObject.has("treatment_enddate")) {
            userPrefs.n("treatment_enddate", jSONObject.optString("treatment_enddate", SimpleDate.M().toString()));
            userPrefs.p("treatment_enddate");
            userPrefs.setChanged();
            userPrefs.notifyObservers();
        }
        if (jSONObject.has("lastPregnantDate")) {
            userPrefs.n("lastPregnantDate", jSONObject.optString("lastPregnantDate", SimpleDate.M().toString()));
            userPrefs.p("lastPregnantDate");
        }
        if (jSONObject.has("considering")) {
            int iOptInt3 = jSONObject.optInt("considering", 0);
            userPrefs.p("time_planed_conceive");
            userPrefs.l(iOptInt3, "time_planed_conceive");
        }
        if (jSONObject.has(User.ATTR_RECEIVE_PUSH_NOTIFICATION)) {
            boolean z2 = jSONObject.optInt(User.ATTR_RECEIVE_PUSH_NOTIFICATION, 0) > 0;
            userPrefs.p("receive_notification");
            userPrefs.j("receive_notification", z2);
        }
        if (jSONObject.has("birth_control")) {
            userPrefs.W(jSONObject.optInt("birth_control", 0));
        }
        if (jSONObject.has("background_image")) {
            if (jSONObject.isNull("background_image")) {
                userPrefs.n("backgroundImage", null);
            } else {
                userPrefs.n("backgroundImage", jSONObject.optString("background_image"));
            }
        }
        if (jSONObject.has("location")) {
            if (jSONObject.isNull("location")) {
                userPrefs.n("location", null);
            } else {
                userPrefs.n("location", jSONObject.optString("location"));
            }
        }
        if (jSONObject.has(User.ATTR_BIO)) {
            if (jSONObject.isNull(User.ATTR_BIO)) {
                userPrefs.n(User.ATTR_BIO, null);
            } else {
                userPrefs.n(User.ATTR_BIO, jSONObject.optString(User.ATTR_BIO));
            }
        }
        if (jSONObject.has("cycle_regularity")) {
            int iOptInt4 = jSONObject.optInt("cycle_regularity", 0);
            userPrefs.p("cycleRegularity");
            userPrefs.l(iOptInt4, "cycleRegularity");
        }
        if (jSONObject.has("diagnosed_conditions")) {
            long jOptInt = jSONObject.optInt("diagnosed_conditions", 0);
            userPrefs.p("diagnosedCondition");
            userPrefs.m(jOptInt, "diagnosedCondition");
        }
        if (jSONObject.has("fertility_goal")) {
            int iOptInt5 = jSONObject.optInt("fertility_goal", 0);
            userPrefs.p("fertilityGoal");
            userPrefs.l(iOptInt5, "fertilityGoal");
        }
        if (jSONObject.has("live_birth_number")) {
            int iOptInt6 = jSONObject.optInt("live_birth_number", 0);
            userPrefs.p("liveBirthCount");
            userPrefs.l(iOptInt6, "liveBirthCount");
        }
        if (jSONObject.has("miscarriage_number")) {
            int iOptInt7 = jSONObject.optInt("miscarriage_number", 0);
            userPrefs.p("miscarriageCount");
            userPrefs.l(iOptInt7, "miscarriageCount");
        }
        if (jSONObject.has("tubal_pregnancy_number")) {
            int iOptInt8 = jSONObject.optInt("tubal_pregnancy_number", 0);
            userPrefs.p("tubeCount");
            userPrefs.l(iOptInt8, "tubeCount");
        }
        if (jSONObject.has("stillbirth_number")) {
            int iOptInt9 = jSONObject.optInt("stillbirth_number", 0);
            userPrefs.p("stillbirthCount");
            userPrefs.l(iOptInt9, "stillbirthCount");
        }
        if (jSONObject.has("abortion_number")) {
            int iOptInt10 = jSONObject.optInt("abortion_number", 0);
            userPrefs.p("abortionCount");
            userPrefs.l(iOptInt10, "abortionCount");
        }
        if (jSONObject.has("relationship_status")) {
            int iOptInt11 = jSONObject.optInt("relationship_status", 0);
            userPrefs.p("relationshipStatus");
            userPrefs.l(iOptInt11, "relationshipStatus");
        }
        if (jSONObject.has("partner_erection")) {
            int iOptInt12 = jSONObject.optInt("partner_erection", 0);
            userPrefs.p("erectionDifficulty");
            userPrefs.l(iOptInt12, "erectionDifficulty");
        }
        if (jSONObject.has("occupation")) {
            String strOptString = jSONObject.optString("occupation", "");
            userPrefs.p("occupation");
            userPrefs.n("occupation", strOptString);
        }
        if (jSONObject.has("insurance")) {
            int iOptInt13 = jSONObject.optInt("insurance", 0);
            userPrefs.p("insurance");
            userPrefs.l(iOptInt13, "insurance");
        }
        if (jSONObject.has("infertility_diagnosis")) {
            long jOptInt2 = jSONObject.optInt("infertility_diagnosis", 0);
            userPrefs.p("diagnosedCauses");
            userPrefs.m(jOptInt2, "diagnosedCauses");
        }
        if (jSONObject.has("sperm_egg_donation")) {
            int iOptInt14 = jSONObject.optInt("sperm_egg_donation", 0);
            userPrefs.p("donation");
            userPrefs.l(iOptInt14, "donation");
        }
        if (jSONObject.has("previous_status")) {
            int iOptInt15 = jSONObject.optInt("previous_status", 0);
            userPrefs.getClass();
            if (iOptInt15 == 0 || iOptInt15 == 2 || 1 == iOptInt15 || 3 == iOptInt15) {
                userPrefs.l(iOptInt15, "previousAppPurPose");
            }
        }
        if (jSONObject.has("hide_posts")) {
            userPrefs.j("hide_posts", jSONObject.optInt("hide_posts", 0) > 0);
        }
        if (jSONObject.has("birth_control_start")) {
            long jOptLong2 = jSONObject.optLong("birth_control_start", 0L) * 1000;
            if (jOptLong2 > 0) {
                Date date = new Date(jOptLong2);
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date);
                String string = new SimpleDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5)).toString();
                userPrefs.p("birthControlStartDate");
                userPrefs.n("birthControlStartDate", string);
            }
        }
        if (jSONObject.has("meds")) {
            if (jSONObject.isNull("meds")) {
                userPrefs.getClass();
                Intrinsics.checkNotNullParameter("{}", "medDescription");
                userPrefs.p("dailylog_medication_description");
                userPrefs.n("dailylog_medication_description", "{}");
            } else {
                String medDescription = jSONObject.optString("meds");
                userPrefs.getClass();
                Intrinsics.checkNotNullParameter(medDescription, "medDescription");
                userPrefs.p("dailylog_medication_description");
                userPrefs.n("dailylog_medication_description", medDescription);
            }
        }
        if (jSONObject.has("ethnicity")) {
            int iOptInt16 = jSONObject.optInt("ethnicity");
            userPrefs.p("ethnicity");
            userPrefs.l(iOptInt16, "ethnicity");
        }
        if (jSONObject.has("waist")) {
            userPrefs.k("waist", (float) jSONObject.optDouble("waist", AudioStats.AUDIO_AMPLITUDE_NONE));
            userPrefs.p("waist");
        }
        if (jSONObject.has("underwear_type")) {
            int iOptInt17 = jSONObject.optInt("underwear_type");
            userPrefs.p("underwear_type");
            userPrefs.l(iOptInt17, "underwear_type");
        }
        if (jSONObject.has("household_income")) {
            int iOptInt18 = jSONObject.optInt("household_income");
            userPrefs.p("household_income");
            userPrefs.l(iOptInt18, "household_income");
        }
        if (jSONObject.has("home_zipcode")) {
            userPrefs.n("home_zipcode", jSONObject.optString("home_zipcode"));
            userPrefs.p("home_zipcode");
        }
        if (jSONObject.has("prediction_switch")) {
            userPrefs.e0(jSONObject.optInt("prediction_switch"));
        }
        if (jSONObject.has("sex_orientation")) {
            int iOptInt19 = jSONObject.optInt("sex_orientation");
            userPrefs.p("sex_orientation");
            userPrefs.l(iOptInt19, "sex_orientation");
        }
        if (jSONObject.has("data_protection")) {
            int iOptInt20 = jSONObject.optInt("data_protection");
            userPrefs.l(iOptInt20, "data_protection");
            userPrefs.p("data_protection");
            f10463b.postValue(Boolean.valueOf(iOptInt20 > 0));
        }
        if (jSONObject.has(User.ATTR_DATA_PROTECTION)) {
            int iOptInt21 = jSONObject.optInt(User.ATTR_DATA_PROTECTION, userPrefs.d("data_protection", 0));
            userPrefs.l(iOptInt21, "data_protection");
            userPrefs.p("data_protection");
            f10463b.postValue(Boolean.valueOf(iOptInt21 > 0));
        }
        synchronized (userPrefs.f8896e) {
            userPrefs.i("modified_settings_attrs");
            Unit unit = Unit.a;
        }
    }

    @NotNull
    public final JSONObject b(@NotNull UserPrefs userPrefs) throws JSONException {
        Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
        JSONObject jSONObject = new JSONObject();
        synchronized (this) {
            a(jSONObject, userPrefs);
            jSONObject.put(HintConstants.AUTOFILL_HINT_GENDER, userPrefs.Q() ? User.GENDER_FEMALE : "M");
            SimpleDate simpleDateY = SimpleDate.Y(userPrefs.t());
            if (simpleDateY != null) {
                jSONObject.put(User.ATTR_BIRTHDAY_TIMESTAMP, simpleDateY.L());
            }
        }
        return jSONObject;
    }

    public final synchronized void d(@NotNull JSONObject root, @NotNull UserPrefs userPrefs) throws JSONException {
        try {
            Intrinsics.checkNotNullParameter(root, "root");
            Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
            f(root, userPrefs);
            boolean zO = userPrefs.O();
            e(userPrefs, zO, root, "firstName", User.ATTR_FIRST_NAME, userPrefs.z());
            e(userPrefs, zO, root, "lastName", User.ATTR_LAST_NAME, userPrefs.B());
            e(userPrefs, zO, root, HintConstants.AUTOFILL_HINT_GENDER, HintConstants.AUTOFILL_HINT_GENDER, userPrefs.Q() ? User.GENDER_FEMALE : "M");
            SimpleDate simpleDateY = SimpleDate.Y(userPrefs.t());
            if (simpleDateY != null) {
                e(userPrefs, zO, root, User.ATTR_BIRTHDAY_TIMESTAMP, User.ATTR_BIRTHDAY_TIMESTAMP, Long.valueOf(simpleDateY.L()));
            }
            e(userPrefs, zO, root, "profileImageUrl", "profile_image", userPrefs.G());
            e(userPrefs, zO, root, "email", "email", userPrefs.y());
            Timber.Forest forest = Timber.a;
            forest.b("Modified User Attributes:%s", userPrefs.g("modified_user_attrs", null));
            forest.b("Modified Settings Attributes:%s", userPrefs.g("modified_settings_attrs", null));
            forest.b("Pushed JSON Object:%s", root);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(@NotNull Context context, @NotNull SignUpUser user, @NotNull UserPrefs userPrefs) {
        String string;
        int i;
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(user, "user");
            Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
            Timber.Forest forest = Timber.a;
            forest.b("Update user from server:%s", user.toString());
            long j4 = user.i;
            if (j4 != 0) {
                String value = String.valueOf(j4);
                userPrefs.getClass();
                Intrinsics.checkNotNullParameter(value, "value");
                userPrefs.n("id", value);
            }
            long j6 = user.f9054u;
            if (j6 > 0) {
                userPrefs.m(j6, "time_created");
            }
            if (!TextUtils.isEmpty(user.f9049e)) {
                userPrefs.Z(user.f9049e);
            }
            if (!TextUtils.isEmpty(user.f9050f)) {
                userPrefs.b0(user.f9050f);
            }
            boolean z2 = true;
            if (!TextUtils.isEmpty(user.g)) {
                String value2 = user.g;
                userPrefs.getClass();
                Intrinsics.checkNotNullParameter(value2, "value");
                if (!TextUtils.isEmpty(value2)) {
                    String lowerCase = value2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    i = StringsKt.L(lowerCase, "f", false) ? 0 : 1;
                }
                userPrefs.q(HintConstants.AUTOFILL_HINT_GENDER);
                userPrefs.l(i, HintConstants.AUTOFILL_HINT_GENDER);
            }
            int i6 = user.m;
            if (i6 >= 0) {
                userPrefs.l(i6, "primary");
            }
            int i7 = user.f9051j;
            if (i7 >= 0) {
                if (i7 != 1) {
                    z2 = false;
                }
                userPrefs.j("onboarded", z2);
            }
            if (!TextUtils.isEmpty(user.f9048b)) {
                String str = user.f9048b;
                userPrefs.q("email");
                userPrefs.n("email", str);
            }
            if (!TextUtils.isEmpty(user.c)) {
                String str2 = user.c;
                userPrefs.q("phone_num");
                userPrefs.n("phone_num", str2);
            }
            if (!TextUtils.isEmpty(user.d)) {
                String str3 = user.d;
                userPrefs.q("phone_country_code");
                userPrefs.n("phone_country_code", str3);
            }
            if (!TextUtils.isEmpty(user.n)) {
                String str4 = user.n;
                if (!TextUtils.isEmpty(str4)) {
                    String lowerCase2 = str4.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    if (!Intrinsics.areEqual(lowerCase2, "null")) {
                        userPrefs.q("profileImageUrl");
                        userPrefs.n("profileImageUrl", str4);
                    }
                }
            }
            int i8 = user.o;
            if (i8 >= 0) {
                userPrefs.l(i8, "email_verified");
            }
            long j7 = user.h;
            if (j7 != Long.MIN_VALUE) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.setTimeInMillis(j7 * ((long) 1000));
                userPrefs.X(SimpleDate.o(gregorianCalendar).toString());
            }
            int i9 = user.p;
            if (i9 >= 0) {
                userPrefs.l(i9, "ovationStatus");
            }
            Boolean bool = user.f9053t;
            forest.b("update data collection from userJson in user pref: " + bool, new Object[0]);
            if (bool != null) {
                userPrefs.getClass();
                string = bool.toString();
            } else {
                string = null;
            }
            userPrefs.n("data_collection", string);
            BuildersKt.c(GlobalScope.f27113b, null, null, new UserPrefsHelper$updateUserFromServer$1(bool, context, null), 3);
            synchronized (userPrefs.d) {
                userPrefs.i("modified_user_attrs");
                Unit unit = Unit.a;
            }
            Train.b().d(new UserInformationUpdatedEvent());
        } catch (Throwable th) {
            throw th;
        }
    }
}
