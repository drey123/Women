package com.glow.android.switchflow;

import android.content.Context;
import android.text.TextUtils;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDictResponse;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
public final class SwitchFlowHelperKt {

    /* JADX INFO: compiled from: SwitchFlowHelper.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            try {
                iArr[Pregnancy.Status.BORN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Pregnancy.Status.MISCARRIAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x010f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0112  */
    /* JADX WARN: Code duplicated, block: B:43:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0186  */
    /* JADX WARN: Code duplicated, block: B:47:0x0190  */
    /* JADX WARN: Code duplicated, block: B:48:0x0195  */
    /* JADX WARN: Code duplicated, block: B:51:0x019c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x019e  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x01de  */
    /* JADX WARN: Code duplicated, block: B:63:0x025a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x025b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0260  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x01de, please report this as an issue */
    @Nullable
    public static final Object a(@NotNull Context context, @NotNull DbModel dbModel, @NotNull SimpleDate simpleDate, @NotNull SimpleDate simpleDate2, @NotNull AppAccountManager appAccountManager, @NotNull UserClient userClient, @NotNull UserManager userManager, @NotNull RNPubSub rNPubSub, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        SwitchFlowHelperKt$addPregnancy$1 switchFlowHelperKt$addPregnancy$1;
        UserManager userManager2;
        RNPubSub rNPubSub2;
        DbModel dbModel2;
        SimpleDate simpleDate3;
        UserClient userClient2;
        Context context2;
        SimpleDate simpleDate4;
        SimpleDate simpleDate5;
        AppAccountManager appAccountManager2;
        UserClient userClient3;
        SimpleDate simpleDate6;
        DbModel dbModel3;
        UserManager userManager3;
        RNPubSub rNPubSub3;
        UserClient userClient4;
        SimpleDate simpleDate7;
        SimpleDate simpleDate8;
        DbModel dbModel4;
        Context context3;
        JsonDictResponse jsonDictResponse;
        User user;
        Pregnancy pregnancy;
        SimpleDate simpleDateD;
        PregnancyCache pregnancyCache;
        UserManager userManager4;
        SimpleDate simpleDateC;
        NurtureSingleObjectResponse nurtureSingleObjectResponse;
        SignUpUser signUpUser;
        Context context4 = context;
        if (continuation instanceof SwitchFlowHelperKt$addPregnancy$1) {
            switchFlowHelperKt$addPregnancy$1 = (SwitchFlowHelperKt$addPregnancy$1) continuation;
            int i = switchFlowHelperKt$addPregnancy$1.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                switchFlowHelperKt$addPregnancy$1.k = i - Integer.MIN_VALUE;
            } else {
                switchFlowHelperKt$addPregnancy$1 = new SwitchFlowHelperKt$addPregnancy$1(continuation);
            }
        } else {
            switchFlowHelperKt$addPregnancy$1 = new SwitchFlowHelperKt$addPregnancy$1(continuation);
        }
        Object objA = switchFlowHelperKt$addPregnancy$1.f10317j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = switchFlowHelperKt$addPregnancy$1.k;
        if (i6 == 0) {
            ResultKt.a(objA);
            if (userManager.j() == null) {
                GlobLocalStore.Companion companion = GlobLocalStore.c;
                switchFlowHelperKt$addPregnancy$1.f10314b = context4;
                switchFlowHelperKt$addPregnancy$1.c = dbModel;
                switchFlowHelperKt$addPregnancy$1.d = simpleDate;
                simpleDate5 = simpleDate2;
                switchFlowHelperKt$addPregnancy$1.f10315e = simpleDate5;
                appAccountManager2 = appAccountManager;
                switchFlowHelperKt$addPregnancy$1.f10316f = appAccountManager2;
                switchFlowHelperKt$addPregnancy$1.g = userClient;
                switchFlowHelperKt$addPregnancy$1.h = userManager;
                rNPubSub2 = rNPubSub;
                switchFlowHelperKt$addPregnancy$1.i = rNPubSub2;
                switchFlowHelperKt$addPregnancy$1.k = 1;
                objA = companion.a(context4, "switch status", switchFlowHelperKt$addPregnancy$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                userClient3 = userClient;
                simpleDate6 = simpleDate;
                dbModel3 = dbModel;
                userManager3 = userManager;
            } else {
                userManager2 = userManager;
                rNPubSub2 = rNPubSub;
                dbModel2 = dbModel;
                simpleDate3 = simpleDate2;
                userClient2 = userClient;
                context2 = context4;
                simpleDate4 = simpleDate;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            SwitchFlowHelperKt$addPregnancy$lastPregnancy$1 switchFlowHelperKt$addPregnancy$lastPregnancy$1 = new SwitchFlowHelperKt$addPregnancy$lastPregnancy$1(dbModel2, null);
            switchFlowHelperKt$addPregnancy$1.f10314b = context2;
            switchFlowHelperKt$addPregnancy$1.c = dbModel2;
            switchFlowHelperKt$addPregnancy$1.d = simpleDate4;
            switchFlowHelperKt$addPregnancy$1.f10315e = simpleDate3;
            switchFlowHelperKt$addPregnancy$1.f10316f = userClient2;
            switchFlowHelperKt$addPregnancy$1.g = userManager2;
            switchFlowHelperKt$addPregnancy$1.h = rNPubSub2;
            switchFlowHelperKt$addPregnancy$1.k = 3;
            objA = BuildersKt.f(defaultIoScheduler, switchFlowHelperKt$addPregnancy$lastPregnancy$1, switchFlowHelperKt$addPregnancy$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            rNPubSub3 = rNPubSub2;
            userClient4 = userClient2;
            simpleDate7 = simpleDate3;
            simpleDate8 = simpleDate4;
            dbModel4 = dbModel2;
            context3 = context2;
            pregnancy = (Pregnancy) objA;
            if (pregnancy != null) {
                simpleDateD = d(pregnancy);
            } else {
                simpleDateD = null;
            }
            if (Intrinsics.areEqual(simpleDateD, simpleDate8)) {
                if (pregnancy != null) {
                    simpleDateC = c(pregnancy);
                } else {
                    simpleDateC = null;
                }
                if (Intrinsics.areEqual(simpleDateC, simpleDate7)) {
                    return Unit.a;
                }
            }
            pregnancyCache = new PregnancyCache(context3);
            if (b(simpleDate8, simpleDate7, pregnancy)) {
                Timber.a.b("switch to pregnant, add new pregnancy " + simpleDate8 + " - " + simpleDate7, new Object[0]);
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                map.put(Pregnancy.KEY_DUE_DATE, new Long(simpleDate7.L()));
                map.put("weight", new Integer(0));
                map.put("is_onboarding", Boolean.FALSE);
                map.put(Pregnancy.KEY_HOW, new Integer(-1));
                map2.put("height", new Integer(0));
                DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                SwitchFlowHelperKt$addPregnancy$resp$1 switchFlowHelperKt$addPregnancy$resp$1 = new SwitchFlowHelperKt$addPregnancy$resp$1(userClient4, map2, map, null);
                switchFlowHelperKt$addPregnancy$1.f10314b = userManager2;
                switchFlowHelperKt$addPregnancy$1.c = rNPubSub3;
                switchFlowHelperKt$addPregnancy$1.d = null;
                switchFlowHelperKt$addPregnancy$1.f10315e = null;
                switchFlowHelperKt$addPregnancy$1.f10316f = null;
                switchFlowHelperKt$addPregnancy$1.g = null;
                switchFlowHelperKt$addPregnancy$1.h = null;
                switchFlowHelperKt$addPregnancy$1.k = 4;
                objA = BuildersKt.f(defaultIoScheduler2, switchFlowHelperKt$addPregnancy$resp$1, switchFlowHelperKt$addPregnancy$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                userManager4 = userManager2;
                nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objA;
                if (nurtureSingleObjectResponse != null) {
                }
                return Unit.a;
            }
            Timber.a.b(p051n4.a.j(simpleDate7, "switch to pregnant, overlap so update pregnancy to new "), new Object[0]);
            pregnancyCache.setDueDateTimestamp(simpleDate7.L());
            pregnancyCache.setStatus(Pregnancy.Status.PREGNANCY.ordinal());
            dbModel4.S();
            SyncJob.a(context3);
            return Unit.a;
        }
        if (i6 == 1) {
            RNPubSub rNPubSub4 = switchFlowHelperKt$addPregnancy$1.i;
            userManager3 = (UserManager) switchFlowHelperKt$addPregnancy$1.h;
            userClient3 = (UserClient) switchFlowHelperKt$addPregnancy$1.g;
            AppAccountManager appAccountManager3 = (AppAccountManager) switchFlowHelperKt$addPregnancy$1.f10316f;
            SimpleDate simpleDate9 = switchFlowHelperKt$addPregnancy$1.f10315e;
            simpleDate6 = switchFlowHelperKt$addPregnancy$1.d;
            dbModel3 = (DbModel) switchFlowHelperKt$addPregnancy$1.c;
            Context context5 = (Context) switchFlowHelperKt$addPregnancy$1.f10314b;
            ResultKt.a(objA);
            rNPubSub2 = rNPubSub4;
            context4 = context5;
            appAccountManager2 = appAccountManager3;
            simpleDate5 = simpleDate9;
        } else {
            if (i6 == 2) {
                RNPubSub rNPubSub5 = (RNPubSub) switchFlowHelperKt$addPregnancy$1.h;
                userManager3 = (UserManager) switchFlowHelperKt$addPregnancy$1.g;
                userClient2 = (UserClient) switchFlowHelperKt$addPregnancy$1.f10316f;
                simpleDate3 = switchFlowHelperKt$addPregnancy$1.f10315e;
                simpleDate4 = switchFlowHelperKt$addPregnancy$1.d;
                dbModel2 = (DbModel) switchFlowHelperKt$addPregnancy$1.c;
                context2 = (Context) switchFlowHelperKt$addPregnancy$1.f10314b;
                ResultKt.a(objA);
                rNPubSub2 = rNPubSub5;
                jsonDictResponse = (JsonDictResponse) objA;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                if (user != null && !TextUtils.isEmpty(user.getId())) {
                    Timber.a.b("sign in nurture when migrate from 11-", new Object[0]);
                    userManager3.a();
                    userManager3.s(user);
                    Train.b().d(new UserActivatedEvent());
                    rNPubSub2.a("event_sync_finished", null, false);
                }
                userManager2 = userManager3;
                DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
                SwitchFlowHelperKt$addPregnancy$lastPregnancy$1 switchFlowHelperKt$addPregnancy$lastPregnancy$2 = new SwitchFlowHelperKt$addPregnancy$lastPregnancy$1(dbModel2, null);
                switchFlowHelperKt$addPregnancy$1.f10314b = context2;
                switchFlowHelperKt$addPregnancy$1.c = dbModel2;
                switchFlowHelperKt$addPregnancy$1.d = simpleDate4;
                switchFlowHelperKt$addPregnancy$1.f10315e = simpleDate3;
                switchFlowHelperKt$addPregnancy$1.f10316f = userClient2;
                switchFlowHelperKt$addPregnancy$1.g = userManager2;
                switchFlowHelperKt$addPregnancy$1.h = rNPubSub2;
                switchFlowHelperKt$addPregnancy$1.k = 3;
                objA = BuildersKt.f(defaultIoScheduler3, switchFlowHelperKt$addPregnancy$lastPregnancy$2, switchFlowHelperKt$addPregnancy$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                rNPubSub3 = rNPubSub2;
                userClient4 = userClient2;
                simpleDate7 = simpleDate3;
                simpleDate8 = simpleDate4;
                dbModel4 = dbModel2;
                context3 = context2;
                pregnancy = (Pregnancy) objA;
                if (pregnancy != null) {
                    simpleDateD = d(pregnancy);
                } else {
                    simpleDateD = null;
                }
                if (Intrinsics.areEqual(simpleDateD, simpleDate8)) {
                    if (pregnancy != null) {
                        simpleDateC = c(pregnancy);
                    } else {
                        simpleDateC = null;
                    }
                    if (Intrinsics.areEqual(simpleDateC, simpleDate7)) {
                        return Unit.a;
                    }
                }
                pregnancyCache = new PregnancyCache(context3);
                if (b(simpleDate8, simpleDate7, pregnancy)) {
                    Timber.a.b(p051n4.a.j(simpleDate7, "switch to pregnant, overlap so update pregnancy to new "), new Object[0]);
                    pregnancyCache.setDueDateTimestamp(simpleDate7.L());
                    pregnancyCache.setStatus(Pregnancy.Status.PREGNANCY.ordinal());
                    dbModel4.S();
                    SyncJob.a(context3);
                } else {
                    Timber.a.b("switch to pregnant, add new pregnancy " + simpleDate8 + " - " + simpleDate7, new Object[0]);
                    HashMap map3 = new HashMap();
                    HashMap map4 = new HashMap();
                    map3.put(Pregnancy.KEY_DUE_DATE, new Long(simpleDate7.L()));
                    map3.put("weight", new Integer(0));
                    map3.put("is_onboarding", Boolean.FALSE);
                    map3.put(Pregnancy.KEY_HOW, new Integer(-1));
                    map4.put("height", new Integer(0));
                    DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
                    SwitchFlowHelperKt$addPregnancy$resp$1 switchFlowHelperKt$addPregnancy$resp$2 = new SwitchFlowHelperKt$addPregnancy$resp$1(userClient4, map4, map3, null);
                    switchFlowHelperKt$addPregnancy$1.f10314b = userManager2;
                    switchFlowHelperKt$addPregnancy$1.c = rNPubSub3;
                    switchFlowHelperKt$addPregnancy$1.d = null;
                    switchFlowHelperKt$addPregnancy$1.f10315e = null;
                    switchFlowHelperKt$addPregnancy$1.f10316f = null;
                    switchFlowHelperKt$addPregnancy$1.g = null;
                    switchFlowHelperKt$addPregnancy$1.h = null;
                    switchFlowHelperKt$addPregnancy$1.k = 4;
                    objA = BuildersKt.f(defaultIoScheduler4, switchFlowHelperKt$addPregnancy$resp$2, switchFlowHelperKt$addPregnancy$1);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    userManager4 = userManager2;
                }
                return Unit.a;
            }
            if (i6 == 3) {
                rNPubSub3 = (RNPubSub) switchFlowHelperKt$addPregnancy$1.h;
                UserManager userManager5 = (UserManager) switchFlowHelperKt$addPregnancy$1.g;
                userClient4 = (UserClient) switchFlowHelperKt$addPregnancy$1.f10316f;
                simpleDate7 = switchFlowHelperKt$addPregnancy$1.f10315e;
                simpleDate8 = switchFlowHelperKt$addPregnancy$1.d;
                dbModel4 = (DbModel) switchFlowHelperKt$addPregnancy$1.c;
                context3 = (Context) switchFlowHelperKt$addPregnancy$1.f10314b;
                ResultKt.a(objA);
                userManager2 = userManager5;
                pregnancy = (Pregnancy) objA;
                if (pregnancy != null) {
                    simpleDateD = d(pregnancy);
                } else {
                    simpleDateD = null;
                }
                if (Intrinsics.areEqual(simpleDateD, simpleDate8)) {
                    if (pregnancy != null) {
                        simpleDateC = c(pregnancy);
                    } else {
                        simpleDateC = null;
                    }
                    if (Intrinsics.areEqual(simpleDateC, simpleDate7)) {
                        return Unit.a;
                    }
                }
                pregnancyCache = new PregnancyCache(context3);
                if (b(simpleDate8, simpleDate7, pregnancy)) {
                    Timber.a.b(p051n4.a.j(simpleDate7, "switch to pregnant, overlap so update pregnancy to new "), new Object[0]);
                    pregnancyCache.setDueDateTimestamp(simpleDate7.L());
                    pregnancyCache.setStatus(Pregnancy.Status.PREGNANCY.ordinal());
                    dbModel4.S();
                    SyncJob.a(context3);
                } else {
                    Timber.a.b("switch to pregnant, add new pregnancy " + simpleDate8 + " - " + simpleDate7, new Object[0]);
                    HashMap map5 = new HashMap();
                    HashMap map6 = new HashMap();
                    map5.put(Pregnancy.KEY_DUE_DATE, new Long(simpleDate7.L()));
                    map5.put("weight", new Integer(0));
                    map5.put("is_onboarding", Boolean.FALSE);
                    map5.put(Pregnancy.KEY_HOW, new Integer(-1));
                    map6.put("height", new Integer(0));
                    DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
                    SwitchFlowHelperKt$addPregnancy$resp$1 switchFlowHelperKt$addPregnancy$resp$3 = new SwitchFlowHelperKt$addPregnancy$resp$1(userClient4, map6, map5, null);
                    switchFlowHelperKt$addPregnancy$1.f10314b = userManager2;
                    switchFlowHelperKt$addPregnancy$1.c = rNPubSub3;
                    switchFlowHelperKt$addPregnancy$1.d = null;
                    switchFlowHelperKt$addPregnancy$1.f10315e = null;
                    switchFlowHelperKt$addPregnancy$1.f10316f = null;
                    switchFlowHelperKt$addPregnancy$1.g = null;
                    switchFlowHelperKt$addPregnancy$1.h = null;
                    switchFlowHelperKt$addPregnancy$1.k = 4;
                    objA = BuildersKt.f(defaultIoScheduler5, switchFlowHelperKt$addPregnancy$resp$3, switchFlowHelperKt$addPregnancy$1);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    userManager4 = userManager2;
                }
                return Unit.a;
            }
            if (i6 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rNPubSub3 = (RNPubSub) switchFlowHelperKt$addPregnancy$1.c;
            userManager4 = (UserManager) switchFlowHelperKt$addPregnancy$1.f10314b;
            ResultKt.a(objA);
        }
        nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objA;
        if (nurtureSingleObjectResponse != null || (signUpUser = (SignUpUser) nurtureSingleObjectResponse.getObject()) == null) {
            return Unit.a;
        }
        if (!TextUtils.isEmpty(signUpUser.getId())) {
            userManager4.s(signUpUser);
            Train.b().d(new UserActivatedEvent());
            rNPubSub3.a("event_sync_finished", null, false);
        }
        return Unit.a;
        DefaultIoScheduler defaultIoScheduler6 = Dispatchers.c;
        SwitchFlowHelperKt$addPregnancy$response$1 switchFlowHelperKt$addPregnancy$response$1 = new SwitchFlowHelperKt$addPregnancy$response$1(userClient3, appAccountManager2, (Boolean) objA, null);
        switchFlowHelperKt$addPregnancy$1.f10314b = context4;
        switchFlowHelperKt$addPregnancy$1.c = dbModel3;
        switchFlowHelperKt$addPregnancy$1.d = simpleDate6;
        switchFlowHelperKt$addPregnancy$1.f10315e = simpleDate5;
        switchFlowHelperKt$addPregnancy$1.f10316f = userClient3;
        switchFlowHelperKt$addPregnancy$1.g = userManager3;
        switchFlowHelperKt$addPregnancy$1.h = rNPubSub2;
        switchFlowHelperKt$addPregnancy$1.i = null;
        switchFlowHelperKt$addPregnancy$1.k = 2;
        objA = BuildersKt.f(defaultIoScheduler6, switchFlowHelperKt$addPregnancy$response$1, switchFlowHelperKt$addPregnancy$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        userClient2 = userClient3;
        simpleDate3 = simpleDate5;
        simpleDate4 = simpleDate6;
        dbModel2 = dbModel3;
        context2 = context4;
        jsonDictResponse = (JsonDictResponse) objA;
        if (jsonDictResponse == null) {
            return Unit.a;
        }
        user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
        if (user != null) {
            Timber.a.b("sign in nurture when migrate from 11-", new Object[0]);
            userManager3.a();
            userManager3.s(user);
            Train.b().d(new UserActivatedEvent());
            rNPubSub2.a("event_sync_finished", null, false);
        }
        userManager2 = userManager3;
        DefaultIoScheduler defaultIoScheduler7 = Dispatchers.c;
        SwitchFlowHelperKt$addPregnancy$lastPregnancy$1 switchFlowHelperKt$addPregnancy$lastPregnancy$3 = new SwitchFlowHelperKt$addPregnancy$lastPregnancy$1(dbModel2, null);
        switchFlowHelperKt$addPregnancy$1.f10314b = context2;
        switchFlowHelperKt$addPregnancy$1.c = dbModel2;
        switchFlowHelperKt$addPregnancy$1.d = simpleDate4;
        switchFlowHelperKt$addPregnancy$1.f10315e = simpleDate3;
        switchFlowHelperKt$addPregnancy$1.f10316f = userClient2;
        switchFlowHelperKt$addPregnancy$1.g = userManager2;
        switchFlowHelperKt$addPregnancy$1.h = rNPubSub2;
        switchFlowHelperKt$addPregnancy$1.k = 3;
        objA = BuildersKt.f(defaultIoScheduler7, switchFlowHelperKt$addPregnancy$lastPregnancy$3, switchFlowHelperKt$addPregnancy$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        rNPubSub3 = rNPubSub2;
        userClient4 = userClient2;
        simpleDate7 = simpleDate3;
        simpleDate8 = simpleDate4;
        dbModel4 = dbModel2;
        context3 = context2;
        pregnancy = (Pregnancy) objA;
        if (pregnancy != null) {
            simpleDateD = d(pregnancy);
        } else {
            simpleDateD = null;
        }
        if (Intrinsics.areEqual(simpleDateD, simpleDate8)) {
            if (pregnancy != null) {
                simpleDateC = c(pregnancy);
            } else {
                simpleDateC = null;
            }
            if (Intrinsics.areEqual(simpleDateC, simpleDate7)) {
                return Unit.a;
            }
        }
        pregnancyCache = new PregnancyCache(context3);
        if (b(simpleDate8, simpleDate7, pregnancy)) {
            Timber.a.b("switch to pregnant, add new pregnancy " + simpleDate8 + " - " + simpleDate7, new Object[0]);
            HashMap map7 = new HashMap();
            HashMap map8 = new HashMap();
            map7.put(Pregnancy.KEY_DUE_DATE, new Long(simpleDate7.L()));
            map7.put("weight", new Integer(0));
            map7.put("is_onboarding", Boolean.FALSE);
            map7.put(Pregnancy.KEY_HOW, new Integer(-1));
            map8.put("height", new Integer(0));
            DefaultIoScheduler defaultIoScheduler8 = Dispatchers.c;
            SwitchFlowHelperKt$addPregnancy$resp$1 switchFlowHelperKt$addPregnancy$resp$4 = new SwitchFlowHelperKt$addPregnancy$resp$1(userClient4, map8, map7, null);
            switchFlowHelperKt$addPregnancy$1.f10314b = userManager2;
            switchFlowHelperKt$addPregnancy$1.c = rNPubSub3;
            switchFlowHelperKt$addPregnancy$1.d = null;
            switchFlowHelperKt$addPregnancy$1.f10315e = null;
            switchFlowHelperKt$addPregnancy$1.f10316f = null;
            switchFlowHelperKt$addPregnancy$1.g = null;
            switchFlowHelperKt$addPregnancy$1.h = null;
            switchFlowHelperKt$addPregnancy$1.k = 4;
            objA = BuildersKt.f(defaultIoScheduler8, switchFlowHelperKt$addPregnancy$resp$4, switchFlowHelperKt$addPregnancy$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            userManager4 = userManager2;
            nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objA;
            if (nurtureSingleObjectResponse != null) {
            }
            return Unit.a;
        }
        Timber.a.b(p051n4.a.j(simpleDate7, "switch to pregnant, overlap so update pregnancy to new "), new Object[0]);
        pregnancyCache.setDueDateTimestamp(simpleDate7.L());
        pregnancyCache.setStatus(Pregnancy.Status.PREGNANCY.ordinal());
        dbModel4.S();
        SyncJob.a(context3);
        return Unit.a;
    }

    public static final boolean b(@NotNull SimpleDate d6, @NotNull SimpleDate d7, @Nullable Pregnancy pregnancy) {
        Intrinsics.checkNotNullParameter(d6, "d1");
        Intrinsics.checkNotNullParameter(d7, "d2");
        if (pregnancy == null) {
            Timber.a.b("switch to pregnant, check pregnancy overlap, " + d6 + " - " + d7 + ", null", new Object[0]);
            return false;
        }
        SimpleDate simpleDateC = c(pregnancy);
        SimpleDate simpleDateD = d(pregnancy);
        if (!simpleDateC.Q(simpleDateD)) {
            return false;
        }
        Timber.a.b("switch to pregnant, check pregnancy overlap, " + d6 + " - " + d7 + ", " + simpleDateD + " - " + simpleDateC, new Object[0]);
        SimpleDate simpleDate = SimpleDate.c;
        int iB = simpleDateD.B(simpleDate);
        int iB2 = simpleDateC.B(simpleDate);
        int iB3 = d6.B(simpleDate);
        if (iB > iB3 || iB3 > iB2) {
            int iB4 = simpleDateD.B(simpleDate);
            int iB5 = simpleDateC.B(simpleDate);
            int iB6 = d7.B(simpleDate);
            if (iB4 > iB6 || iB6 > iB5) {
                return false;
            }
        }
        return (Intrinsics.areEqual(d6, simpleDateD) && Intrinsics.areEqual(d7, simpleDateC)) ? false : true;
    }

    @NotNull
    public static final SimpleDate c(@NotNull Pregnancy pregnancy) {
        long dueDateTimestamp;
        Intrinsics.checkNotNullParameter(pregnancy, "<this>");
        Pregnancy.Status status = pregnancy.getStatus();
        int i = status == null ? -1 : WhenMappings.a[status.ordinal()];
        if (i != 1) {
            dueDateTimestamp = i != 2 ? pregnancy.getDueDateTimestamp() : pregnancy.getMiscarriageTimeStamp();
        } else {
            dueDateTimestamp = pregnancy.getBornDateTimeStamp() == 0 ? pregnancy.getDueDateTimestamp() : pregnancy.getBornDateTimeStamp();
        }
        SimpleDate simpleDateX = SimpleDate.X(dueDateTimestamp);
        Intrinsics.checkNotNullExpressionValue(simpleDateX, "of(...)");
        return simpleDateX;
    }

    @NotNull
    public static final SimpleDate d(@NotNull Pregnancy pregnancy) {
        Intrinsics.checkNotNullParameter(pregnancy, "<this>");
        SimpleDate simpleDateV = SimpleDate.X(pregnancy.getDueDateTimestamp()).V(Pregnancy.LENGTH);
        Intrinsics.checkNotNullExpressionValue(simpleDateV, "minusDay(...)");
        return simpleDateV;
    }

    public static final boolean e(@NotNull StatusHistory record, @NotNull Pregnancy pregnancy) {
        Intrinsics.checkNotNullParameter(record, "record");
        Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
        return Intrinsics.areEqual(SimpleDate.Y(record.getStartDate()), d(pregnancy)) && Intrinsics.areEqual(SimpleDate.Y(record.getEndDate()), c(pregnancy));
    }
}
