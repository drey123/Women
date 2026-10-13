package com.glow.android.sync;

import A4.a;
import C0.b;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.GraphResponse;
import com.glow.android.chat.data.Message;
import com.glow.android.event.NewGlowGeniusEvent;
import com.glow.android.event.NotifyNewInsightsEvent;
import com.glow.android.event.PushedEvent;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.model.UserManager;
import com.glow.android.prefs.FertilityTestPrefs;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.App;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.MedicalLogRepository;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogConverter;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.DailyTaskDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import com.glow.android.roomdb.entity.ChangeLog;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.MoodCard;
import com.glow.android.ui.insightv2.card.SymptomCard;
import com.glow.android.utils.InsightV2Utils;
import com.glow.android.utils.LocaleUtil;
import com.glow.android.utils.RXUtil;
import com.google.common.collect.Iterators;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Response;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class Pusher {
    public JSONObject a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalUserPrefs f10449b;
    public final UserPrefs c;
    public final Train d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f10450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserDailyTodoDao f10451f;
    public UserService g;
    public UserManager h;
    public NotificationDao i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ReminderV27Dao f10452j;
    public DailyLogDao k;
    public PeriodDao l;
    public PeriodV2Dao m;
    public ChangeLogDao n;
    public DailyTaskDao o;
    public InsightDao p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MedicalLogRepository f10453q;
    public StatusHistoryRepository r;
    public OpkLogDao s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public UserFLogRepository f10454t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public HptLogsRepository f10455u;

    public Pusher(Context context) {
        UserPrefs.f8895f.getClass();
        this.c = UserPrefs.Companion.a(context);
        this.f10449b = LocalUserPrefs.u(context);
        this.d = Train.b();
        this.f10450e = context;
    }

    public static synchronized void f(String str, Collection collection, Context context) {
        try {
            JSONObject jSONObject = new JSONObject();
            File file = new File(context.getDir("changed_data", 0), "modified_daily_log_by_user.json");
            try {
                if (file.exists()) {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    byte[] bArr = new byte[(int) file.length()];
                    fileInputStream.read(bArr);
                    fileInputStream.close();
                    JSONObject jSONObject2 = new JSONObject(new String(bArr));
                    Timber.a.b("need to add changes for logs to push, date: " + str + ", changed keys: " + collection, new Object[0]);
                    if (jSONObject2.has(str)) {
                        HashSet hashSet = new HashSet(collection);
                        JSONArray jSONArray = jSONObject2.getJSONArray(str);
                        for (int i = 0; i < jSONArray.length(); i++) {
                            hashSet.add(jSONArray.getString(i));
                        }
                        jSONObject2.put(str, new JSONArray((Collection) hashSet));
                    } else {
                        jSONObject2.put(str, new JSONArray(collection));
                    }
                    Timber.a.b("all changes for logs to push, date: " + str + ", changed keys: " + jSONObject2.get(str), new Object[0]);
                    jSONObject = jSONObject2;
                } else {
                    if (!file.createNewFile()) {
                        throw new IOException("Create file error");
                    }
                    jSONObject.put(str, new JSONArray(collection));
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                fileOutputStream.write(jSONObject.toString().getBytes());
                fileOutputStream.close();
            } catch (IOException e6) {
                e = e6;
                Timber.a.d(e.toString(), new Object[0]);
            } catch (JSONException e7) {
                e = e7;
                Timber.a.d(e.toString(), new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized PushResult a() throws JSONException {
        UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
        Context context = this.f10450e;
        UserPrefs userPrefs = this.c;
        LocalUserPrefs localUserPrefs = this.f10449b;
        PeriodV2Dao periodV2Dao = this.m;
        ChangeLogDao changeLogDao = this.n;
        DailyLogDao dailyLogDao = this.k;
        userPrefsHelper.getClass();
        UserPrefsHelper.c(context, userPrefs, localUserPrefs, periodV2Dao, changeLogDao, dailyLogDao);
        return c(1);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x031a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0329  */
    /* JADX WARN: Code duplicated, block: B:107:0x033a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0354  */
    /* JADX WARN: Code duplicated, block: B:114:0x0358  */
    /* JADX WARN: Code duplicated, block: B:115:0x0360  */
    /* JADX WARN: Code duplicated, block: B:118:0x036e  */
    /* JADX WARN: Code duplicated, block: B:119:0x037f  */
    /* JADX WARN: Code duplicated, block: B:122:0x038a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0394  */
    /* JADX WARN: Code duplicated, block: B:126:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:127:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:130:0x03be  */
    /* JADX WARN: Code duplicated, block: B:133:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:136:0x0420  */
    /* JADX WARN: Code duplicated, block: B:139:0x0448  */
    /* JADX WARN: Code duplicated, block: B:142:0x0469  */
    /* JADX WARN: Code duplicated, block: B:145:0x048f  */
    /* JADX WARN: Code duplicated, block: B:146:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:157:0x0214 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x034a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x01af  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x020a  */
    /* JADX WARN: Code duplicated, block: B:69:0x021e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0230  */
    /* JADX WARN: Code duplicated, block: B:73:0x023a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0248  */
    /* JADX WARN: Code duplicated, block: B:76:0x024b  */
    /* JADX WARN: Code duplicated, block: B:79:0x025b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0274  */
    /* JADX WARN: Code duplicated, block: B:85:0x029a  */
    /* JADX WARN: Code duplicated, block: B:90:0x02af A[LOOP:1: B:88:0x02a9->B:90:0x02af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x02de  */
    /* JADX WARN: Code duplicated, block: B:99:0x0312  */
    /* JADX WARN: Instruction removed from duplicated block: B:145:0x048f, please report this as an issue */
    public final boolean b(JSONObject jSONObject, LinkedHashMap linkedHashMap) throws JSONException {
        boolean z2;
        JsonArray jsonArray;
        Gson gson;
        long jE;
        Gson gson2;
        boolean z5;
        boolean z6;
        Timber.Forest forest;
        ArrayList arrayListC;
        ArrayList arrayListD;
        ArrayList arrayListC2;
        ArrayList arrayListA;
        ArrayList arrayListA2;
        ArrayList arrayListD2;
        String strA;
        long j4;
        ArrayList arrayListC3;
        List list;
        FertilityTestPrefs fertilityTestPrefs;
        Set<String> setG;
        JSONObject jSONObject2;
        ArrayList arrayListB;
        ArrayList arrayList;
        Iterator it2;
        ArrayList<ReminderV27> arrayListG;
        long jE2 = this.f10449b.e("lastPushTimeSec", 0L);
        Timber.a.b("getChangedPushDataV2 lastPushTimeSec %s", Long.valueOf(jE2));
        UserPrefs userPrefs = this.c;
        if (TextUtils.isEmpty(userPrefs.A()) || !(userPrefs.f3500b.get().contains("modified_user_attrs") || userPrefs.f3500b.get().contains("modified_settings_attrs") || userPrefs.c("notificationsRead", false))) {
            z2 = false;
        } else {
            UserPrefsHelper.a.d(jSONObject, this.c);
            z2 = true;
        }
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.c();
        gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateDeserializer());
        gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
        gsonBuilder.g = true;
        Gson gsonB = gsonBuilder.b();
        synchronized (this) {
            try {
                jsonArray = new JsonArray();
                if (!this.c.O()) {
                    File dir = this.f10450e.getDir("changed_data", 0);
                    if (this.c.A().length() != 0) {
                        long j6 = Long.parseLong(this.c.A());
                        JSONObject jSONObject3 = new JSONObject();
                        try {
                            File file = new File(dir, "modified_daily_log_by_user.json");
                            if (file.exists()) {
                                FileInputStream fileInputStream = new FileInputStream(file);
                                gson = gsonB;
                                try {
                                    byte[] bArr = new byte[(int) file.length()];
                                    fileInputStream.read(bArr);
                                    fileInputStream.close();
                                    file.delete();
                                    jSONObject3 = new JSONObject(new String(bArr));
                                    this.a = jSONObject3;
                                } catch (IOException e6) {
                                    e = e6;
                                    Timber.a.d(e.toString(), new Object[0]);
                                } catch (JSONException e7) {
                                    e = e7;
                                    Timber.a.d(e.toString(), new Object[0]);
                                }
                            } else {
                                gson = gsonB;
                            }
                            Iterator<String> itKeys = jSONObject3.keys();
                            ArrayList arrayList2 = new ArrayList();
                            Iterators.a(arrayList2, itKeys);
                            for (String str : new HashSet(arrayList2)) {
                                if (str.matches("\\d{4}/\\d{2}/\\d{2}")) {
                                    ArrayList arrayListC4 = this.k.c(j6, SimpleDate.Y(str).toString());
                                    DailyLog dailyLog = arrayListC4.isEmpty() ? null : (DailyLog) arrayListC4.get(0);
                                    if (dailyLog != null) {
                                        ArrayList arrayList3 = new ArrayList(Arrays.asList((String[]) new Gson().f(String[].class, ((JSONArray) jSONObject3.get(str)).toString())));
                                        arrayList3.add("date");
                                        jsonArray.u(dailyLog.getPushData(arrayList3));
                                        Timber.a.b("logs to push, date: " + str + ", changed keys: " + arrayList3, new Object[0]);
                                    }
                                } else {
                                    Timber.a.d("Invalid date for dailylog, expect date string, found: %s", str);
                                }
                            }
                        } catch (IOException e8) {
                            e = e8;
                            gson = gsonB;
                            Timber.a.d(e.toString(), new Object[0]);
                            if (jsonArray.f22356b.size() > 0) {
                                String string = jsonArray.toString();
                                Timber.Forest forest2 = Timber.a;
                                forest2.b("----------------------------", new Object[0]);
                                forest2.b("Changed daily log V2", new Object[0]);
                                forest2.b(string, new Object[0]);
                                forest2.b("----------------------------", new Object[0]);
                                jSONObject.put(DailyData.TABLE_NAME, new JSONArray(string));
                                z2 = true;
                            }
                            jE = this.c.e("reminder_sync_time", -1L);
                            if (jE > -1) {
                                arrayListG = this.f10452j.g(jE);
                                for (ReminderV27 reminderV27 : arrayListG) {
                                    if (reminderV27.getType().intValue() != 2) {
                                    }
                                    reminderV27.setRepeat(3);
                                }
                                if (arrayListG.size() > 0) {
                                    gson2 = gson;
                                    jSONObject.put("reminders", new JSONArray(gson2.l(arrayListG)));
                                    z2 = true;
                                } else {
                                    gson2 = gson;
                                }
                            } else {
                                gson2 = gson;
                            }
                            if (this.c.O()) {
                                z5 = true;
                                z6 = z2;
                            } else {
                                MedicalLogRepository medicalLogRepository = this.f10453q;
                                strA = medicalLogRepository.c.A();
                                if (strA.length() == 0) {
                                    j4 = 0;
                                } else {
                                    j4 = Long.parseLong(strA);
                                }
                                arrayListC3 = medicalLogRepository.a.c(jE2, j4);
                                if (arrayListC3.size() > 0) {
                                    jSONObject.put("medical_logs", new JSONArray(gson2.l(arrayListC3)));
                                    z2 = true;
                                }
                                if (this.f10449b.c("keyPeriodChangedTime", false)) {
                                    new JSONObject().put("alive", new JSONArray(gson2.l(this.l.a())));
                                    z2 = true;
                                }
                                list = (List) linkedHashMap.get("period");
                                if (list != null) {
                                    arrayList = new ArrayList();
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add((PeriodV2) gson2.f(PeriodV2.class, ((ChangeLog) it2.next()).getValue()));
                                    }
                                    jSONObject.put("dbd_periods", new JSONArray(gson2.l(arrayList)));
                                    z2 = true;
                                }
                                if (this.f10449b.c("status_history_changed", false)) {
                                    jSONObject.put(StatusHistory.TABLE_NAME, new JSONArray(new Gson().l(this.r.a.f())));
                                    z2 = true;
                                }
                                fertilityTestPrefs = new FertilityTestPrefs(this.f10450e);
                                setG = fertilityTestPrefs.g("modified_settings_attrs", null);
                                if (setG != null) {
                                    z5 = true;
                                    if (setG.size() >= 1) {
                                        jSONObject2 = new JSONObject();
                                        while (r0.hasNext()) {
                                            str.getClass();
                                            if (str.equals(Pregnancy.KEY_DOCTOR_NAME)) {
                                            }
                                            jSONObject2.put(str, fertilityTestPrefs.f(str, ""));
                                        }
                                    }
                                    if (jSONObject2 != null) {
                                        jSONObject.put("fertility_test", jSONObject2);
                                        z6 = z5;
                                    } else {
                                        z6 = z2;
                                    }
                                    arrayListB = this.s.b(jE2);
                                    if (arrayListB.size() > 0) {
                                        jSONObject.put("opk_logs", new JSONArray(gson2.l(arrayListB)));
                                        z6 = z5;
                                    }
                                } else {
                                    z5 = true;
                                }
                                jSONObject2 = null;
                                if (jSONObject2 != null) {
                                    jSONObject.put("fertility_test", jSONObject2);
                                    z6 = z5;
                                } else {
                                    z6 = z2;
                                }
                                arrayListB = this.s.b(jE2);
                                if (arrayListB.size() > 0) {
                                    jSONObject.put("opk_logs", new JSONArray(gson2.l(arrayListB)));
                                    z6 = z5;
                                }
                            }
                            if (this.c.O()) {
                                forest = Timber.a;
                                forest.b("push userFlog", new Object[0]);
                                if (this.f10449b.c("key_full_push_changed_time_sec", false)) {
                                    arrayListC = this.f10454t.a.b();
                                } else {
                                    arrayListC = this.f10454t.a.c();
                                }
                                if (!arrayListC.isEmpty()) {
                                    forest.b("push userFlog deleteFlog", new Object[0]);
                                    GsonBuilder gsonBuilder2 = new GsonBuilder();
                                    gsonBuilder2.d(JSONObject.class, new UserFlogConverter.UserFlogSerializer());
                                    jSONObject.put(UserFlog.TABLE_NAME, new JSONArray(gsonBuilder2.b().l(arrayListC)));
                                    z6 = z5;
                                }
                                arrayListD = this.f10454t.f10174b.d(jE2);
                                if (!arrayListD.isEmpty()) {
                                    forest.b("push userFlog flogData", new Object[0]);
                                    jSONObject.put(UserFlogData.TABLE_NAME, new JSONArray(new Gson().l(arrayListD)));
                                    z6 = z5;
                                }
                                arrayListC2 = this.f10455u.a.c(jE2);
                                if (!arrayListC2.isEmpty()) {
                                    forest.b("push hptlogs", new Object[0]);
                                    jSONObject.put(HptLog.TABLE_NAME, new JSONArray(new Gson().l(arrayListC2)));
                                    z6 = z5;
                                }
                            } else {
                                forest = Timber.a;
                                forest.b("push userFlog", new Object[0]);
                                if (this.f10449b.c("key_full_push_changed_time_sec", false)) {
                                    arrayListC = this.f10454t.a.b();
                                } else {
                                    arrayListC = this.f10454t.a.c();
                                }
                                if (!arrayListC.isEmpty()) {
                                    forest.b("push userFlog deleteFlog", new Object[0]);
                                    GsonBuilder gsonBuilder3 = new GsonBuilder();
                                    gsonBuilder3.d(JSONObject.class, new UserFlogConverter.UserFlogSerializer());
                                    jSONObject.put(UserFlog.TABLE_NAME, new JSONArray(gsonBuilder3.b().l(arrayListC)));
                                    z6 = z5;
                                }
                                arrayListD = this.f10454t.f10174b.d(jE2);
                                if (!arrayListD.isEmpty()) {
                                    forest.b("push userFlog flogData", new Object[0]);
                                    jSONObject.put(UserFlogData.TABLE_NAME, new JSONArray(new Gson().l(arrayListD)));
                                    z6 = z5;
                                }
                                arrayListC2 = this.f10455u.a.c(jE2);
                                if (!arrayListC2.isEmpty()) {
                                    forest.b("push hptlogs", new Object[0]);
                                    jSONObject.put(HptLog.TABLE_NAME, new JSONArray(new Gson().l(arrayListC2)));
                                    z6 = z5;
                                }
                            }
                            arrayListA = this.f10451f.a(jE2);
                            if (arrayListA.size() > 0) {
                                jSONObject.put("daily_todos", new JSONArray(new Gson().l(arrayListA)));
                                z6 = z5;
                            }
                            arrayListA2 = this.o.a(jE2);
                            if (arrayListA2.size() > 0) {
                                jSONObject.put("daily_checks", new JSONArray(gson2.l(arrayListA2)));
                                z6 = z5;
                            }
                            arrayListD2 = this.i.d(this.f10449b.e("lastPushTimeSec", 0L));
                            if (arrayListD2.size() <= 0) {
                                return z6;
                            }
                            Timber.a.h("getNotificationChangeSinceLastPush: " + arrayListD2.size() + "notifications changed", new Object[0]);
                            jSONObject.put("notifications", new JSONArray(gson2.l(arrayListD2)));
                            return z5;
                        } catch (JSONException e9) {
                            e = e9;
                            gson = gsonB;
                            Timber.a.d(e.toString(), new Object[0]);
                            if (jsonArray.f22356b.size() > 0) {
                                String string2 = jsonArray.toString();
                                Timber.Forest forest3 = Timber.a;
                                forest3.b("----------------------------", new Object[0]);
                                forest3.b("Changed daily log V2", new Object[0]);
                                forest3.b(string2, new Object[0]);
                                forest3.b("----------------------------", new Object[0]);
                                jSONObject.put(DailyData.TABLE_NAME, new JSONArray(string2));
                                z2 = true;
                            }
                            jE = this.c.e("reminder_sync_time", -1L);
                            if (jE > -1) {
                                arrayListG = this.f10452j.g(jE);
                                while (r4.hasNext()) {
                                    if (reminderV27.getType().intValue() != 2) {
                                    }
                                    reminderV27.setRepeat(3);
                                }
                                if (arrayListG.size() > 0) {
                                    gson2 = gson;
                                    jSONObject.put("reminders", new JSONArray(gson2.l(arrayListG)));
                                    z2 = true;
                                } else {
                                    gson2 = gson;
                                }
                            } else {
                                gson2 = gson;
                            }
                            if (this.c.O()) {
                                MedicalLogRepository medicalLogRepository2 = this.f10453q;
                                strA = medicalLogRepository2.c.A();
                                if (strA.length() == 0) {
                                    j4 = 0;
                                } else {
                                    j4 = Long.parseLong(strA);
                                }
                                arrayListC3 = medicalLogRepository2.a.c(jE2, j4);
                                if (arrayListC3.size() > 0) {
                                    jSONObject.put("medical_logs", new JSONArray(gson2.l(arrayListC3)));
                                    z2 = true;
                                }
                                if (this.f10449b.c("keyPeriodChangedTime", false)) {
                                    new JSONObject().put("alive", new JSONArray(gson2.l(this.l.a())));
                                    z2 = true;
                                }
                                list = (List) linkedHashMap.get("period");
                                if (list != null) {
                                    arrayList = new ArrayList();
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add((PeriodV2) gson2.f(PeriodV2.class, ((ChangeLog) it2.next()).getValue()));
                                    }
                                    jSONObject.put("dbd_periods", new JSONArray(gson2.l(arrayList)));
                                    z2 = true;
                                }
                                if (this.f10449b.c("status_history_changed", false)) {
                                    jSONObject.put(StatusHistory.TABLE_NAME, new JSONArray(new Gson().l(this.r.a.f())));
                                    z2 = true;
                                }
                                fertilityTestPrefs = new FertilityTestPrefs(this.f10450e);
                                setG = fertilityTestPrefs.g("modified_settings_attrs", null);
                                if (setG != null) {
                                    z5 = true;
                                    if (setG.size() >= 1) {
                                        jSONObject2 = new JSONObject();
                                        while (r0.hasNext()) {
                                            str.getClass();
                                            if (str.equals(Pregnancy.KEY_DOCTOR_NAME)) {
                                            }
                                            jSONObject2.put(str, fertilityTestPrefs.f(str, ""));
                                        }
                                    }
                                    if (jSONObject2 != null) {
                                        jSONObject.put("fertility_test", jSONObject2);
                                        z6 = z5;
                                    } else {
                                        z6 = z2;
                                    }
                                    arrayListB = this.s.b(jE2);
                                    if (arrayListB.size() > 0) {
                                        jSONObject.put("opk_logs", new JSONArray(gson2.l(arrayListB)));
                                        z6 = z5;
                                    }
                                } else {
                                    z5 = true;
                                }
                                jSONObject2 = null;
                                if (jSONObject2 != null) {
                                    jSONObject.put("fertility_test", jSONObject2);
                                    z6 = z5;
                                } else {
                                    z6 = z2;
                                }
                                arrayListB = this.s.b(jE2);
                                if (arrayListB.size() > 0) {
                                    jSONObject.put("opk_logs", new JSONArray(gson2.l(arrayListB)));
                                    z6 = z5;
                                }
                            } else {
                                z5 = true;
                                z6 = z2;
                            }
                            if (this.c.O()) {
                                forest = Timber.a;
                                forest.b("push userFlog", new Object[0]);
                                if (this.f10449b.c("key_full_push_changed_time_sec", false)) {
                                    arrayListC = this.f10454t.a.b();
                                } else {
                                    arrayListC = this.f10454t.a.c();
                                }
                                if (!arrayListC.isEmpty()) {
                                    forest.b("push userFlog deleteFlog", new Object[0]);
                                    GsonBuilder gsonBuilder4 = new GsonBuilder();
                                    gsonBuilder4.d(JSONObject.class, new UserFlogConverter.UserFlogSerializer());
                                    jSONObject.put(UserFlog.TABLE_NAME, new JSONArray(gsonBuilder4.b().l(arrayListC)));
                                    z6 = z5;
                                }
                                arrayListD = this.f10454t.f10174b.d(jE2);
                                if (!arrayListD.isEmpty()) {
                                    forest.b("push userFlog flogData", new Object[0]);
                                    jSONObject.put(UserFlogData.TABLE_NAME, new JSONArray(new Gson().l(arrayListD)));
                                    z6 = z5;
                                }
                                arrayListC2 = this.f10455u.a.c(jE2);
                                if (!arrayListC2.isEmpty()) {
                                    forest.b("push hptlogs", new Object[0]);
                                    jSONObject.put(HptLog.TABLE_NAME, new JSONArray(new Gson().l(arrayListC2)));
                                    z6 = z5;
                                }
                            } else {
                                forest = Timber.a;
                                forest.b("push userFlog", new Object[0]);
                                if (this.f10449b.c("key_full_push_changed_time_sec", false)) {
                                    arrayListC = this.f10454t.a.b();
                                } else {
                                    arrayListC = this.f10454t.a.c();
                                }
                                if (!arrayListC.isEmpty()) {
                                    forest.b("push userFlog deleteFlog", new Object[0]);
                                    GsonBuilder gsonBuilder5 = new GsonBuilder();
                                    gsonBuilder5.d(JSONObject.class, new UserFlogConverter.UserFlogSerializer());
                                    jSONObject.put(UserFlog.TABLE_NAME, new JSONArray(gsonBuilder5.b().l(arrayListC)));
                                    z6 = z5;
                                }
                                arrayListD = this.f10454t.f10174b.d(jE2);
                                if (!arrayListD.isEmpty()) {
                                    forest.b("push userFlog flogData", new Object[0]);
                                    jSONObject.put(UserFlogData.TABLE_NAME, new JSONArray(new Gson().l(arrayListD)));
                                    z6 = z5;
                                }
                                arrayListC2 = this.f10455u.a.c(jE2);
                                if (!arrayListC2.isEmpty()) {
                                    forest.b("push hptlogs", new Object[0]);
                                    jSONObject.put(HptLog.TABLE_NAME, new JSONArray(new Gson().l(arrayListC2)));
                                    z6 = z5;
                                }
                            }
                            arrayListA = this.f10451f.a(jE2);
                            if (arrayListA.size() > 0) {
                                jSONObject.put("daily_todos", new JSONArray(new Gson().l(arrayListA)));
                                z6 = z5;
                            }
                            arrayListA2 = this.o.a(jE2);
                            if (arrayListA2.size() > 0) {
                                jSONObject.put("daily_checks", new JSONArray(gson2.l(arrayListA2)));
                                z6 = z5;
                            }
                            arrayListD2 = this.i.d(this.f10449b.e("lastPushTimeSec", 0L));
                            if (arrayListD2.size() <= 0) {
                                return z6;
                            }
                            Timber.a.h("getNotificationChangeSinceLastPush: " + arrayListD2.size() + "notifications changed", new Object[0]);
                            jSONObject.put("notifications", new JSONArray(gson2.l(arrayListD2)));
                            return z5;
                        }
                    }
                }
                gson = gsonB;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (jsonArray.f22356b.size() > 0) {
            String string3 = jsonArray.toString();
            Timber.Forest forest4 = Timber.a;
            forest4.b("----------------------------", new Object[0]);
            forest4.b("Changed daily log V2", new Object[0]);
            forest4.b(string3, new Object[0]);
            forest4.b("----------------------------", new Object[0]);
            jSONObject.put(DailyData.TABLE_NAME, new JSONArray(string3));
            z2 = true;
        }
        jE = this.c.e("reminder_sync_time", -1L);
        if (jE > -1) {
            arrayListG = this.f10452j.g(jE);
            while (r4.hasNext()) {
                if (reminderV27.getType().intValue() != 2 || reminderV27.getType().intValue() == 3) {
                    reminderV27.setRepeat(3);
                }
            }
            if (arrayListG.size() > 0) {
                gson2 = gson;
                jSONObject.put("reminders", new JSONArray(gson2.l(arrayListG)));
                z2 = true;
            } else {
                gson2 = gson;
            }
        } else {
            gson2 = gson;
        }
        if (this.c.O()) {
            MedicalLogRepository medicalLogRepository3 = this.f10453q;
            strA = medicalLogRepository3.c.A();
            if (strA.length() == 0) {
                j4 = 0;
            } else {
                j4 = Long.parseLong(strA);
            }
            arrayListC3 = medicalLogRepository3.a.c(jE2, j4);
            if (arrayListC3.size() > 0) {
                jSONObject.put("medical_logs", new JSONArray(gson2.l(arrayListC3)));
                z2 = true;
            }
            if (this.f10449b.c("keyPeriodChangedTime", false)) {
                new JSONObject().put("alive", new JSONArray(gson2.l(this.l.a())));
                z2 = true;
            }
            list = (List) linkedHashMap.get("period");
            if (list != null && list.size() > 0) {
                arrayList = new ArrayList();
                it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add((PeriodV2) gson2.f(PeriodV2.class, ((ChangeLog) it2.next()).getValue()));
                }
                jSONObject.put("dbd_periods", new JSONArray(gson2.l(arrayList)));
                z2 = true;
            }
            if (this.f10449b.c("status_history_changed", false) && this.c.U()) {
                jSONObject.put(StatusHistory.TABLE_NAME, new JSONArray(new Gson().l(this.r.a.f())));
                z2 = true;
            }
            fertilityTestPrefs = new FertilityTestPrefs(this.f10450e);
            setG = fertilityTestPrefs.g("modified_settings_attrs", null);
            if (setG != null) {
                z5 = true;
                if (setG.size() >= 1) {
                    jSONObject2 = new JSONObject();
                    for (String str2 : setG) {
                        str2.getClass();
                        if (!str2.equals(Pregnancy.KEY_DOCTOR_NAME) || str2.equals("nurse_name")) {
                            jSONObject2.put(str2, fertilityTestPrefs.f(str2, ""));
                        } else {
                            jSONObject2.put(str2, fertilityTestPrefs.d(str2, 0));
                        }
                    }
                }
                if (jSONObject2 != null) {
                    jSONObject.put("fertility_test", jSONObject2);
                    z6 = z5;
                } else {
                    z6 = z2;
                }
                arrayListB = this.s.b(jE2);
                if (arrayListB.size() > 0) {
                    jSONObject.put("opk_logs", new JSONArray(gson2.l(arrayListB)));
                    z6 = z5;
                }
            } else {
                z5 = true;
            }
            jSONObject2 = null;
            if (jSONObject2 != null) {
                jSONObject.put("fertility_test", jSONObject2);
                z6 = z5;
            } else {
                z6 = z2;
            }
            arrayListB = this.s.b(jE2);
            if (arrayListB.size() > 0) {
                jSONObject.put("opk_logs", new JSONArray(gson2.l(arrayListB)));
                z6 = z5;
            }
        } else {
            z5 = true;
            z6 = z2;
        }
        if (this.c.O() || this.f10449b.c("key_full_push_changed_time_sec", false)) {
            forest = Timber.a;
            forest.b("push userFlog", new Object[0]);
            if (this.f10449b.c("key_full_push_changed_time_sec", false)) {
                arrayListC = this.f10454t.a.b();
            } else {
                arrayListC = this.f10454t.a.c();
            }
            if (!arrayListC.isEmpty()) {
                forest.b("push userFlog deleteFlog", new Object[0]);
                GsonBuilder gsonBuilder6 = new GsonBuilder();
                gsonBuilder6.d(JSONObject.class, new UserFlogConverter.UserFlogSerializer());
                jSONObject.put(UserFlog.TABLE_NAME, new JSONArray(gsonBuilder6.b().l(arrayListC)));
                z6 = z5;
            }
            arrayListD = this.f10454t.f10174b.d(jE2);
            if (!arrayListD.isEmpty()) {
                forest.b("push userFlog flogData", new Object[0]);
                jSONObject.put(UserFlogData.TABLE_NAME, new JSONArray(new Gson().l(arrayListD)));
                z6 = z5;
            }
            arrayListC2 = this.f10455u.a.c(jE2);
            if (!arrayListC2.isEmpty()) {
                forest.b("push hptlogs", new Object[0]);
                jSONObject.put(HptLog.TABLE_NAME, new JSONArray(new Gson().l(arrayListC2)));
                z6 = z5;
            }
        }
        arrayListA = this.f10451f.a(jE2);
        if (arrayListA.size() > 0) {
            jSONObject.put("daily_todos", new JSONArray(new Gson().l(arrayListA)));
            z6 = z5;
        }
        arrayListA2 = this.o.a(jE2);
        if (arrayListA2.size() > 0) {
            jSONObject.put("daily_checks", new JSONArray(gson2.l(arrayListA2)));
            z6 = z5;
        }
        arrayListD2 = this.i.d(this.f10449b.e("lastPushTimeSec", 0L));
        if (arrayListD2.size() <= 0) {
            return z6;
        }
        Timber.a.h("getNotificationChangeSinceLastPush: " + arrayListD2.size() + "notifications changed", new Object[0]);
        jSONObject.put("notifications", new JSONArray(gson2.l(arrayListD2)));
        return z5;
    }

    public final synchronized PushResult c(int i) throws JSONException {
        int i6 = 1;
        synchronized (this) {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f10450e.getSystemService("connectivity")).getActiveNetworkInfo();
            if (!(activeNetworkInfo != null && activeNetworkInfo.isConnected())) {
                Timber.a.d("No network", new Object[0]);
                return new PushResult(false, "no network", null);
            }
            JSONObject jSONObject = new JSONObject();
            LinkedHashMap linkedHashMapA = ChangeLogMerger.a(this.n);
            boolean zB = b(jSONObject, linkedHashMapA);
            long jA = TimeUtil.a();
            long jE = this.f10449b.e("lastPushTimeSec", 0L);
            jSONObject.put("last_sync_time", jE);
            long jE2 = this.f10449b.e("lastOpenHomeSec", 0L);
            if (jE2 >= jE) {
                jSONObject.put("last_seen", jE2);
                zB = true;
            }
            if (!zB) {
                return new PushResult(true, "no change to push", jSONObject);
            }
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("async_push", i);
                jSONObject2.put("data", jSONObject);
                Observable<JsonObject> observablePushV2 = this.g.pushV2((JsonObject) JsonParser.b(jSONObject2.toString()));
                observablePushV2.getClass();
                JSONObject jSONObjectA = RXUtil.a((JsonObject) new BlockingObservable(observablePushV2).b());
                this.f10449b.m(jA, "lastPushTimeSec");
                Timber.a.b("updateLastPushTimeSec lastPushTimeSec %s", Long.valueOf(jA));
                this.c.m(jA, "reminder_sync_time");
                UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
                UserPrefs userPrefs = this.c;
                userPrefsHelper.getClass();
                Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
                synchronized (userPrefs.d) {
                    userPrefs.i("modified_user_attrs");
                    Unit unit = Unit.a;
                }
                synchronized (userPrefs.f8896e) {
                    userPrefs.i("modified_settings_attrs");
                }
                userPrefs.j("notificationsRead", false);
                h(jSONObjectA, this.d);
                this.f10449b.H(false);
                this.f10449b.j("keyPeriodChangedTime", false);
                this.f10449b.j("key_full_push_changed_time_sec", false);
                FertilityTestPrefs fertilityTestPrefs = new FertilityTestPrefs(this.f10450e);
                synchronized (fertilityTestPrefs.c) {
                    fertilityTestPrefs.i("modified_settings_attrs");
                }
                Iterator it2 = linkedHashMapA.values().iterator();
                while (it2.hasNext()) {
                    this.n.b((List) it2.next());
                }
                Train.b().d(new PushedEvent());
                return new PushResult(true, GraphResponse.SUCCESS_KEY, jSONObject);
            } catch (RetrofitException e6) {
                Timber.a(e6);
                g();
                Response<?> response = e6.f10539b;
                int iCode = response == null ? 0 : response.a.code();
                if (iCode != 403 && iCode != 401) {
                    return new PushResult(false, e6.toString(), jSONObject);
                }
                Timber.a.h("pusher result: " + iCode + ", need log out", new Object[0]);
                if (App.a(4) != App.KAYLEE || WholeLifePrefs.p(this.f10450e).c("nurture_version_migration", false)) {
                    new Handler(this.f10450e.getMainLooper()).post(new b(this, i6));
                }
                return new PushResult(false, String.valueOf(iCode), jSONObject);
            }
        }
    }

    public final synchronized boolean d() throws JSONException {
        return c(0).isSuccess();
    }

    public final void e(String str, Collection collection) {
        f(str, collection, this.f10450e);
    }

    public final void g() {
        try {
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                return;
            }
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = (JSONArray) this.a.get(next);
                if (jSONArray != null) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        arrayList.add(jSONArray.getString(i));
                    }
                }
                e(next, arrayList);
            }
        } catch (JSONException e6) {
            Timber.a.d(e6.toString(), new Object[0]);
        }
    }

    public final void h(JSONObject jSONObject, Train train) {
        if (jSONObject.has(Message.SENDER_TYPE_USER)) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Message.SENDER_TYPE_USER);
            if (jSONObjectOptJSONObject.has(Insight.TABLE_NAME)) {
                Insight[] insights = (Insight[]) new Gson().f(Insight[].class, jSONObjectOptJSONObject.optJSONArray(Insight.TABLE_NAME).toString());
                this.p.i(insights);
                train.d(new NewGlowGeniusEvent());
                InsightV2Utils.a.getClass();
                Intrinsics.checkNotNullParameter(insights, "insights");
                LocalUserPrefs localPrefs = this.f10449b;
                Intrinsics.checkNotNullParameter(localPrefs, "localPrefs");
                BaseCard.CardType[] cardTypeArrValues = BaseCard.CardType.values();
                ArrayList arrayList = new ArrayList(cardTypeArrValues.length);
                for (BaseCard.CardType cardType : cardTypeArrValues) {
                    arrayList.add(cardType.d());
                }
                List listFlatten = CollectionsKt.flatten(arrayList);
                SymptomCard.w.getClass();
                ArrayList<Symptom> arrayList2 = SymptomCard.f13440x;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                for (Symptom symptom : arrayList2) {
                    BaseCard.CardType.f13370f.getClass();
                    arrayList3.add(BaseCard.CardType.Companion.b(symptom));
                }
                List listPlus = CollectionsKt.plus((Collection) listFlatten, (Iterable) CollectionsKt.flatten(arrayList3));
                MoodCard.w.getClass();
                Set<Emotion> setKeySet = MoodCard.f13391x.keySet();
                ArrayList arrayList4 = new ArrayList(CollectionsKt.m(setKeySet));
                for (Emotion emotion : setKeySet) {
                    BaseCard.CardType.f13370f.getClass();
                    arrayList4.add(BaseCard.CardType.Companion.a(emotion));
                }
                List listPlus2 = CollectionsKt.plus((Collection) listPlus, (Iterable) CollectionsKt.flatten(arrayList4));
                int i = 0;
                for (Insight insight : insights) {
                    if (!CollectionsKt.contains(listPlus2, insight.getIcon())) {
                        i++;
                    }
                }
                if (i > 0) {
                    localPrefs.p(BaseCard.CardType.m);
                    localPrefs.l(localPrefs.d("health_tips_unread", 0) + i, "health_tips_unread");
                }
                int i6 = LocaleUtil.a;
                if (Intrinsics.areEqual(Locale.CHINA, Locale.getDefault())) {
                    return;
                }
                ArrayList<Insight> arrayList5 = new ArrayList();
                Collections.addAll(arrayList5, insights);
                if (arrayList5.isEmpty()) {
                    return;
                }
                ArrayList arrayList6 = new ArrayList();
                for (Insight insight2 : arrayList5) {
                    if (insight2 != null && insight2.getAbleToPopup()) {
                        arrayList6.add(insight2);
                    }
                }
                TreeSet treeSet = new TreeSet(new a(6));
                treeSet.addAll(arrayList6);
                arrayList6.clear();
                arrayList6.addAll(treeSet);
                Collections.sort(arrayList6, new a(5));
                train.d(new NotifyNewInsightsEvent());
            }
        }
    }
}
