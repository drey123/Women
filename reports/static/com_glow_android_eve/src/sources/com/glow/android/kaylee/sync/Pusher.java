package com.glow.android.kaylee.sync;

import A1.e;
import I2.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.auto.pref.SingleObjectStore;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.repository.UserFLogRepository;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.SyncPrefs;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.android.trion.utils.RequestUtils;
import com.google.common.collect.Iterators;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TimeZone;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rx.functions.Action1;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class Pusher {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ExclusionStrategy f6065j = new ExclusionStrategy() { // from class: com.glow.android.kaylee.sync.Pusher.1
        @Override // com.google.gson.ExclusionStrategy
        public final boolean shouldSkipClass(Class<?> cls) {
            return false;
        }

        @Override // com.google.gson.ExclusionStrategy
        public final boolean shouldSkipField(FieldAttributes fieldAttributes) {
            return fieldAttributes.a.getName().equals("id");
        }
    };
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserApiInternal> f6066b;
    public final DbModel c;
    public final SyncManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Gson f6067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UserManager f6068f;
    public Runnable g;
    public Runnable h;
    public final Handler i = new Handler(Looper.getMainLooper());

    public static class Response extends UnStripable {
        private Insight[] insights;
    }

    public Pusher(Context context, Provider<UserApiInternal> provider, DbModel dbModel, SyncManager syncManager, UserManager userManager) {
        this.a = context;
        this.f6066b = provider;
        this.c = dbModel;
        this.d = syncManager;
        this.f6068f = userManager;
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.c();
        this.f6067e = gsonBuilder.b();
    }

    public final void a(JSONObject jSONObject, long j4) throws JSONException {
        Timber.Forest forest = Timber.a;
        forest.b(a.j(j4, "last push time: "), new Object[0]);
        Cursor cursorQuery = this.c.y().query(DailyData.TABLE_NAME, null, a.j(j4, "time_modified>="), null, null, null, null, null);
        ArrayList arrayListE = b.e(cursorQuery, "query(...)", cursorQuery, DailyData.class, "fromCursorToList(...)");
        if (arrayListE.size() > 0) {
            jSONObject.put(DailyData.TABLE_NAME, new JSONArray(this.f6067e.l(arrayListE.toArray())));
        }
        forest.b("push logs" + arrayListE.size() + CertificateUtil.DELIMITER + jSONObject.toString(), new Object[0]);
    }

    public final void b(JSONObject jSONObject, long j4) throws JSONException {
        UserFLogRepository userFLogRepository = this.c.c;
        userFLogRepository.getClass();
        Timber.a.b(a.j(j4, "getChangedUserFlogs111 startTime: "), new Object[0]);
        Cursor cursorQuery = userFLogRepository.f5772b.query(UserFlog.TABLE_NAME, null, "time_modified>=?", new String[]{String.valueOf(j4)}, null, null, "time_created DESC", "100");
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        com.glow.android.kaylee.model.UserFlog.s.getClass();
        ArrayList arrayListB = com.glow.android.kaylee.model.UserFlog.Companion.b(cursorQuery);
        if (arrayListB.size() > 0) {
            jSONObject.put(UserFlog.TABLE_NAME, new JSONArray(this.f6067e.l(arrayListB.toArray())));
        }
    }

    public final void c(JSONObject jSONObject, long j4) throws JSONException {
        UserFLogRepository userFLogRepository = this.c.c;
        userFLogRepository.getClass();
        Timber.a.b(a.j(j4, "getChangedUserFlogs222 startTime: "), new Object[0]);
        Cursor cursorQuery = userFLogRepository.f5772b.query(UserFlogData.TABLE_NAME, null, "time_modified>=?", new String[]{String.valueOf(j4)}, null, null, "time_created DESC", "100");
        ArrayList arrayListE = b.e(cursorQuery, "query(...)", cursorQuery, com.glow.android.kaylee.model.UserFlogData.class, "fromCursorToList(...)");
        Iterator it2 = arrayListE.iterator();
        while (it2.hasNext()) {
            ((com.glow.android.kaylee.model.UserFlogData) it2.next()).s(null);
        }
        if (arrayListE.size() > 0) {
            jSONObject.put(UserFlogData.TABLE_NAME, new JSONArray(this.f6067e.l(arrayListE.toArray())));
        }
    }

    public final void d(JSONObject jSONObject, long j4) throws JSONException {
        Cursor cursorQuery = this.c.y().query("note", null, a.j(j4, "time_modified>"), null, null, null, null, null);
        ArrayList arrayListE = b.e(cursorQuery, "query(...)", cursorQuery, Note.class, "fromCursorToList(...)");
        if (arrayListE.size() > 0) {
            jSONObject.put(DailyLog.FIELD_NOTES, new JSONArray(this.f6067e.l(arrayListE.toArray())));
        }
    }

    public final void e(JSONObject jSONObject, long j4) throws JSONException {
        Gson gson;
        DbModel dbModel = this.c;
        SingleObjectStore singleObjectStore = new SingleObjectStore(this.a);
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.a(f6065j);
        Gson gsonB = gsonBuilder.b();
        ArrayList arrayList = new ArrayList();
        try {
            for (Pregnancy pregnancy : dbModel.I()) {
                Timber.a.b("attach client pregnancy, id " + pregnancy.getId() + ",time removed:" + pregnancy.getTimeRemoved() + ", time modified:" + pregnancy.getTimeModified(), new Object[0]);
                arrayList.add(gsonB.l(pregnancy));
            }
            Iterator it2 = dbModel.K().iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                gson = this.f6067e;
                if (!zHasNext) {
                    break;
                }
                Pregnancy pregnancy2 = (Pregnancy) it2.next();
                if (pregnancy2.getTimeModifiedSec() > j4) {
                    Timber.a.b("attach pregnancy, id " + pregnancy2.getId() + ",time removed:" + pregnancy2.getTimeRemoved() + ", time modified:" + pregnancy2.getTimeModified(), new Object[0]);
                    arrayList.add(gson.l(pregnancy2));
                }
            }
            Pregnancy pregnancy3 = (Pregnancy) singleObjectStore.c(Pregnancy.class);
            if (pregnancy3.getTimeModifiedSec() > j4 && !pregnancy3.getIsClientRecord()) {
                Timber.a.b("attach pregnancy cache, due date " + pregnancy3.getDueDateTimestamp() + ",time removed:" + pregnancy3.getTimeRemoved() + ", time modified:" + pregnancy3.getTimeModified(), new Object[0]);
                arrayList.add(gson.l(pregnancy3));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            jSONObject.put("pregnancies", new JSONArray("[" + String.join(",", arrayList) + "]"));
        } catch (IllegalAccessException e6) {
            e = e6;
            throw new RuntimeException(e);
        } catch (InstantiationException e7) {
            e = e7;
            throw new RuntimeException(e);
        }
    }

    public final void f(JSONObject jSONObject, long j4) throws JSONException {
        Cursor cursorQuery = this.c.y().query("reminder", null, a.j(j4, "time_modified>="), null, null, null, null, null);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        ArrayList arrayListB = Processor.b(cursorQuery, Reminder.class);
        Intrinsics.checkNotNull(arrayListB);
        Iterator it2 = arrayListB.iterator();
        while (it2.hasNext()) {
            ((Reminder) it2.next()).setId(null);
        }
        Intrinsics.checkNotNullExpressionValue(arrayListB, "apply(...)");
        if (arrayListB.size() > 0) {
            jSONObject.put("reminders", new JSONArray(this.f6067e.l(arrayListB.toArray())));
        }
    }

    public final void g(JSONObject jSONObject, long j4) throws JSONException {
        Timber.a.b(a.j(j4, "last push time: "), new Object[0]);
        DbModel dbModel = this.c;
        ArrayList arrayListE = dbModel.e(1, j4);
        int size = arrayListE.size();
        Gson gson = this.f6067e;
        if (size > 0) {
            jSONObject.put("kick_counter", new JSONArray(gson.l(arrayListE.toArray())));
        }
        ArrayList arrayListE2 = dbModel.e(2, j4);
        if (arrayListE2.size() > 0) {
            JSONArray jSONArray = new JSONArray(gson.l(arrayListE2.toArray()));
            for (int i = 0; i < jSONArray.length(); i++) {
                jSONArray.getJSONObject(i).remove(TimerRecord.FIELD_COUNT);
            }
            jSONObject.put("contraction_timer", jSONArray);
        }
    }

    public final JSONObject h() throws JSONException {
        Context context = this.a;
        new SyncPrefs(context);
        Set<String> stringSet = SyncPrefs.a.get().getStringSet("modifiedUserData", null);
        if (stringSet == null || stringSet.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("tz", TimeZone.getDefault().getID());
            return jSONObject;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(this.f6067e.l((User) new SingleObjectStore(context).c(User.class)));
            Iterator<String> itKeys = jSONObject2.keys();
            HashSet<String> hashSet = new HashSet();
            Iterators.a(hashSet, itKeys);
            for (String str : hashSet) {
                if (!stringSet.contains(str)) {
                    jSONObject2.remove(str);
                }
            }
            jSONObject2.put("tz", TimeZone.getDefault().getID());
            return jSONObject2;
        } catch (IllegalAccessException | InstantiationException e6) {
            throw new RuntimeException(e6);
        }
    }

    public final boolean i() throws JSONException {
        UserManager userManager = this.f6068f;
        if (userManager.j() == null) {
            Timber.a.d("Trying to push when no user present", new Object[0]);
            return false;
        }
        long jA = TimeUtil.a();
        new SyncPrefs(this.d.a);
        long j4 = SyncPrefs.a.get().getLong("lastPushTime", 0L);
        JSONObject jSONObjectH = h();
        d(jSONObjectH, j4);
        if (userManager.p()) {
            HealthProfile healthProfileJ = j(j4);
            if (healthProfileJ != null) {
                try {
                    Pregnancy pregnancy = (Pregnancy) new SingleObjectStore(this.a).c(Pregnancy.class);
                    long duedateTimestamp = healthProfileJ.getDuedateTimestamp();
                    if (duedateTimestamp > 0 && duedateTimestamp != pregnancy.getDueDateTimestamp()) {
                        pregnancy.setDueDateTimestamp(duedateTimestamp);
                    }
                    long birthdateTimestamp = healthProfileJ.getBirthdateTimestamp();
                    if (birthdateTimestamp > 0 && birthdateTimestamp != pregnancy.getBornDateTimeStamp()) {
                        pregnancy.setBornDateTimeStamp(birthdateTimestamp);
                    }
                    long jL = userManager.o().f(healthProfileJ.getMiscarriageWeek() - 1).a(1).L();
                    if (jL > 0 && jL != pregnancy.getDueDateTimestamp()) {
                        pregnancy.setMiscarriageTimeStamp(jL);
                    }
                    this.c.S();
                } catch (IllegalAccessException e6) {
                    e = e6;
                    throw new RuntimeException(e);
                } catch (InstantiationException e7) {
                    e = e7;
                    throw new RuntimeException(e);
                }
            }
        } else {
            a(jSONObjectH, 0L);
            g(jSONObjectH, 0L);
            e(jSONObjectH, 0L);
            HealthProfile healthProfileJ2 = j(0L);
            if (healthProfileJ2 != null) {
                jSONObjectH.put("health_profiles", new JSONObject(this.f6067e.l(healthProfileJ2)));
            }
            f(jSONObjectH, 0L);
            b(jSONObjectH, 0L);
            c(jSONObjectH, 0L);
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("data", jSONObjectH);
        jSONObject.put("async_push", 1);
        try {
            l(jA, jSONObjectH.has("health_profiles"), (Response) new BlockingObservable(this.f6066b.get().push(RequestUtils.c(jSONObject)).g(new b(26))).b());
            return true;
        } catch (Exception e8) {
            k(e8);
            return false;
        }
    }

    public final HealthProfile j(long j4) {
        try {
            HealthProfile healthProfile = (HealthProfile) new SingleObjectStore(this.a).c(HealthProfile.class);
            if (healthProfile.getTimeModified() >= j4 || healthProfile.getTimeModified() == 0) {
                return healthProfile;
            }
            return null;
        } catch (IllegalAccessException | InstantiationException e6) {
            throw new RuntimeException(e6);
        }
    }

    public final void k(Throwable th) {
        Runnable runnable = this.h;
        if (runnable != null) {
            this.i.post(runnable);
        }
        if (!(th instanceof RetrofitException)) {
            th.printStackTrace();
            FirebaseCrashlytics.a().b(th);
            return;
        }
        retrofit2.Response<?> response = ((RetrofitException) th).f10539b;
        if (response == null) {
            return;
        }
        int iCode = response.a.code();
        if (iCode == 403 || iCode == 401) {
            this.f6068f.r(new C0.b(this, 17));
        }
    }

    public final void l(long j4, boolean z2, Response response) {
        Runnable runnable = this.g;
        if (runnable != null) {
            this.i.post(runnable);
        }
        if (response == null) {
            return;
        }
        SyncManager syncManager = this.d;
        new SyncPrefs(syncManager.a);
        HashSet hashSet = new HashSet();
        SharedPreferences.Editor editorEdit = SyncPrefs.a.get().edit();
        editorEdit.putStringSet("modifiedUserData", hashSet);
        editorEdit.apply();
        Insight[] insightArr = response.insights;
        Context context = this.a;
        if (insightArr != null && response.insights.length > 0) {
            this.c.P(response.insights);
            Timber.a.b("update insight received time:" + response.insights[0].getTimeCreated(), new Object[0]);
            AppPrefs.s(context).m(response.insights[0].getTimeCreated(), "lastReturnInsightTime");
        }
        new SyncPrefs(syncManager.a);
        SharedPreferences.Editor editorEdit2 = SyncPrefs.a.get().edit();
        editorEdit2.putLong("lastPushTime", j4);
        editorEdit2.apply();
        Timber.a.b("update last push time: " + j4, new Object[0]);
        if (z2) {
            try {
                HealthProfile healthProfile = (HealthProfile) new SingleObjectStore(context).c(HealthProfile.class);
                healthProfile.setTimeModified(1L);
                healthProfile.save(context);
            } catch (IllegalAccessException | InstantiationException e6) {
                throw new RuntimeException(e6);
            }
        }
    }

    public final void m() throws JSONException {
        UserManager userManager = this.f6068f;
        if (userManager.j() == null) {
            Timber.a.d("Trying to push when no user present", new Object[0]);
            return;
        }
        new SyncPrefs(this.d.a);
        long j4 = SyncPrefs.a.get().getLong("lastPushTime", 0L);
        final long jA = TimeUtil.a();
        JSONObject jSONObjectH = h();
        d(jSONObjectH, j4);
        if (!userManager.p()) {
            a(jSONObjectH, j4);
            g(jSONObjectH, j4);
            e(jSONObjectH, j4);
            HealthProfile healthProfileJ = j(j4);
            if (healthProfileJ != null) {
                jSONObjectH.put("health_profiles", new JSONObject(this.f6067e.l(healthProfileJ)));
            }
            f(jSONObjectH, j4);
            b(jSONObjectH, j4);
            c(jSONObjectH, j4);
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("data", jSONObjectH);
        final boolean zHas = jSONObjectH.has("health_profiles");
        this.f6066b.get().push(RequestUtils.c(jSONObject)).g(new b(26)).l(new Action1() { // from class: Q0.a
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                ExclusionStrategy exclusionStrategy = Pusher.f6065j;
                this.f827b.l(jA, zHas, (Pusher.Response) obj);
            }
        }, new e(this, 20));
    }
}
