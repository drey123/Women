package com.glow.android.sync;

import C2.c;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.data.NotificationData;
import com.glow.android.data.UnReadAlertCountChangeEvent;
import com.glow.android.event.NewGlowGeniusEvent;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.prefs.MTPrefs;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.UserManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.MedicalLogRepository;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogConverter;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.roomdb.entity.Notification;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.roomdb.entity.UserDailyTodo;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.sync.Puller;
import com.glow.android.triggerpref.reviewcard.ReviewCardControlCache;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.utils.TouchwizUtil;
import com.google.common.base.Objects;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Response;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: Puller.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/sync/Puller;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class Puller {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f10434y = 0;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SyncableAttributes f10435b;

    @NotNull
    public final UserPrefs c;

    @NotNull
    public final LocalUserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final PartnerPrefs f10436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final SyncFileManager f10437f;

    @NotNull
    public final Train g;
    public UserDailyTodoDao h;
    public PeriodManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f10438j;
    public UserService k;
    public NotificationDao l;
    public AppointmentDao m;
    public ReminderV27Dao n;
    public DailyLogRepository o;
    public MedicalLogRepository p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InsightDao f10439q;
    public StatusHistoryRepository r;
    public PeriodV2Dao s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public OpkLogDao f10440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RNPubSub f10441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public UserFLogRepository f10442v;
    public HptLogsRepository w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AppAccountManager f10443x;

    /* JADX INFO: compiled from: Puller.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/sync/Puller$Companion;", "", "<init>", "()V", "TAG", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public Puller(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f10435b = new SyncableAttributes(context);
        UserPrefs.f8895f.getClass();
        this.c = UserPrefs.Companion.a(context);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
        this.d = localUserPrefsU;
        PartnerPrefs.g.getClass();
        this.f10436e = PartnerPrefs.Companion.a(context);
        this.f10437f = new SyncFileManager(context);
        Train trainB = Train.b();
        Intrinsics.checkNotNullExpressionValue(trainB, "getDefault(...)");
        this.g = trainB;
    }

    @NotNull
    public final NotificationDao a() {
        NotificationDao notificationDao = this.l;
        if (notificationDao != null) {
            return notificationDao;
        }
        Intrinsics.throwUninitializedPropertyAccessException("notificationDao");
        return null;
    }

    public final synchronized boolean b() throws JSONException {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (!(activeNetworkInfo != null && activeNetworkInfo.isConnected())) {
            Timber.a.d("No network", new Object[0]);
            return false;
        }
        Handler handler = new Handler(this.a.getMainLooper());
        try {
            UserService userService = this.k;
            MedicalLogRepository medicalLogRepository = null;
            if (userService == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userService");
                userService = null;
            }
            long jA = this.f10435b.a();
            String strB = this.f10435b.b();
            Intrinsics.checkNotNullExpressionValue(strB, "getSyncString(...)");
            Observable<JsonObject> observablePullV2 = userService.pullV2(jA, strB);
            observablePullV2.getClass();
            JSONObject jSONObject = new JSONObject(((JsonObject) new BlockingObservable(observablePullV2).b()).toString());
            i(jSONObject);
            if (jSONObject.has("settings")) {
                UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("settings");
                UserPrefs userPrefs = this.c;
                userPrefsHelper.getClass();
                UserPrefsHelper.h(jSONObjectOptJSONObject, userPrefs);
            }
            String strA = this.f10436e.A();
            g(jSONObject, this.a);
            if (Objects.a(this.f10436e.A(), strA) || this.f10435b.a() <= 0) {
                c(jSONObject);
                Timber.a.b("Server query start time: %s", Long.valueOf(jSONObject.optLong("server_query_start_time")));
                this.f10435b.e(jSONObject.optLong("server_query_start_time"));
                LocalUserPrefs.u(this.a).m(TimeUtil.a(), "lastPullLocalTimeSec");
                String strA2 = this.f10437f.a("meditations");
                if (!TextUtils.isEmpty(strA2)) {
                    MusicLibrary.a.getClass();
                    if (MusicLibrary.c.isEmpty()) {
                        MusicLibrary.d(strA2, new MTPrefs(this.a));
                    }
                }
                Train.b().d(new DataChangeEvent("Pull"));
                return true;
            }
            this.f10435b.e(0L);
            DailyLogRepository dailyLogRepository = this.o;
            if (dailyLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                dailyLogRepository = null;
            }
            dailyLogRepository.f10155b.q();
            MedicalLogRepository medicalLogRepository2 = this.p;
            if (medicalLogRepository2 != null) {
                medicalLogRepository = medicalLogRepository2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("medicalRepository");
            }
            medicalLogRepository.a.d();
            this.f10436e.b();
            final int i = 0;
            handler.post(new Runnable(this) { // from class: C2.b
                public final /* synthetic */ Puller c;

                {
                    this.c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    PeriodManager periodManager = null;
                    UserManager userManager = null;
                    Puller this$0 = this.c;
                    switch (i) {
                        case 0:
                            int i6 = Puller.f10434y;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            PeriodManager periodManager2 = this$0.i;
                            if (periodManager2 != null) {
                                periodManager = periodManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                            }
                            periodManager.getClass();
                            MutableLiveData<PeriodManager.PeriodRelatedData> mutableLiveData = PeriodManager.c;
                            PeriodManager.PeriodRelatedData value = mutableLiveData.getValue();
                            if (value != null) {
                                value.k.evictAll();
                            }
                            PeriodManager.PeriodRelatedData.m.getClass();
                            mutableLiveData.setValue(PeriodManager.PeriodRelatedData.Companion.a());
                            PeriodManager.b(true);
                            break;
                        default:
                            int i7 = Puller.f10434y;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserManager userManager2 = this$0.f10438j;
                            if (userManager2 != null) {
                                userManager = userManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            }
                            userManager.a();
                            break;
                    }
                }
            });
            return b();
        } catch (RetrofitException e6) {
            Timber.Forest forest = Timber.a;
            forest.d("--------------------pull error", new Object[0]);
            forest.d(e6.toString(), new Object[0]);
            Response<?> response = e6.f10539b;
            if (response != null && (response.a.code() == 403 || response.a.code() == 401)) {
                Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                if (App.a(4) != App.KAYLEE || WholeLifePrefs.p(this.a).c("nurture_version_migration", false)) {
                    final int i6 = 1;
                    handler.post(new Runnable(this) { // from class: C2.b
                        public final /* synthetic */ Puller c;

                        {
                            this.c = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            PeriodManager periodManager = null;
                            UserManager userManager = null;
                            Puller this$0 = this.c;
                            switch (i6) {
                                case 0:
                                    int i7 = Puller.f10434y;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    PeriodManager periodManager2 = this$0.i;
                                    if (periodManager2 != null) {
                                        periodManager = periodManager2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                    }
                                    periodManager.getClass();
                                    MutableLiveData<PeriodManager.PeriodRelatedData> mutableLiveData = PeriodManager.c;
                                    PeriodManager.PeriodRelatedData value = mutableLiveData.getValue();
                                    if (value != null) {
                                        value.k.evictAll();
                                    }
                                    PeriodManager.PeriodRelatedData.m.getClass();
                                    mutableLiveData.setValue(PeriodManager.PeriodRelatedData.Companion.a());
                                    PeriodManager.b(true);
                                    break;
                                default:
                                    int i8 = Puller.f10434y;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    UserManager userManager2 = this$0.f10438j;
                                    if (userManager2 != null) {
                                        userManager = userManager2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                    }
                                    userManager.a();
                                    break;
                            }
                        }
                    });
                }
            }
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0291  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [com.glow.android.roomdb.HptLogsRepository, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v19, types: [com.glow.android.roomdb.dao.PeriodV2Dao] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v25, types: [com.glow.android.roomdb.dao.ReminderV27Dao] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v32, types: [com.glow.android.roomdb.dao.AppointmentDao] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v37, types: [com.glow.android.roomdb.dao.InsightDao] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [int] */
    /* JADX WARN: Type inference failed for: r9v26 */
    public final void c(JSONObject jSONObject) {
        UserFLogRepository userFLogRepository;
        ?? r5;
        ?? r6;
        ?? r7;
        JSONArray jSONArrayOptJSONArray;
        boolean z2;
        JSONObject jSONObjectOptJSONObject;
        UserPrefs userPrefs = this.c;
        if (TextUtils.isEmpty(userPrefs.A())) {
            return;
        }
        boolean zHas = jSONObject.has("syncable");
        SyncFileManager syncFileManager = this.f10437f;
        int i = 0;
        Context context = this.a;
        if (zHas && (jSONObjectOptJSONObject = jSONObject.optJSONObject("syncable")) != null) {
            Iterator itA = ArrayIteratorKt.a(SyncableAttributes.f10462b);
            while (itA.hasNext()) {
                String str = (String) itA.next();
                if (jSONObjectOptJSONObject.has(str)) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str);
                    if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.has("stringified_attribute") && jSONObjectOptJSONObject2.has("signature")) {
                        try {
                            Timber.a.b("Save the file %s, content: %s", str, jSONObjectOptJSONObject2.optString("stringified_attribute"));
                            syncFileManager.d(str, jSONObjectOptJSONObject2.optString("stringified_attribute"));
                            this.f10435b.f(str, jSONObjectOptJSONObject2.optString("signature"));
                            if (Intrinsics.areEqual(str, "review_card_control")) {
                                ReviewCardControlCache.a.getClass();
                                ReviewCardControlCache.b(context);
                            }
                        } catch (IOException e6) {
                            Timber.a.d("Save syncable file fail: " + str + " " + e6, new Object[0]);
                        }
                    } else {
                        Timber.a.d("Insufficient data: %s", str);
                    }
                }
            }
        }
        d(jSONObject, Long.parseLong(userPrefs.A()));
        if (jSONObject.has("partner")) {
            PartnerPrefs.g.getClass();
            if (!TextUtils.isEmpty(PartnerPrefs.Companion.a(context).A())) {
                long j4 = Long.parseLong(PartnerPrefs.Companion.a(context).A());
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("partner");
                Intrinsics.checkNotNull(jSONObjectOptJSONObject3);
                d(jSONObjectOptJSONObject3, j4);
            }
        }
        e(jSONObject, Long.parseLong(userPrefs.A()));
        if (jSONObject.has("partner")) {
            PartnerPrefs.g.getClass();
            if (!TextUtils.isEmpty(PartnerPrefs.Companion.a(context).A())) {
                long j6 = Long.parseLong(PartnerPrefs.Companion.a(context).A());
                JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("partner");
                Intrinsics.checkNotNull(jSONObjectOptJSONObject4);
                e(jSONObjectOptJSONObject4, j6);
            }
        }
        if (jSONObject.has("daily_todos")) {
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("daily_todos");
            Timber.a.b(jSONArrayOptJSONArray2.toString(), new Object[0]);
            UserDailyTodo[] userDailyTodoArr = (UserDailyTodo[]) new Gson().f(UserDailyTodo[].class, jSONArrayOptJSONArray2.toString());
            UserDailyTodoDao userDailyTodoDao = this.h;
            if (userDailyTodoDao == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userDailyTodoDao");
                userDailyTodoDao = null;
            }
            Intrinsics.checkNotNull(userDailyTodoArr);
            userDailyTodoDao.b(userDailyTodoArr);
        }
        boolean zHas2 = jSONObject.has("notifications");
        Train train = this.g;
        if (zHas2) {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("notifications");
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.c();
            c cVar = new c();
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type com.google.gson.JsonDeserializer<kotlin.String>");
            gsonBuilder.d(String.class, cVar);
            Notification[] notificationArr = (Notification[]) gsonBuilder.b().f(Notification[].class, jSONArrayOptJSONArray3.toString());
            if (notificationArr == null || notificationArr.length <= 0) {
                userFLogRepository = null;
            } else {
                a().h(notificationArr, true);
                train.d(new NewGlowGeniusEvent());
                NotificationDao notificationDaoA = a();
                ArrayList arrayList = new ArrayList();
                int length = notificationArr.length;
                int i6 = 0;
                while (i6 < length) {
                    Notification notification = notificationArr[i6];
                    long type = notification.getType();
                    long[] jArr = NotificationData.a;
                    ?? r9 = i;
                    while (true) {
                        if (r9 >= 6) {
                            z2 = false;
                            break;
                        } else {
                            if (type == jArr[r9]) {
                                z2 = false;
                                notification.setUnread(0);
                                notification.setHidden(1);
                                arrayList.add(notification);
                                break;
                            }
                            r9++;
                        }
                    }
                    i6++;
                    i = z2;
                }
                Notification[] notificationArr2 = (Notification[]) arrayList.toArray(new Notification[i]);
                Intrinsics.checkNotNullExpressionValue(notificationArr2, "makeHiddenNotifications(...)");
                notificationDaoA.h(notificationArr2, i);
                Iterator itA2 = ArrayIteratorKt.a(notificationArr);
                while (itA2.hasNext()) {
                    Notification notification2 = (Notification) itA2.next();
                    long type2 = notification2.getType();
                    if (type2 == 563 || type2 == 564) {
                        ReviewCardTriggerPref.f10494e.getClass();
                        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(context);
                        reviewCardTriggerPrefA.j("key.receive.enough.upvotes", true);
                        String title = notification2.getTitle();
                        if (title == null) {
                            title = "";
                        }
                        reviewCardTriggerPrefA.n("key.receive.upvote.title", title);
                        String text = notification2.getText();
                        reviewCardTriggerPrefA.n("key.receive.upvote.subtitle", text != null ? text : "");
                    }
                }
                long jE = this.d.e("com.glow.android.ntf_last_read_time", -1L);
                TouchwizUtil.a(a().c(jE), context);
                if (jE <= 0) {
                    Train trainB = Train.b();
                    a().b();
                    trainB.d(new UnReadAlertCountChangeEvent());
                } else {
                    Train trainB2 = Train.b();
                    a().a(jE);
                    trainB2.d(new UnReadAlertCountChangeEvent());
                }
                RNPubSub rNPubSub = this.f10441u;
                if (rNPubSub == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                    rNPubSub = null;
                }
                userFLogRepository = null;
                rNPubSub.a("event_notification_updated", null, false);
            }
        } else {
            userFLogRepository = null;
        }
        if (jSONObject.has("tooltip_keys") && (jSONArrayOptJSONArray = jSONObject.optJSONArray("tooltip_keys")) != null) {
            try {
                syncFileManager.d("TOOLTIP_KEYS_SYNC_FILE_NAME", jSONArrayOptJSONArray.toString());
            } catch (IOException unused) {
                Timber.a.d("Save syncable file fail: %s", "TOOLTIP_KEYS_SYNC_FILE_NAME");
            }
        }
        if (jSONObject.has(Insight.TABLE_NAME)) {
            Insight[] insightArr = (Insight[]) new Gson().f(Insight[].class, jSONObject.optJSONArray(Insight.TABLE_NAME).toString());
            InsightDao insightDao = this.f10439q;
            if (insightDao == null) {
                r7 = insightDao;
                Intrinsics.throwUninitializedPropertyAccessException("insightDao");
                r7 = userFLogRepository;
            }
            r7 = insightDao;
            Intrinsics.checkNotNull(insightArr);
            r7.i(insightArr);
            train.d(new NewGlowGeniusEvent());
        }
        if (jSONObject.has("appointments")) {
            Appointment[] appointmentArr = (Appointment[]) new Gson().f(Appointment[].class, jSONObject.optJSONArray("appointments").toString());
            Iterator itA3 = ArrayIteratorKt.a(appointmentArr);
            while (itA3.hasNext()) {
                ((Appointment) itA3.next()).setTimeModified(0L);
            }
            AppointmentDao appointmentDao = this.m;
            ?? r8 = appointmentDao;
            if (appointmentDao == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appointmentDao");
                r8 = userFLogRepository;
            }
            Intrinsics.checkNotNull(appointmentArr);
            r8.g(appointmentArr);
        }
        if (userPrefs.e("reminder_sync_time", -1L) == -1) {
            userPrefs.m(0L, "reminder_sync_time");
        }
        if (jSONObject.has("reminders")) {
            ReminderV27[] reminderV27Arr = (ReminderV27[]) new Gson().f(ReminderV27[].class, jSONObject.optJSONArray("reminders").toString());
            Iterator itA4 = ArrayIteratorKt.a(reminderV27Arr);
            while (itA4.hasNext()) {
                ((ReminderV27) itA4.next()).setTimeModified(0L);
            }
            ReminderV27Dao reminderV27Dao = this.n;
            ?? r10 = reminderV27Dao;
            if (reminderV27Dao == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reminderV27Dao");
                r10 = userFLogRepository;
            }
            Intrinsics.checkNotNull(reminderV27Arr);
            r10.l(reminderV27Arr);
        }
        if (jSONObject.has("dbd_periods")) {
            GsonBuilder gsonBuilder2 = new GsonBuilder();
            gsonBuilder2.c();
            gsonBuilder2.d(SimpleDate.class, new SimpleDateConverter.SimpleDateDeserializer());
            Gson gsonB = gsonBuilder2.b();
            JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("dbd_periods");
            if (jSONArrayOptJSONArray4 != null) {
                List list = (List) gsonB.g(jSONArrayOptJSONArray4.toString(), new TypeToken<List<? extends PeriodV2>>() { // from class: com.glow.android.sync.Puller$updatePeriods$periods$1
                }.getType());
                PeriodV2Dao periodV2Dao = this.s;
                if (periodV2Dao == null) {
                    r6 = periodV2Dao;
                    Intrinsics.throwUninitializedPropertyAccessException("periodV2Dao");
                    r6 = userFLogRepository;
                }
                r6 = periodV2Dao;
                Intrinsics.checkNotNull(list);
                r6.e(list, false);
            }
        }
        if (jSONObject.has(HptLog.TABLE_NAME)) {
            JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray(HptLog.TABLE_NAME);
            Timber.a.b("updateHptLogs :" + jSONArrayOptJSONArray5, new Object[0]);
            HptLog[] hptLogArr = (HptLog[]) new Gson().f(HptLog[].class, jSONArrayOptJSONArray5.toString());
            HptLogsRepository hptLogsRepository = this.w;
            if (hptLogsRepository == null) {
                r5 = hptLogsRepository;
                Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
                r5 = userFLogRepository;
            }
            r5 = hptLogsRepository;
            Object[] objArrCopyOf = Arrays.copyOf(hptLogArr, hptLogArr.length);
            ArrayList arrayList2 = new ArrayList(objArrCopyOf.length);
            for (Object obj : objArrCopyOf) {
                java.util.Objects.requireNonNull(obj);
                arrayList2.add(obj);
            }
            List<HptLog> logs = Collections.unmodifiableList(arrayList2);
            Intrinsics.checkNotNullExpressionValue(logs, "of(...)");
            r5.getClass();
            Intrinsics.checkNotNullParameter(logs, "logs");
            r5.a.f(logs);
        }
        if (userPrefs.U()) {
            f(jSONObject);
        } else if (jSONObject.has("partner")) {
            PartnerPrefs.g.getClass();
            if (!TextUtils.isEmpty(PartnerPrefs.Companion.a(context).A()) && !userPrefs.U()) {
                JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("partner");
                Intrinsics.checkNotNull(jSONObjectOptJSONObject5);
                f(jSONObjectOptJSONObject5);
            }
        }
        if (userPrefs.U()) {
            h(jSONObject);
        } else if (jSONObject.has("partner")) {
            PartnerPrefs.g.getClass();
            if (!TextUtils.isEmpty(PartnerPrefs.Companion.a(context).A()) && !userPrefs.U()) {
                JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("partner");
                Intrinsics.checkNotNull(jSONObjectOptJSONObject6);
                h(jSONObjectOptJSONObject6);
            }
        }
        if (userPrefs.O()) {
            return;
        }
        if (jSONObject.has(UserFlog.TABLE_NAME)) {
            JSONArray jSONArrayOptJSONArray6 = jSONObject.optJSONArray(UserFlog.TABLE_NAME);
            Timber.a.b("updateFlog :" + jSONArrayOptJSONArray6, new Object[0]);
            GsonBuilder gsonBuilder3 = new GsonBuilder();
            gsonBuilder3.d(JsonObject.class, new UserFlogConverter.UserFlogDeserializer());
            UserFlog[] userFlogArr = (UserFlog[]) gsonBuilder3.b().f(UserFlog[].class, jSONArrayOptJSONArray6.toString());
            UserFLogRepository userFLogRepository2 = this.f10442v;
            if (userFLogRepository2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userFlogRepository");
                userFLogRepository2 = userFLogRepository;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(userFlogArr, userFlogArr.length);
            ArrayList arrayList3 = new ArrayList(objArrCopyOf2.length);
            for (Object obj2 : objArrCopyOf2) {
                java.util.Objects.requireNonNull(obj2);
                arrayList3.add(obj2);
            }
            List<UserFlog> data = Collections.unmodifiableList(arrayList3);
            Intrinsics.checkNotNullExpressionValue(data, "of(...)");
            userFLogRepository2.getClass();
            Intrinsics.checkNotNullParameter(data, "data");
            userFLogRepository2.a.g(data);
            userFLogRepository2.j();
        }
        if (jSONObject.has(UserFlogData.TABLE_NAME)) {
            JSONArray jSONArrayOptJSONArray7 = jSONObject.optJSONArray(UserFlogData.TABLE_NAME);
            Timber.a.b("updateFlogData :" + jSONArrayOptJSONArray7, new Object[0]);
            UserFlogData[] userFlogDataArr = (UserFlogData[]) new Gson().f(UserFlogData[].class, jSONArrayOptJSONArray7.toString());
            UserFLogRepository userFLogRepository3 = this.f10442v;
            if (userFLogRepository3 != null) {
                userFLogRepository = userFLogRepository3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userFlogRepository");
            }
            Object[] objArrCopyOf3 = Arrays.copyOf(userFlogDataArr, userFlogDataArr.length);
            ArrayList arrayList4 = new ArrayList(objArrCopyOf3.length);
            for (Object obj3 : objArrCopyOf3) {
                java.util.Objects.requireNonNull(obj3);
                arrayList4.add(obj3);
            }
            List<UserFlogData> data2 = Collections.unmodifiableList(arrayList4);
            Intrinsics.checkNotNullExpressionValue(data2, "of(...)");
            userFLogRepository.getClass();
            Intrinsics.checkNotNullParameter(data2, "data");
            userFLogRepository.f10174b.g(data2);
        }
    }

    public final void d(JSONObject jSONObject, long j4) {
        if (jSONObject.has(DailyData.TABLE_NAME)) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(DailyData.TABLE_NAME);
            Timber.a.b(jSONArrayOptJSONArray.toString(), new Object[0]);
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateDeserializer());
            gsonBuilder.d(NoteListConverter.NoteList.class, new NoteListConverter.NoteListDeserializer());
            DailyLog[] logs = (DailyLog[]) gsonBuilder.b().f(DailyLog[].class, jSONArrayOptJSONArray.toString());
            Iterator itA = ArrayIteratorKt.a(logs);
            while (itA.hasNext()) {
                ((DailyLog) itA.next()).setUserId(j4);
            }
            DailyLogRepository dailyLogRepository = this.o;
            if (dailyLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                dailyLogRepository = null;
            }
            Intrinsics.checkNotNull(logs);
            dailyLogRepository.getClass();
            Intrinsics.checkNotNullParameter(logs, "logs");
            dailyLogRepository.f10155b.s(logs);
            for (DailyLog dailyLog : logs) {
                dailyLogRepository.i.remove(new DailyLogRepository.DailyLogCacheKey(dailyLog.getDate(), dailyLog.getUserId()));
            }
        }
    }

    public final void e(JSONObject jSONObject, long j4) {
        if (jSONObject.has("medical_logs")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("medical_logs");
            Timber.a.b(jSONArrayOptJSONArray.toString(), new Object[0]);
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.c();
            MedicalLog[] medicalLogs = (MedicalLog[]) gsonBuilder.b().f(MedicalLog[].class, jSONArrayOptJSONArray.toString());
            Iterator itA = ArrayIteratorKt.a(medicalLogs);
            while (itA.hasNext()) {
                ((MedicalLog) itA.next()).setUserId(j4);
            }
            MedicalLogRepository medicalLogRepository = this.p;
            if (medicalLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("medicalRepository");
                medicalLogRepository = null;
            }
            Intrinsics.checkNotNull(medicalLogs);
            medicalLogRepository.getClass();
            Intrinsics.checkNotNullParameter(medicalLogs, "medicalLogs");
            medicalLogRepository.f10170b.evictAll();
            medicalLogRepository.a.e(medicalLogs);
        }
    }

    public final void f(JSONObject jSONObject) {
        if (jSONObject.has("opk_logs")) {
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.c();
            Gson gsonB = gsonBuilder.b();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("opk_logs");
            if (jSONArrayOptJSONArray == null) {
                return;
            }
            List<OpkLog> list = (List) gsonB.g(jSONArrayOptJSONArray.toString(), new TypeToken<List<? extends OpkLog>>() { // from class: com.glow.android.sync.Puller$updateOpkLog$opkLogs$1
            }.getType());
            OpkLogDao opkLogDao = this.f10440t;
            if (opkLogDao == null) {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogDao");
                opkLogDao = null;
            }
            Intrinsics.checkNotNull(list);
            opkLogDao.g(list);
        }
    }

    public final void g(JSONObject jsonObject, Context context) throws Throwable {
        if (jsonObject.has("partner")) {
            PartnerPrefs partnerPrefs = this.f10436e;
            partnerPrefs.getClass();
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            if (jsonObject.has("partner")) {
                JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject("partner");
                if (jSONObjectOptJSONObject.length() == 0) {
                    partnerPrefs.b();
                } else {
                    Moshi moshi = new Moshi(new Moshi.Builder());
                    UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
                    Intrinsics.checkNotNull(context);
                    Object objC = moshi.b(SignUpUser.class, Util.a, null).c(jSONObjectOptJSONObject.toString());
                    Intrinsics.checkNotNull(objC);
                    userPrefsHelper.i(context, (SignUpUser) objC, partnerPrefs);
                }
                if (jSONObjectOptJSONObject.has("settings")) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("settings");
                    UserPrefsHelper.a.getClass();
                    UserPrefsHelper.h(jSONObjectOptJSONObject2, partnerPrefs);
                }
            }
        }
    }

    public final void h(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject.has(StatusHistory.TABLE_NAME) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(StatusHistory.TABLE_NAME)) != null) {
            StatusHistory[] statusList = (StatusHistory[]) new Gson().f(StatusHistory[].class, jSONArrayOptJSONArray.toString());
            Iterator itA = ArrayIteratorKt.a(statusList);
            while (itA.hasNext()) {
                ((StatusHistory) itA.next()).setId(0L);
            }
            StatusHistoryRepository statusHistoryRepository = this.r;
            StatusHistoryRepository statusHistoryRepository2 = null;
            if (statusHistoryRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
                statusHistoryRepository = null;
            }
            statusHistoryRepository.a.h();
            statusHistoryRepository.f10172b.e();
            StatusHistoryRepository statusHistoryRepository3 = this.r;
            if (statusHistoryRepository3 != null) {
                statusHistoryRepository2 = statusHistoryRepository3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
            }
            Intrinsics.checkNotNull(statusList);
            statusHistoryRepository2.getClass();
            Intrinsics.checkNotNullParameter(statusList, "statusList");
            statusHistoryRepository2.a.j(statusList);
            statusHistoryRepository2.f10172b.e();
        }
    }

    public final void i(JSONObject jSONObject) throws IOException {
        Moshi moshi = new Moshi(new Moshi.Builder());
        UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
        AppAccountManager appAccountManager = null;
        Object objC = moshi.b(SignUpUser.class, Util.a, null).c(jSONObject.toString());
        Intrinsics.checkNotNull(objC);
        userPrefsHelper.i(this.a, (SignUpUser) objC, this.c);
        if (jSONObject.has("email")) {
            String strOptString = jSONObject.optString("email", "");
            AppAccountManager appAccountManager2 = this.f10443x;
            if (appAccountManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                appAccountManager2 = null;
            }
            AppAccountManager appAccountManager3 = this.f10443x;
            if (appAccountManager3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                appAccountManager3 = null;
            }
            appAccountManager2.c.setUserData(appAccountManager3.c()[0], "email", strOptString);
        }
        if (jSONObject.has("encrypted_token")) {
            String strOptString2 = jSONObject.optString("encrypted_token");
            if (TextUtils.isEmpty(strOptString2)) {
                return;
            }
            AppAccountManager appAccountManager4 = this.f10443x;
            if (appAccountManager4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                appAccountManager4 = null;
            }
            AppAccountManager appAccountManager5 = this.f10443x;
            if (appAccountManager5 != null) {
                appAccountManager = appAccountManager5;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
            }
            appAccountManager4.c.setAuthToken(appAccountManager.c()[0], "glow.com", strOptString2);
        }
    }
}
