package com.glow.android.di;

import android.content.Context;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.me.SyncDataProtectionHelper;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.sync.Puller;
import com.glow.android.sync.PushResult;
import com.glow.android.sync.Pusher;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.log.Blaster;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/AppModule$provideSyncDataProtectionHelper$1", "Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AppModule$provideSyncDataProtectionHelper$1 implements SyncDataProtectionHelper {
    public final /* synthetic */ Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Pusher f4232b;
    public final /* synthetic */ Puller c;
    public final /* synthetic */ UserService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ReminderV27Dao f4233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ UserManager f4234f;
    public final /* synthetic */ com.glow.android.kaylee.sync.Pusher g;
    public final /* synthetic */ com.glow.android.kaylee.sync.Puller h;
    public final /* synthetic */ DbModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ UserClient f4235j;

    public AppModule$provideSyncDataProtectionHelper$1(Context context, Pusher pusher, Puller puller, UserService userService, ReminderV27Dao reminderV27Dao, UserManager userManager, com.glow.android.kaylee.sync.Pusher pusher2, com.glow.android.kaylee.sync.Puller puller2, DbModel dbModel, UserClient userClient) {
        this.a = context;
        this.f4232b = pusher;
        this.c = puller;
        this.d = userService;
        this.f4233e = reminderV27Dao;
        this.f4234f = userManager;
        this.g = pusher2;
        this.h = puller2;
        this.i = dbModel;
        this.f4235j = userClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.ui.me.SyncDataProtectionHelper
    public final Object a(int i, Continuation<? super Unit> continuation) throws JSONException {
        AppModule$provideSyncDataProtectionHelper$1$syncGlow$1 appModule$provideSyncDataProtectionHelper$1$syncGlow$1;
        int i6;
        AppModule$provideSyncDataProtectionHelper$1 appModule$provideSyncDataProtectionHelper$1;
        if (continuation instanceof AppModule$provideSyncDataProtectionHelper$1$syncGlow$1) {
            appModule$provideSyncDataProtectionHelper$1$syncGlow$1 = (AppModule$provideSyncDataProtectionHelper$1$syncGlow$1) continuation;
            int i7 = appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4238f;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4238f = i7 - Integer.MIN_VALUE;
            } else {
                appModule$provideSyncDataProtectionHelper$1$syncGlow$1 = new AppModule$provideSyncDataProtectionHelper$1$syncGlow$1(this, continuation);
            }
        } else {
            appModule$provideSyncDataProtectionHelper$1$syncGlow$1 = new AppModule$provideSyncDataProtectionHelper$1$syncGlow$1(this, continuation);
        }
        Object obj = appModule$provideSyncDataProtectionHelper$1$syncGlow$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4238f;
        if (i8 != 0) {
            if (i8 == 1) {
                int i9 = appModule$provideSyncDataProtectionHelper$1$syncGlow$1.c;
                AppModule$provideSyncDataProtectionHelper$1 appModule$provideSyncDataProtectionHelper$2 = appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4236b;
                ResultKt.a(obj);
                i6 = i9;
                appModule$provideSyncDataProtectionHelper$1 = appModule$provideSyncDataProtectionHelper$2;
            } else {
                if (i8 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                appModule$provideSyncDataProtectionHelper$1 = appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4236b;
                ResultKt.a(obj);
            }
            appModule$provideSyncDataProtectionHelper$1.c.b();
            return Unit.a;
        }
        ResultKt.a(obj);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        AppModule$provideSyncDataProtectionHelper$1$syncGlow$2 appModule$provideSyncDataProtectionHelper$1$syncGlow$2 = new AppModule$provideSyncDataProtectionHelper$1$syncGlow$2(this.d, i, null);
        appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4236b = this;
        appModule$provideSyncDataProtectionHelper$1$syncGlow$1.c = i;
        appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4238f = 1;
        if (BuildersKt.f(defaultIoScheduler, appModule$provideSyncDataProtectionHelper$1$syncGlow$2, appModule$provideSyncDataProtectionHelper$1$syncGlow$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        i6 = i;
        appModule$provideSyncDataProtectionHelper$1 = this;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context context = appModule$provideSyncDataProtectionHelper$1.a;
        companion.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        userPrefsA.l(i6, "data_protection");
        userPrefsA.p("data_protection");
        UserPrefsHelper.a.getClass();
        UserPrefsHelper.f10463b.postValue(Boolean.valueOf(i6 > 0));
        PartnerPrefs.g.getClass();
        Context context2 = appModule$provideSyncDataProtectionHelper$1.a;
        PartnerPrefs.Companion.a(context2).b();
        if (i6 == 0) {
            PushResult pushResultA = appModule$provideSyncDataProtectionHelper$1.f4232b.a();
            if (!pushResultA.isSuccess()) {
                Timber.a.d("Push failed on disable data protection", new Object[0]);
            }
            String strValueOf = String.valueOf(pushResultA.getPushData());
            Blaster.e("client_data_protection_off_sync_result", MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, pushResultA.isSuccess() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("reason", pushResultA.getMessage()), TuplesKt.to("topic_id_list", strValueOf), TuplesKt.to(TimerRecord.FIELD_COUNT, String.valueOf(strValueOf.length()))));
        } else {
            DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
            AppModule$provideSyncDataProtectionHelper$1$syncGlow$3 appModule$provideSyncDataProtectionHelper$1$syncGlow$3 = new AppModule$provideSyncDataProtectionHelper$1$syncGlow$3(appModule$provideSyncDataProtectionHelper$1.f4233e, context2, null);
            appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4236b = appModule$provideSyncDataProtectionHelper$1;
            appModule$provideSyncDataProtectionHelper$1$syncGlow$1.f4238f = 2;
            if (BuildersKt.f(defaultIoScheduler2, appModule$provideSyncDataProtectionHelper$1$syncGlow$3, appModule$provideSyncDataProtectionHelper$1$syncGlow$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            appModule$provideSyncDataProtectionHelper$1.c.b();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.ui.me.SyncDataProtectionHelper
    public final Object b(int i, Continuation<? super Unit> continuation) throws IOException {
        AppModule$provideSyncDataProtectionHelper$1$syncNurture$1 appModule$provideSyncDataProtectionHelper$1$syncNurture$1;
        AppModule$provideSyncDataProtectionHelper$1 appModule$provideSyncDataProtectionHelper$1;
        if (continuation instanceof AppModule$provideSyncDataProtectionHelper$1$syncNurture$1) {
            appModule$provideSyncDataProtectionHelper$1$syncNurture$1 = (AppModule$provideSyncDataProtectionHelper$1$syncNurture$1) continuation;
            int i6 = appModule$provideSyncDataProtectionHelper$1$syncNurture$1.f4243f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                appModule$provideSyncDataProtectionHelper$1$syncNurture$1.f4243f = i6 - Integer.MIN_VALUE;
            } else {
                appModule$provideSyncDataProtectionHelper$1$syncNurture$1 = new AppModule$provideSyncDataProtectionHelper$1$syncNurture$1(this, continuation);
            }
        } else {
            appModule$provideSyncDataProtectionHelper$1$syncNurture$1 = new AppModule$provideSyncDataProtectionHelper$1$syncNurture$1(this, continuation);
        }
        Object obj = appModule$provideSyncDataProtectionHelper$1$syncNurture$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = appModule$provideSyncDataProtectionHelper$1$syncNurture$1.f4243f;
        if (i7 == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AppModule$provideSyncDataProtectionHelper$1$syncNurture$2 appModule$provideSyncDataProtectionHelper$1$syncNurture$2 = new AppModule$provideSyncDataProtectionHelper$1$syncNurture$2(this.f4235j, i, null);
            appModule$provideSyncDataProtectionHelper$1$syncNurture$1.f4241b = this;
            appModule$provideSyncDataProtectionHelper$1$syncNurture$1.c = i;
            appModule$provideSyncDataProtectionHelper$1$syncNurture$1.f4243f = 1;
            if (BuildersKt.f(defaultIoScheduler, appModule$provideSyncDataProtectionHelper$1$syncNurture$2, appModule$provideSyncDataProtectionHelper$1$syncNurture$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            appModule$provideSyncDataProtectionHelper$1 = this;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = appModule$provideSyncDataProtectionHelper$1$syncNurture$1.c;
            appModule$provideSyncDataProtectionHelper$1 = appModule$provideSyncDataProtectionHelper$1$syncNurture$1.f4241b;
            ResultKt.a(obj);
        }
        appModule$provideSyncDataProtectionHelper$1.f4234f.m.postValue(Boolean.valueOf(i == 1));
        UserManager userManager = appModule$provideSyncDataProtectionHelper$1.f4234f;
        User userJ = userManager.j();
        if (userJ != null) {
            userJ.setDataProtection(i);
        }
        com.glow.android.kaylee.sync.Puller puller = appModule$provideSyncDataProtectionHelper$1.h;
        if (i == 1) {
            try {
                userManager.c();
                appModule$provideSyncDataProtectionHelper$1.i.L();
                new PregnancyCache(appModule$provideSyncDataProtectionHelper$1.a).setIsClientRecord(true);
                if (userManager.j() != null) {
                    puller.b();
                }
            } catch (IOException e6) {
                Timber.a.e(e6);
            }
        } else if (!appModule$provideSyncDataProtectionHelper$1.g.i()) {
            Timber.a.d("Push failed on disable data protection", new Object[0]);
        } else if (userManager.j() != null) {
            puller.b();
        }
        return Unit.a;
    }
}
