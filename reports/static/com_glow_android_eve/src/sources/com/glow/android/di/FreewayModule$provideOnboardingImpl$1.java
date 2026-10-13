package com.glow.android.di;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.autofill.HintConstants;
import androidx.camera.view.f;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.fragment.app.FragmentManager;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.share.widget.ShareDialog;
import com.glow.android.eve.R;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.model.StatusChangeManagerKt;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.SignUpUserSettings;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.rest.OnboardingNextStepResp;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.prime.utils.SimpleNameFormatter;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.sync.Puller;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.ui.RootActivityKt;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt;
import com.glow.android.ui.widget.htextview.animatetext.HTextKt;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.json.JSONException;
import org.json.JSONObject;
import p011b3.g;
import p051n4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001¨\u0006\u0004²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"com/glow/android/di/FreewayModule$provideOnboardingImpl$1", "Lcom/glow/android/prime/di/OnboardingImpl;", "", "textIndex", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class FreewayModule$provideOnboardingImpl$1 implements OnboardingImpl {
    public final /* synthetic */ MigrationFlowHelper a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserManager f4540b;
    public final /* synthetic */ RNPubSub c;
    public final /* synthetic */ DbModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppAccountManager f4541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ UserClient f4542f;
    public final /* synthetic */ Puller g;
    public final /* synthetic */ StatusHistoryRepository h;
    public final /* synthetic */ BryoApi i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ PeriodV2Dao f4543j;

    /* JADX INFO: compiled from: FreewayModule.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[App.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public FreewayModule$provideOnboardingImpl$1(MigrationFlowHelper migrationFlowHelper, UserManager userManager, RNPubSub rNPubSub, DbModel dbModel, AppAccountManager appAccountManager, UserClient userClient, Puller puller, StatusHistoryRepository statusHistoryRepository, BryoApi bryoApi, PeriodV2Dao periodV2Dao) {
        this.a = migrationFlowHelper;
        this.f4540b = userManager;
        this.c = rNPubSub;
        this.d = dbModel;
        this.f4541e = appAccountManager;
        this.f4542f = userClient;
        this.g = puller;
        this.h = statusHistoryRepository;
        this.i = bryoApi;
        this.f4543j = periodV2Dao;
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void a(Context context, SimpleDate date) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(date, "date");
        OnboardingUserPrefs onboardingUserPrefsG0 = OnboardingUserPrefs.g0(context);
        new OnboardingPref(context);
        OnboardingPref.r(date.toString());
        OnboardingPref.t(onboardingUserPrefsG0.z());
        OnboardingPref.x(onboardingUserPrefsG0.B());
        OnboardingPref.s(onboardingUserPrefsG0.y());
        OnboardingPref.q(onboardingUserPrefsG0.t());
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0090 A[PHI: r9
      0x0090: PHI (r9v10 java.lang.Object) = (r9v7 java.lang.Object), (r9v1 java.lang.Object) binds: [B:31:0x008d, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Object b(Context context, Continuation<? super Intent> continuation) {
        FreewayModule$provideOnboardingImpl$1$getHomeIntent$1 freewayModule$provideOnboardingImpl$1$getHomeIntent$1;
        String strA;
        Object objA;
        if (continuation instanceof FreewayModule$provideOnboardingImpl$1$getHomeIntent$1) {
            freewayModule$provideOnboardingImpl$1$getHomeIntent$1 = (FreewayModule$provideOnboardingImpl$1$getHomeIntent$1) continuation;
            int i = freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4548f;
            if ((i & Integer.MIN_VALUE) != 0) {
                freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4548f = i - Integer.MIN_VALUE;
            } else {
                freewayModule$provideOnboardingImpl$1$getHomeIntent$1 = new FreewayModule$provideOnboardingImpl$1$getHomeIntent$1(this, continuation);
            }
        } else {
            freewayModule$provideOnboardingImpl$1$getHomeIntent$1 = new FreewayModule$provideOnboardingImpl$1$getHomeIntent$1(this, continuation);
        }
        Object objC = freewayModule$provideOnboardingImpl$1$getHomeIntent$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4548f;
        boolean z2 = false;
        if (i6 != 0) {
            if (i6 == 1) {
                String str = freewayModule$provideOnboardingImpl$1$getHomeIntent$1.c;
                Context context2 = freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4546b;
                ResultKt.a(objC);
                strA = str;
                context = context2;
                objA = objC;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objC);
            }
            return objC;
        }
        ResultKt.a(objC);
        UserPrefs.f8895f.getClass();
        strA = UserPrefs.Companion.a(context).A();
        if (!WholeLifePrefs.p(context).r(strA)) {
            freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4546b = context;
            freewayModule$provideOnboardingImpl$1$getHomeIntent$1.c = strA;
            freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4548f = 1;
            objA = this.a.a(freewayModule$provideOnboardingImpl$1$getHomeIntent$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        if (z2) {
            return MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, context);
        }
        WholeLifePrefs.p(context).s(strA);
        freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4546b = null;
        freewayModule$provideOnboardingImpl$1$getHomeIntent$1.c = null;
        freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4548f = 2;
        objC = RootActivityKt.c(context, null, freewayModule$provideOnboardingImpl$1$getHomeIntent$1);
        if (objC == coroutineSingletons) {
            return coroutineSingletons;
        }
        return objC;
        MigrationStatus migrationStatus = (MigrationStatus) objA;
        if (migrationStatus != null && !migrationStatus.c) {
            z2 = true;
        }
        if (z2) {
            return MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, context);
        }
        WholeLifePrefs.p(context).s(strA);
        freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4546b = null;
        freewayModule$provideOnboardingImpl$1$getHomeIntent$1.c = null;
        freewayModule$provideOnboardingImpl$1$getHomeIntent$1.f4548f = 2;
        objC = RootActivityKt.c(context, null, freewayModule$provideOnboardingImpl$1$getHomeIntent$1);
        if (objC == coroutineSingletons) {
            return coroutineSingletons;
        }
        return objC;
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Pair c(int i) {
        return TuplesKt.to(Integer.valueOf(i == 0 ? 2131235107 : 2131234522), Integer.valueOf(i == 0 ? 2131231019 : 2131230937));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Object d(Context context, Continuation<? super JSONObject> continuation) throws JSONException {
        FreewayModule$provideOnboardingImpl$1$getOnboardingData$1 freewayModule$provideOnboardingImpl$1$getOnboardingData$1;
        JSONObject jSONObject;
        OnboardingUserPrefs userPrefs;
        if (continuation instanceof FreewayModule$provideOnboardingImpl$1$getOnboardingData$1) {
            freewayModule$provideOnboardingImpl$1$getOnboardingData$1 = (FreewayModule$provideOnboardingImpl$1$getOnboardingData$1) continuation;
            int i = freewayModule$provideOnboardingImpl$1$getOnboardingData$1.f4552f;
            if ((i & Integer.MIN_VALUE) != 0) {
                freewayModule$provideOnboardingImpl$1$getOnboardingData$1.f4552f = i - Integer.MIN_VALUE;
            } else {
                freewayModule$provideOnboardingImpl$1$getOnboardingData$1 = new FreewayModule$provideOnboardingImpl$1$getOnboardingData$1(this, continuation);
            }
        } else {
            freewayModule$provideOnboardingImpl$1$getOnboardingData$1 = new FreewayModule$provideOnboardingImpl$1$getOnboardingData$1(this, continuation);
        }
        Object obj = freewayModule$provideOnboardingImpl$1$getOnboardingData$1.d;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = freewayModule$provideOnboardingImpl$1$getOnboardingData$1.f4552f;
        if (i6 == 0) {
            ResultKt.a(obj);
            JSONObject jSONObject2 = new JSONObject();
            OnboardingUserPrefs onboardingUserPrefsG0 = OnboardingUserPrefs.g0(context);
            freewayModule$provideOnboardingImpl$1$getOnboardingData$1.f4550b = jSONObject2;
            freewayModule$provideOnboardingImpl$1$getOnboardingData$1.c = onboardingUserPrefsG0;
            freewayModule$provideOnboardingImpl$1$getOnboardingData$1.f4552f = 1;
            if (g(context, freewayModule$provideOnboardingImpl$1$getOnboardingData$1) == obj2) {
                return obj2;
            }
            jSONObject = jSONObject2;
            userPrefs = onboardingUserPrefsG0;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            userPrefs = freewayModule$provideOnboardingImpl$1$getOnboardingData$1.c;
            jSONObject = freewayModule$provideOnboardingImpl$1$getOnboardingData$1.f4550b;
            ResultKt.a(obj);
        }
        UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
        Intrinsics.checkNotNull(userPrefs);
        userPrefsHelper.getClass();
        Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
        JSONObject jSONObject3 = new JSONObject();
        UserPrefsHelper.f(jSONObject3, userPrefs);
        jSONObject3.put(HintConstants.AUTOFILL_HINT_GENDER, userPrefs.Q() ? User.GENDER_FEMALE : "M");
        String strT = userPrefs.t();
        if (strT != null && strT.length() != 0) {
            String strT2 = userPrefs.t();
            SimpleDate simpleDateY = SimpleDate.Y(strT2 != null ? StringsKt.H(strT2, "-", DomExceptionUtils.SEPARATOR) : null);
            jSONObject3.put(User.ATTR_BIRTHDAY_TIMESTAMP, simpleDateY != null ? simpleDateY.J() : 0L);
        }
        String strH0 = userPrefs.h0();
        Intrinsics.checkNotNullExpressionValue(strH0, "getDbdPeriods(...)");
        if (strH0.length() > 0) {
            jSONObject3.put("dbd_periods", userPrefs.i0());
        }
        jSONObject.put("onboardinginfo", jSONObject3);
        return jSONObject;
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void e(Context context, SignUpUser user) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(user, "user");
        UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
        UserPrefs.f8895f.getClass();
        userPrefsHelper.i(context, user, UserPrefs.Companion.a(context));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Object f(Context context, String str, String str2, Continuation<? super JSONObject> continuation) throws JSONException {
        FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1 freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1;
        if (continuation instanceof FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1) {
            freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1 = (FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1) continuation;
            int i = freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.g = i - Integer.MIN_VALUE;
            } else {
                freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1 = new FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1(this, continuation);
            }
        } else {
            freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1 = new FreewayModule$provideOnboardingImpl$1$getUserPushAttrs$1(this, continuation);
        }
        Object obj = freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.f4554e;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.g;
        if (i6 == 0) {
            ResultKt.a(obj);
            freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.f4553b = context;
            freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.c = str;
            freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.d = str2;
            freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.g = 1;
            if (g(context, freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1) == obj2) {
                return obj2;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.d;
            str = freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.c;
            context = freewayModule$provideOnboardingImpl$1$getUserPushAttrs$1.f4553b;
            ResultKt.a(obj);
        }
        OnboardingUserPrefs onboardingUserPrefsG0 = OnboardingUserPrefs.g0(context);
        UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
        OnboardingUserPrefs userPrefs = new OnboardingUserPrefs(context, OnboardingUserPrefs.PREFS_NAME);
        Intrinsics.checkNotNullExpressionValue(userPrefs, "get(...)");
        userPrefsHelper.getClass();
        Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
        JSONObject jSONObject = new JSONObject();
        userPrefsHelper.d(jSONObject, userPrefs);
        jSONObject.put(HintConstants.AUTOFILL_HINT_PASSWORD, str);
        jSONObject.put("timezone", TimeZone.getDefault().getID());
        jSONObject.put("agree_tos", 1);
        jSONObject.put("test_group", str2);
        String strH0 = onboardingUserPrefsG0.h0();
        Intrinsics.checkNotNullExpressionValue(strH0, "getDbdPeriods(...)");
        if (strH0.length() > 0) {
            jSONObject.put("dbd_periods", onboardingUserPrefsG0.i0());
        }
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:101:0x027f  */
    /* JADX WARN: Code duplicated, block: B:104:0x029e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:105:0x029f  */
    /* JADX WARN: Code duplicated, block: B:108:0x02bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:112:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00f7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:37:0x010f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0126  */
    /* JADX WARN: Code duplicated, block: B:42:0x012d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0139  */
    /* JADX WARN: Code duplicated, block: B:46:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0148  */
    /* JADX WARN: Code duplicated, block: B:50:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0157  */
    /* JADX WARN: Code duplicated, block: B:60:0x0173  */
    /* JADX WARN: Code duplicated, block: B:64:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x018f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0190  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x01af  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x0228 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:85:0x0229  */
    /* JADX WARN: Code duplicated, block: B:88:0x0230  */
    /* JADX WARN: Code duplicated, block: B:89:0x0235  */
    /* JADX WARN: Code duplicated, block: B:92:0x0249 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x024a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0267 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:97:0x0268  */
    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Object g(Context context, Continuation<? super Unit> continuation) throws Throwable {
        FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1 freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1;
        OnboardingStore onboardingStore;
        OnboardingUserPrefs onboardingUserPrefs;
        OnboardingUserPrefs onboardingUserPrefs2;
        OnboardingUserPrefs onboardingUserPrefs3;
        String fullName;
        int length;
        int i;
        boolean z2;
        String str;
        int i6;
        boolean z5;
        OnboardingUserPrefs onboardingUserPrefs4;
        OnboardingUserPrefs onboardingUserPrefs5;
        OnboardingStore onboardingStore2;
        OnboardingUserPrefs onboardingUserPrefs6;
        int iIntValue;
        Object objM;
        OnboardingStore onboardingStore3;
        int i7;
        OnboardingUserPrefs onboardingUserPrefs7;
        OnboardingUserPrefs onboardingUserPrefs8;
        OnboardingStore onboardingStore4;
        Integer num;
        int iIntValue2;
        OnboardingUserPrefs onboardingUserPrefs9;
        OnboardingUserPrefs onboardingUserPrefs10;
        OnboardingUserPrefs onboardingUserPrefs11;
        OnboardingUserPrefs onboardingUserPrefs12;
        OnboardingUserPrefs onboardingUserPrefs13;
        if (continuation instanceof FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1) {
            freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1 = (FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1) continuation;
            int i8 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = i8 - Integer.MIN_VALUE;
            } else {
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1 = new FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1(this, continuation);
            }
        } else {
            freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1 = new FreewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1(this, continuation);
        }
        Object objJ = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4570f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        switch (freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h) {
            case 0:
                ResultKt.a(objJ);
                OnboardingUserPrefs onboardingUserPrefsG0 = OnboardingUserPrefs.g0(context);
                onboardingStore = new OnboardingStore(context);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefsG0;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefsG0;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 1;
                Object objJ2 = onboardingStore.j("onboarding.email", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs = onboardingUserPrefsG0;
                objJ = objJ2;
                onboardingUserPrefs2 = onboardingUserPrefs;
                onboardingUserPrefs2.q("email");
                onboardingUserPrefs2.n("email", (String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 2;
                objJ = onboardingStore.j("onboarding.first.name", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs3 = onboardingUserPrefs;
                fullName = (String) objJ;
                if (fullName == null) {
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs3;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 3;
                    objJ = onboardingStore.j("onboarding.last.name", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                    if (objJ == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    fullName = f.a(objJ, " ");
                }
                onboardingUserPrefs3.getClass();
                Intrinsics.checkNotNullParameter(fullName, "fullName");
                if (TextUtils.isEmpty(fullName)) {
                    onboardingUserPrefs3.Z("");
                    onboardingUserPrefs3.b0("");
                } else {
                    length = fullName.length() - 1;
                    i = 0;
                    z2 = false;
                    while (i <= length) {
                        if (z2) {
                            i6 = length;
                        } else {
                            i6 = i;
                        }
                        if (Intrinsics.compare((int) fullName.charAt(i6), 32) <= 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z2) {
                            if (z5) {
                                length--;
                            } else {
                                String string = fullName.subSequence(i, length + 1).toString();
                                NameSplitter nameSplitterA = SimpleNameFormatter.a();
                                NameSplitter.Name name = new NameSplitter.Name();
                                nameSplitterA.c(name, string);
                                str = name.f10053b;
                                if (str == null) {
                                    str = "";
                                }
                                String str2 = name.d;
                                String str3 = str2 != null ? str2 : "";
                                onboardingUserPrefs3.Z(str);
                                onboardingUserPrefs3.b0(str3);
                            }
                        } else if (z5) {
                            i++;
                        } else {
                            z2 = true;
                        }
                    }
                    String string2 = fullName.subSequence(i, length + 1).toString();
                    NameSplitter nameSplitterA2 = SimpleNameFormatter.a();
                    NameSplitter.Name name2 = new NameSplitter.Name();
                    nameSplitterA2.c(name2, string2);
                    str = name2.f10053b;
                    if (str == null) {
                        str = "";
                    }
                    String str4 = name2.d;
                    if (str4 != null) {
                    }
                    onboardingUserPrefs3.Z(str);
                    onboardingUserPrefs3.b0(str3);
                }
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 4;
                objJ = onboardingStore.h(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs4 = onboardingUserPrefs;
                int iIntValue3 = ((Number) objJ).intValue();
                onboardingUserPrefs4.q(HintConstants.AUTOFILL_HINT_GENDER);
                onboardingUserPrefs4.l(iIntValue3, HintConstants.AUTOFILL_HINT_GENDER);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 5;
                objJ = onboardingStore.c(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs5 = onboardingUserPrefs;
                onboardingUserPrefs5.V(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 6;
                objJ = onboardingStore.l(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore2 = onboardingStore;
                onboardingUserPrefs6 = onboardingUserPrefs;
                iIntValue = ((Number) objJ).intValue();
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore2;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs6;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e = iIntValue;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 7;
                objM = onboardingStore2.m(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore3 = onboardingStore2;
                i7 = iIntValue;
                objJ = objM;
                int iIntValue4 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue4, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue5 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue5, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue6 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue6, "fertilityGoal");
                return Unit.a;
            case 1:
                onboardingUserPrefs2 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                onboardingUserPrefs2.q("email");
                onboardingUserPrefs2.n("email", (String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 2;
                objJ = onboardingStore.j("onboarding.first.name", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs3 = onboardingUserPrefs;
                fullName = (String) objJ;
                if (fullName == null) {
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs3;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 3;
                    objJ = onboardingStore.j("onboarding.last.name", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                    if (objJ == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    fullName = f.a(objJ, " ");
                }
                onboardingUserPrefs3.getClass();
                Intrinsics.checkNotNullParameter(fullName, "fullName");
                if (TextUtils.isEmpty(fullName)) {
                    onboardingUserPrefs3.Z("");
                    onboardingUserPrefs3.b0("");
                } else {
                    length = fullName.length() - 1;
                    i = 0;
                    z2 = false;
                    while (i <= length) {
                        if (z2) {
                            i6 = i;
                        } else {
                            i6 = length;
                        }
                        if (Intrinsics.compare((int) fullName.charAt(i6), 32) <= 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z2) {
                            if (z5) {
                                z2 = true;
                            } else {
                                i++;
                            }
                        } else if (z5) {
                            String string3 = fullName.subSequence(i, length + 1).toString();
                            NameSplitter nameSplitterA3 = SimpleNameFormatter.a();
                            NameSplitter.Name name3 = new NameSplitter.Name();
                            nameSplitterA3.c(name3, string3);
                            str = name3.f10053b;
                            if (str == null) {
                                str = "";
                            }
                            String str5 = name3.d;
                            if (str5 != null) {
                            }
                            onboardingUserPrefs3.Z(str);
                            onboardingUserPrefs3.b0(str3);
                        } else {
                            length--;
                        }
                    }
                    String string4 = fullName.subSequence(i, length + 1).toString();
                    NameSplitter nameSplitterA4 = SimpleNameFormatter.a();
                    NameSplitter.Name name4 = new NameSplitter.Name();
                    nameSplitterA4.c(name4, string4);
                    str = name4.f10053b;
                    if (str == null) {
                        str = "";
                    }
                    String str6 = name4.d;
                    if (str6 != null) {
                    }
                    onboardingUserPrefs3.Z(str);
                    onboardingUserPrefs3.b0(str3);
                }
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 4;
                objJ = onboardingStore.h(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs4 = onboardingUserPrefs;
                int iIntValue7 = ((Number) objJ).intValue();
                onboardingUserPrefs4.q(HintConstants.AUTOFILL_HINT_GENDER);
                onboardingUserPrefs4.l(iIntValue7, HintConstants.AUTOFILL_HINT_GENDER);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 5;
                objJ = onboardingStore.c(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs5 = onboardingUserPrefs;
                onboardingUserPrefs5.V(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 6;
                objJ = onboardingStore.l(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore2 = onboardingStore;
                onboardingUserPrefs6 = onboardingUserPrefs;
                iIntValue = ((Number) objJ).intValue();
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore2;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs6;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e = iIntValue;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 7;
                objM = onboardingStore2.m(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore3 = onboardingStore2;
                i7 = iIntValue;
                objJ = objM;
                int iIntValue8 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue8, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA2 = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA2, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue2 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue2, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue9 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue9, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue10 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue10, "fertilityGoal");
                return Unit.a;
            case 2:
                onboardingUserPrefs3 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                fullName = (String) objJ;
                if (fullName == null) {
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs3;
                    freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 3;
                    objJ = onboardingStore.j("onboarding.last.name", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                    if (objJ == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    fullName = f.a(objJ, " ");
                }
                onboardingUserPrefs3.getClass();
                Intrinsics.checkNotNullParameter(fullName, "fullName");
                if (TextUtils.isEmpty(fullName)) {
                    onboardingUserPrefs3.Z("");
                    onboardingUserPrefs3.b0("");
                } else {
                    length = fullName.length() - 1;
                    i = 0;
                    z2 = false;
                    while (i <= length) {
                        if (z2) {
                            i6 = i;
                        } else {
                            i6 = length;
                        }
                        if (Intrinsics.compare((int) fullName.charAt(i6), 32) <= 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z2) {
                            if (z5) {
                                z2 = true;
                            } else {
                                i++;
                            }
                        } else if (z5) {
                            String string5 = fullName.subSequence(i, length + 1).toString();
                            NameSplitter nameSplitterA5 = SimpleNameFormatter.a();
                            NameSplitter.Name name5 = new NameSplitter.Name();
                            nameSplitterA5.c(name5, string5);
                            str = name5.f10053b;
                            if (str == null) {
                                str = "";
                            }
                            String str7 = name5.d;
                            if (str7 != null) {
                            }
                            onboardingUserPrefs3.Z(str);
                            onboardingUserPrefs3.b0(str3);
                        } else {
                            length--;
                        }
                    }
                    String string6 = fullName.subSequence(i, length + 1).toString();
                    NameSplitter nameSplitterA6 = SimpleNameFormatter.a();
                    NameSplitter.Name name6 = new NameSplitter.Name();
                    nameSplitterA6.c(name6, string6);
                    str = name6.f10053b;
                    if (str == null) {
                        str = "";
                    }
                    String str8 = name6.d;
                    if (str8 != null) {
                    }
                    onboardingUserPrefs3.Z(str);
                    onboardingUserPrefs3.b0(str3);
                }
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 4;
                objJ = onboardingStore.h(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs4 = onboardingUserPrefs;
                int iIntValue11 = ((Number) objJ).intValue();
                onboardingUserPrefs4.q(HintConstants.AUTOFILL_HINT_GENDER);
                onboardingUserPrefs4.l(iIntValue11, HintConstants.AUTOFILL_HINT_GENDER);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 5;
                objJ = onboardingStore.c(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs5 = onboardingUserPrefs;
                onboardingUserPrefs5.V(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 6;
                objJ = onboardingStore.l(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore2 = onboardingStore;
                onboardingUserPrefs6 = onboardingUserPrefs;
                iIntValue = ((Number) objJ).intValue();
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore2;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs6;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e = iIntValue;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 7;
                objM = onboardingStore2.m(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore3 = onboardingStore2;
                i7 = iIntValue;
                objJ = objM;
                int iIntValue12 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue12, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA3 = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA3, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue3 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue3, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue13 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue13, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue14 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue14, "fertilityGoal");
                return Unit.a;
            case 3:
                onboardingUserPrefs3 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                fullName = f.a(objJ, " ");
                onboardingUserPrefs3.getClass();
                Intrinsics.checkNotNullParameter(fullName, "fullName");
                if (TextUtils.isEmpty(fullName)) {
                    onboardingUserPrefs3.Z("");
                    onboardingUserPrefs3.b0("");
                } else {
                    length = fullName.length() - 1;
                    i = 0;
                    z2 = false;
                    while (i <= length) {
                        if (z2) {
                            i6 = i;
                        } else {
                            i6 = length;
                        }
                        if (Intrinsics.compare((int) fullName.charAt(i6), 32) <= 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z2) {
                            if (z5) {
                                z2 = true;
                            } else {
                                i++;
                            }
                        } else if (z5) {
                            String string7 = fullName.subSequence(i, length + 1).toString();
                            NameSplitter nameSplitterA7 = SimpleNameFormatter.a();
                            NameSplitter.Name name7 = new NameSplitter.Name();
                            nameSplitterA7.c(name7, string7);
                            str = name7.f10053b;
                            if (str == null) {
                                str = "";
                            }
                            String str9 = name7.d;
                            if (str9 != null) {
                            }
                            onboardingUserPrefs3.Z(str);
                            onboardingUserPrefs3.b0(str3);
                        } else {
                            length--;
                        }
                    }
                    String string8 = fullName.subSequence(i, length + 1).toString();
                    NameSplitter nameSplitterA8 = SimpleNameFormatter.a();
                    NameSplitter.Name name8 = new NameSplitter.Name();
                    nameSplitterA8.c(name8, string8);
                    str = name8.f10053b;
                    if (str == null) {
                        str = "";
                    }
                    String str10 = name8.d;
                    if (str10 != null) {
                    }
                    onboardingUserPrefs3.Z(str);
                    onboardingUserPrefs3.b0(str3);
                }
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 4;
                objJ = onboardingStore.h(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs4 = onboardingUserPrefs;
                int iIntValue15 = ((Number) objJ).intValue();
                onboardingUserPrefs4.q(HintConstants.AUTOFILL_HINT_GENDER);
                onboardingUserPrefs4.l(iIntValue15, HintConstants.AUTOFILL_HINT_GENDER);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 5;
                objJ = onboardingStore.c(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs5 = onboardingUserPrefs;
                onboardingUserPrefs5.V(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 6;
                objJ = onboardingStore.l(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore2 = onboardingStore;
                onboardingUserPrefs6 = onboardingUserPrefs;
                iIntValue = ((Number) objJ).intValue();
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore2;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs6;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e = iIntValue;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 7;
                objM = onboardingStore2.m(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore3 = onboardingStore2;
                i7 = iIntValue;
                objJ = objM;
                int iIntValue16 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue16, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA4 = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA4, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue4 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue4, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue17 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue17, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue18 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue18, "fertilityGoal");
                return Unit.a;
            case 4:
                onboardingUserPrefs4 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                int iIntValue19 = ((Number) objJ).intValue();
                onboardingUserPrefs4.q(HintConstants.AUTOFILL_HINT_GENDER);
                onboardingUserPrefs4.l(iIntValue19, HintConstants.AUTOFILL_HINT_GENDER);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 5;
                objJ = onboardingStore.c(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs5 = onboardingUserPrefs;
                onboardingUserPrefs5.V(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 6;
                objJ = onboardingStore.l(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore2 = onboardingStore;
                onboardingUserPrefs6 = onboardingUserPrefs;
                iIntValue = ((Number) objJ).intValue();
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore2;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs6;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e = iIntValue;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 7;
                objM = onboardingStore2.m(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore3 = onboardingStore2;
                i7 = iIntValue;
                objJ = objM;
                int iIntValue110 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue110, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA5 = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA5, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue5 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue5, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue111 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue111, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue112 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue112, "fertilityGoal");
                return Unit.a;
            case 5:
                onboardingUserPrefs5 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                onboardingUserPrefs5.V(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 6;
                objJ = onboardingStore.l(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore2 = onboardingStore;
                onboardingUserPrefs6 = onboardingUserPrefs;
                iIntValue = ((Number) objJ).intValue();
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore2;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs6;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e = iIntValue;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 7;
                objM = onboardingStore2.m(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore3 = onboardingStore2;
                i7 = iIntValue;
                objJ = objM;
                int iIntValue113 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue113, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA6 = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA6, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue6 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue6, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue114 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue114, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue115 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue115, "fertilityGoal");
                return Unit.a;
            case 6:
                OnboardingUserPrefs onboardingUserPrefs14 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                OnboardingStore onboardingStore5 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                onboardingUserPrefs6 = onboardingUserPrefs14;
                onboardingStore2 = onboardingStore5;
                iIntValue = ((Number) objJ).intValue();
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore2;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs6;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e = iIntValue;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 7;
                objM = onboardingStore2.m(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStore3 = onboardingStore2;
                i7 = iIntValue;
                objJ = objM;
                int iIntValue116 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue116, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA7 = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA7, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue7 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue7, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue117 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue117, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue118 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue118, "fertilityGoal");
                return Unit.a;
            case 7:
                i7 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4569e;
                onboardingUserPrefs6 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                OnboardingStore onboardingStore6 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                OnboardingUserPrefs onboardingUserPrefs15 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                onboardingStore3 = onboardingStore6;
                onboardingUserPrefs = onboardingUserPrefs15;
                int iIntValue119 = ((Number) objJ).intValue();
                onboardingUserPrefs6.l(i7, "ttc_start_count");
                onboardingUserPrefs6.l(iIntValue119, "ttc_start_unit");
                onboardingUserPrefs6.j("ttc_start_set", true);
                onboardingUserPrefs6.setChanged();
                onboardingUserPrefs6.notifyObservers();
                Intrinsics.checkNotNull(onboardingUserPrefs);
                long jA8 = StatusChangeManagerKt.a(onboardingUserPrefs);
                onboardingUserPrefs.p("ttcInSeconds");
                onboardingUserPrefs.m(jA8, "ttcInSeconds");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore3;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 8;
                objJ = onboardingStore3.k("onboarding.cycle.length", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs7 = onboardingUserPrefs;
                onboardingUserPrefs8 = onboardingUserPrefs7;
                onboardingStore4 = onboardingStore3;
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue8 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue8, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue1110 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue1110, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue1111 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue1111, "fertilityGoal");
                return Unit.a;
            case 8:
                onboardingUserPrefs7 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore4 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs8 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                num = (Integer) objJ;
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = -1;
                }
                onboardingUserPrefs7.Y(iIntValue2);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 9;
                objJ = onboardingStore4.d(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs9 = onboardingUserPrefs8;
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue9 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue9, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue1112 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue1112, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue1113 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue1113, "fertilityGoal");
                return Unit.a;
            case 9:
                onboardingUserPrefs9 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore4 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs8 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                onboardingUserPrefs9.W(((Number) objJ).intValue());
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 10;
                objJ = onboardingStore4.j("onboarding.birthday", freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs10 = onboardingUserPrefs8;
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue10 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue10, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue1114 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue1114, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue1115 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue1115, "fertilityGoal");
                return Unit.a;
            case 10:
                onboardingUserPrefs10 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore4 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs8 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                onboardingUserPrefs10.X((String) objJ);
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 11;
                objJ = onboardingStore4.i(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs11 = onboardingUserPrefs8;
                long jLongValue11 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue11, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue1116 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue1116, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue1117 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue1117, "fertilityGoal");
                return Unit.a;
            case 11:
                onboardingUserPrefs11 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore4 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs8 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                long jLongValue12 = ((Number) objJ).longValue();
                onboardingUserPrefs11.p("diagnosedCondition");
                onboardingUserPrefs11.m(jLongValue12, "diagnosedCondition");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = onboardingStore4;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 12;
                objJ = onboardingStore4.e(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs12 = onboardingUserPrefs8;
                int iIntValue1118 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue1118, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue1119 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue1119, "fertilityGoal");
                return Unit.a;
            case 12:
                onboardingUserPrefs12 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d;
                onboardingStore4 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c;
                onboardingUserPrefs8 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                int iIntValue11110 = ((Number) objJ).intValue();
                onboardingUserPrefs12.p("cycleRegularity");
                onboardingUserPrefs12.l(iIntValue11110, "cycleRegularity");
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b = onboardingUserPrefs8;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.c = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.d = null;
                freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.h = 13;
                objJ = onboardingStore4.g(freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingUserPrefs13 = onboardingUserPrefs8;
                int iIntValue11111 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue11111, "fertilityGoal");
                return Unit.a;
            case 13:
                onboardingUserPrefs13 = freewayModule$provideOnboardingImpl$1$syncDataFromOnboardingStore$1.f4568b;
                ResultKt.a(objJ);
                int iIntValue11112 = ((Number) objJ).intValue();
                onboardingUserPrefs13.p("fertilityGoal");
                onboardingUserPrefs13.l(iIntValue11112, "fertilityGoal");
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03de  */
    /* JADX WARN: Code duplicated, block: B:104:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:106:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:112:0x043b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x043c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0441  */
    /* JADX WARN: Code duplicated, block: B:121:0x044e  */
    /* JADX WARN: Code duplicated, block: B:124:0x045a  */
    /* JADX WARN: Code duplicated, block: B:125:0x045e  */
    /* JADX WARN: Code duplicated, block: B:128:0x046c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x048f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:134:0x0490  */
    /* JADX WARN: Code duplicated, block: B:137:0x049e  */
    /* JADX WARN: Code duplicated, block: B:44:0x01af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x01f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x021b  */
    /* JADX WARN: Code duplicated, block: B:66:0x028e  */
    /* JADX WARN: Code duplicated, block: B:68:0x02a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:72:0x02af  */
    /* JADX WARN: Code duplicated, block: B:75:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:77:0x02c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0314 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x0315  */
    /* JADX WARN: Code duplicated, block: B:83:0x031d A[PHI: r1 r4 r6 r7 r8
      0x031d: PHI (r1v14 int) = (r1v12 int), (r1v15 int) binds: [B:65:0x028c, B:74:0x02b2] A[DONT_GENERATE, DONT_INLINE]
      0x031d: PHI (r4v15 boolean) = (r4v13 boolean), (r4v16 boolean) binds: [B:65:0x028c, B:74:0x02b2] A[DONT_GENERATE, DONT_INLINE]
      0x031d: PHI (r6v21 com.glow.android.prefs.UserPrefs) = (r6v50 com.glow.android.prefs.UserPrefs), (r6v51 com.glow.android.prefs.UserPrefs) binds: [B:65:0x028c, B:74:0x02b2] A[DONT_GENERATE, DONT_INLINE]
      0x031d: PHI (r7v16 android.content.Context) = (r7v14 android.content.Context), (r7v18 android.content.Context) binds: [B:65:0x028c, B:74:0x02b2] A[DONT_GENERATE, DONT_INLINE]
      0x031d: PHI (r8v22 com.glow.android.di.FreewayModule$provideOnboardingImpl$1) = 
      (r8v19 com.glow.android.di.FreewayModule$provideOnboardingImpl$1)
      (r8v23 com.glow.android.di.FreewayModule$provideOnboardingImpl$1)
     binds: [B:65:0x028c, B:74:0x02b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0341 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x0363 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x0364  */
    /* JADX WARN: Code duplicated, block: B:93:0x0372 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x03d1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r2v51, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54, types: [int] */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v46, types: [com.glow.android.auto.pref.BasePrefs, com.glow.android.prefs.UserPrefs] */
    /* JADX WARN: Type inference failed for: r5v61 */
    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Object h(Context context, SignUpUser signUpUser, boolean z2, Continuation<? super Unit> continuation) throws Throwable {
        FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;
        UserPrefs userPrefsA;
        Context context2;
        boolean z5;
        Object objA;
        FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$1;
        int i;
        Object objA2;
        SignUpUser signUpUser2;
        int i6;
        Context context3;
        UserPrefs userPrefs;
        boolean z6;
        MigrationStatus migrationStatus;
        UserPrefs userPrefs2;
        JsonDictResponse jsonDictResponse;
        User user;
        OnboardingStore onboardingStore;
        FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$2;
        Context context4;
        UserPrefs userPrefs3;
        UserPrefs userPrefs4;
        int i7;
        Continuation continuation2;
        UserPrefs userPrefs5;
        Context context5;
        FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$3;
        UserPrefs userPrefs6;
        Long l;
        long jLongValue;
        boolean z7;
        UserPrefs userPrefs7;
        Context context6;
        SimpleDate simpleDateX;
        SimpleDate simpleDateV;
        DbModel dbModel;
        FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$4;
        Context context7;
        UserPrefs userPrefs8;
        Object objF;
        UserPrefs userPrefs9;
        int i8;
        StatusHistory statusHistory;
        Object objF2;
        boolean z8;
        UserPrefs userPrefs10;
        Context context8;
        FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$5;
        StatusHistory statusHistory2;
        int i9;
        ?? r5;
        ?? r4;
        Object objF3;
        FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$6;
        ?? r14;
        UserPrefs userPrefs11;
        ?? r6;
        Context context9;
        ?? r15;
        int i10;
        Context context10;
        ?? r7;
        NetworkResponse networkResponse;
        List<OnboardingStepInfo> listEmptyList;
        OnboardingNextStepResp onboardingNextStepResp;
        SignUpUser signUpUser3 = signUpUser;
        if (continuation instanceof FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1) {
            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1 = (FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1) continuation;
            int i11 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = i11 - Integer.MIN_VALUE;
            } else {
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1(this, continuation);
            }
        } else {
            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1(this, continuation);
        }
        Object objF4 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        switch (freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j) {
            case 0:
                ResultKt.a(objF4);
                Timber.a.h("handle sign in success", new Object[0]);
                UserPrefs.f8895f.getClass();
                userPrefsA = UserPrefs.Companion.a(context);
                String strA = userPrefsA.A();
                SignUpUserSettings signUpUserSettings = signUpUser3.s;
                userPrefsA.V(signUpUserSettings != null ? signUpUserSettings.f9060b : 0);
                if (!WholeLifePrefs.p(context).r(strA)) {
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = this;
                    context2 = context;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context2;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = signUpUser3;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = userPrefsA;
                    z5 = z2;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z5;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 1;
                    objA = this.a.a(freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    freewayModule$provideOnboardingImpl$1 = this;
                    migrationStatus = (MigrationStatus) objA;
                    if (migrationStatus == null && !migrationStatus.c) {
                        i = 1;
                    }
                    GlobLocalStore.Companion companion = GlobLocalStore.c;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context2;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = signUpUser3;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = userPrefsA;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z5;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 2;
                    objA2 = companion.a(context2, "sign in with token", freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                    if (objA2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    signUpUser2 = signUpUser3;
                    i6 = i;
                    context3 = context2;
                    objF4 = objA2;
                    boolean z9 = z5;
                    userPrefs = userPrefsA;
                    z6 = z9;
                    Boolean bool = (Boolean) objF4;
                    Timber.a.h("call api create nurture user after sign in success", new Object[0]);
                    DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                    FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1(signUpUser2, userPrefs, freewayModule$provideOnboardingImpl$1.g, freewayModule$provideOnboardingImpl$1.f4542f, bool, null);
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 3;
                    objF4 = BuildersKt.f(defaultIoScheduler, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                    userPrefs2 = userPrefs;
                    if (objF4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jsonDictResponse = (JsonDictResponse) objF4;
                    if (jsonDictResponse == null) {
                        return Unit.a;
                    }
                    user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                    Timber.a.h("create nurture user after sign in success", new Object[0]);
                    if (user != null || TextUtils.isEmpty(user.getId())) {
                        userPrefs11 = userPrefs2;
                        userPrefs11 = userPrefs2;
                        userPrefs11 = userPrefs2;
                        r4 = 0;
                        r5 = userPrefs11;
                    } else {
                        com.glow.android.prime.App.Companion companion2 = com.glow.android.prime.App.c;
                        Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                        companion2.getClass();
                        if (com.glow.android.prime.App.Companion.a(4) == com.glow.android.prime.App.KAYLEE) {
                            userPrefs11 = userPrefs2;
                            userPrefs11 = userPrefs2;
                            WholeLifePrefs.p(context3).j("nurture_version_migration", true);
                        }
                        userPrefs11 = userPrefs2;
                        userPrefs11 = userPrefs2;
                        freewayModule$provideOnboardingImpl$1.f4540b.a();
                        freewayModule$provideOnboardingImpl$1.f4540b.s(user);
                        Train.b().d(new UserActivatedEvent());
                        freewayModule$provideOnboardingImpl$1.c.a("event_sync_finished", null, false);
                        OnboardingStore onboardingStore2 = new OnboardingStore(context3);
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs2;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = onboardingStore2;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 4;
                        Object objC = onboardingStore2.c(freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                        if (objC == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        UserPrefs userPrefs12 = userPrefs2;
                        onboardingStore = onboardingStore2;
                        objF4 = objC;
                        freewayModule$provideOnboardingImpl$2 = freewayModule$provideOnboardingImpl$1;
                        context4 = context3;
                        userPrefs3 = userPrefs12;
                        userPrefs4 = userPrefs3;
                        if (((Number) objF4).intValue() == 2) {
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context4;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs3;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = onboardingStore;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 5;
                            objF4 = onboardingStore.f(freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                            if (objF4 == coroutineSingletons) {
                                userPrefs6 = userPrefs3;
                                return coroutineSingletons;
                            }
                            userPrefs6 = userPrefs3;
                            l = (Long) objF4;
                            if (l != null) {
                                jLongValue = l.longValue();
                            } else {
                                jLongValue = 0;
                            }
                            userPrefs4 = userPrefs6;
                            if (jLongValue > 0) {
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context4;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs6;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 6;
                                objF4 = onboardingStore.f(freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                                if (objF4 == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                z7 = z6;
                                userPrefs7 = userPrefs6;
                                context6 = context4;
                                Intrinsics.checkNotNull(objF4);
                                simpleDateX = SimpleDate.X(((Number) objF4).longValue());
                                simpleDateV = simpleDateX.V(Pregnancy.LENGTH);
                                dbModel = freewayModule$provideOnboardingImpl$2.d;
                                Intrinsics.checkNotNull(simpleDateV);
                                Intrinsics.checkNotNull(simpleDateX);
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context6;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs7;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z7;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 7;
                                freewayModule$provideOnboardingImpl$4 = freewayModule$provideOnboardingImpl$2;
                                context7 = context6;
                                userPrefs8 = userPrefs7;
                                i7 = 0;
                                continuation2 = null;
                                if (SwitchFlowHelperKt.a(context6, dbModel, simpleDateV, simpleDateX, freewayModule$provideOnboardingImpl$2.f4541e, freewayModule$provideOnboardingImpl$2.f4542f, freewayModule$provideOnboardingImpl$2.f4540b, freewayModule$provideOnboardingImpl$2.c, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                z6 = z7;
                                freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$4;
                                context5 = context7;
                                userPrefs5 = userPrefs8;
                            } else {
                                i7 = 0;
                                continuation2 = null;
                                userPrefs5 = userPrefs4;
                                context5 = context4;
                                freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$2;
                            }
                        } else {
                            i7 = 0;
                            continuation2 = null;
                            userPrefs5 = userPrefs4;
                            context5 = context4;
                            freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$2;
                        }
                        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                        FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1(freewayModule$provideOnboardingImpl$3.h, continuation2);
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs5;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = continuation2;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 8;
                        objF = BuildersKt.f(defaultIoScheduler2, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                        i8 = i7;
                        userPrefs9 = userPrefs5;
                        if (objF == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        statusHistory = (StatusHistory) objF;
                        DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
                        FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1(freewayModule$provideOnboardingImpl$3.d, continuation2);
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs9;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = statusHistory;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 9;
                        objF2 = BuildersKt.f(defaultIoScheduler3, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                        if (objF2 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        z8 = z6;
                        userPrefs10 = userPrefs9;
                        context8 = context5;
                        freewayModule$provideOnboardingImpl$5 = freewayModule$provideOnboardingImpl$3;
                        statusHistory2 = statusHistory;
                        i9 = i8;
                        List list = (List) objF2;
                        if (userPrefs10.r() != 2 && statusHistory2 != null && list.isEmpty()) {
                            Timber.a.h("add pregnancy after sign in success", new Object[i9]);
                            DbModel dbModel2 = freewayModule$provideOnboardingImpl$5.d;
                            SimpleDate simpleDateY = SimpleDate.Y(statusHistory2.getStartDate());
                            Intrinsics.checkNotNull(simpleDateY);
                            SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory2.getEndDate());
                            Intrinsics.checkNotNull(simpleDateY2);
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$5;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context8;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs10;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = continuation2;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z8;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 10;
                            if (SwitchFlowHelperKt.a(context8, dbModel2, simpleDateY, simpleDateY2, freewayModule$provideOnboardingImpl$5.f4541e, freewayModule$provideOnboardingImpl$5.f4542f, freewayModule$provideOnboardingImpl$5.f4540b, freewayModule$provideOnboardingImpl$5.c, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$5;
                        z6 = z8;
                        context3 = context8;
                        r5 = userPrefs10;
                        r4 = i9;
                    }
                    if (!z6) {
                        return Unit.a;
                    }
                    if (r5.c("onboarded", r4) || !r5.O()) {
                        JSONObject jSONObject = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                        DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
                        FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject, freewayModule$provideOnboardingImpl$1.i, null);
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                        objF3 = BuildersKt.f(defaultIoScheduler4, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                        if (objF3 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                        r7 = r4;
                        networkResponse = (NetworkResponse) objF3;
                        if (networkResponse != null || (onboardingNextStepResp = (OnboardingNextStepResp) ExtensionsKt.a(networkResponse)) == null || (listEmptyList = onboardingNextStepResp.f9897b) == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        if (listEmptyList.isEmpty()) {
                            r14 = r7;
                            freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                            r6 = r7;
                        } else {
                            freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                            context9 = context3;
                            r15 = 1;
                            i10 = r7;
                        }
                        Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                        if (r15 == 0 && i6 == 0) {
                            context9.startActivity(new Intent(context9, (Class<?>) OnboardingActivity.class));
                        } else {
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                            freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                            objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                            if (objF4 == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            context10 = context9;
                            Intent intent = (Intent) objF4;
                            intent.addFlags(268533760);
                            context9.startActivity(intent);
                            if (i6 != 0) {
                                Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                                RootActivityKt.a((BaseActivity) context10);
                            }
                        }
                        return Unit.a;
                    }
                    r14 = r4 == true ? 1 : 0;
                    r6 = r4;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                    Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                    if (r15 == 0) {
                    }
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                    objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                    if (objF4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    context10 = context9;
                    Intent intent2 = (Intent) objF4;
                    intent2.addFlags(268533760);
                    context9.startActivity(intent2);
                    if (i6 != 0) {
                        Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                        RootActivityKt.a((BaseActivity) context10);
                    }
                    return Unit.a;
                }
                context2 = context;
                z5 = z2;
                freewayModule$provideOnboardingImpl$1 = this;
                GlobLocalStore.Companion companion3 = GlobLocalStore.c;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context2;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = signUpUser3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = userPrefsA;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 2;
                objA2 = companion3.a(context2, "sign in with token", freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objA2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                signUpUser2 = signUpUser3;
                i6 = i;
                context3 = context2;
                objF4 = objA2;
                boolean z10 = z5;
                userPrefs = userPrefsA;
                z6 = z10;
                Boolean bool2 = (Boolean) objF4;
                Timber.a.h("call api create nurture user after sign in success", new Object[0]);
                DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$2 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1(signUpUser2, userPrefs, freewayModule$provideOnboardingImpl$1.g, freewayModule$provideOnboardingImpl$1.f4542f, bool2, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 3;
                objF4 = BuildersKt.f(defaultIoScheduler5, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$2, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                userPrefs2 = userPrefs;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                jsonDictResponse = (JsonDictResponse) objF4;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                Timber.a.h("create nurture user after sign in success", new Object[0]);
                if (user != null) {
                }
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                r4 = 0;
                r5 = userPrefs11;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                }
                JSONObject jSONObject2 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler6 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$2 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject2, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler6, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$2, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent3 = (Intent) objF4;
                intent3.addFlags(268533760);
                context9.startActivity(intent3);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 1:
                boolean z11 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                userPrefsA = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e;
                SignUpUser signUpUser4 = (SignUpUser) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                Context context11 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$1 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                z5 = z11;
                signUpUser3 = signUpUser4;
                objA = objF4;
                context2 = context11;
                migrationStatus = (MigrationStatus) objA;
                i = migrationStatus == null ? 0 : 0;
                GlobLocalStore.Companion companion4 = GlobLocalStore.c;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context2;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = signUpUser3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = userPrefsA;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 2;
                objA2 = companion4.a(context2, "sign in with token", freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objA2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                signUpUser2 = signUpUser3;
                i6 = i;
                context3 = context2;
                objF4 = objA2;
                boolean z12 = z5;
                userPrefs = userPrefsA;
                z6 = z12;
                Boolean bool3 = (Boolean) objF4;
                Timber.a.h("call api create nurture user after sign in success", new Object[0]);
                DefaultIoScheduler defaultIoScheduler7 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$3 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1(signUpUser2, userPrefs, freewayModule$provideOnboardingImpl$1.g, freewayModule$provideOnboardingImpl$1.f4542f, bool3, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 3;
                objF4 = BuildersKt.f(defaultIoScheduler7, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$3, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                userPrefs2 = userPrefs;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                jsonDictResponse = (JsonDictResponse) objF4;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                Timber.a.h("create nurture user after sign in success", new Object[0]);
                if (user != null) {
                    break;
                }
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                r4 = 0;
                r5 = userPrefs11;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject3 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler8 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$3 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject3, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler8, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$3, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent4 = (Intent) objF4;
                intent4.addFlags(268533760);
                context9.startActivity(intent4);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 2:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                z6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                UserPrefs userPrefs13 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e;
                SignUpUser signUpUser5 = (SignUpUser) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                Context context12 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$7 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                signUpUser2 = signUpUser5;
                context3 = context12;
                freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$7;
                userPrefs = userPrefs13;
                Boolean bool4 = (Boolean) objF4;
                Timber.a.h("call api create nurture user after sign in success", new Object[0]);
                DefaultIoScheduler defaultIoScheduler9 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$4 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$1(signUpUser2, userPrefs, freewayModule$provideOnboardingImpl$1.g, freewayModule$provideOnboardingImpl$1.f4542f, bool4, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 3;
                objF4 = BuildersKt.f(defaultIoScheduler9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$response$4, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                userPrefs2 = userPrefs;
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                jsonDictResponse = (JsonDictResponse) objF4;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                Timber.a.h("create nurture user after sign in success", new Object[0]);
                if (user != null) {
                    break;
                }
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                r4 = 0;
                r5 = userPrefs11;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject4 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler10 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$4 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject4, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler10, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$4, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent5 = (Intent) objF4;
                intent5.addFlags(268533760);
                context9.startActivity(intent5);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 3:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                z6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                UserPrefs userPrefs14 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                context3 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$1 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                userPrefs2 = userPrefs14;
                jsonDictResponse = (JsonDictResponse) objF4;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
                Timber.a.h("create nurture user after sign in success", new Object[0]);
                if (user != null) {
                    break;
                }
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                r4 = 0;
                r5 = userPrefs11;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject5 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler11 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$5 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject5, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler11, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$5, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent6 = (Intent) objF4;
                intent6.addFlags(268533760);
                context9.startActivity(intent6);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 4:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                z6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                onboardingStore = (OnboardingStore) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e;
                UserPrefs userPrefs15 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                context4 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$2 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                userPrefs3 = userPrefs15;
                userPrefs4 = userPrefs3;
                if (((Number) objF4).intValue() == 2) {
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context4;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs3;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = onboardingStore;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 5;
                    objF4 = onboardingStore.f(freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                    if (objF4 == coroutineSingletons) {
                        userPrefs6 = userPrefs3;
                        return coroutineSingletons;
                    }
                    userPrefs6 = userPrefs3;
                    l = (Long) objF4;
                    if (l != null) {
                        jLongValue = l.longValue();
                    } else {
                        jLongValue = 0;
                    }
                    userPrefs4 = userPrefs6;
                    if (jLongValue > 0) {
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context4;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 6;
                        objF4 = onboardingStore.f(freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                        if (objF4 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        z7 = z6;
                        userPrefs7 = userPrefs6;
                        context6 = context4;
                        Intrinsics.checkNotNull(objF4);
                        simpleDateX = SimpleDate.X(((Number) objF4).longValue());
                        simpleDateV = simpleDateX.V(Pregnancy.LENGTH);
                        dbModel = freewayModule$provideOnboardingImpl$2.d;
                        Intrinsics.checkNotNull(simpleDateV);
                        Intrinsics.checkNotNull(simpleDateX);
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs7;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z7;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 7;
                        freewayModule$provideOnboardingImpl$4 = freewayModule$provideOnboardingImpl$2;
                        context7 = context6;
                        userPrefs8 = userPrefs7;
                        i7 = 0;
                        continuation2 = null;
                        if (SwitchFlowHelperKt.a(context6, dbModel, simpleDateV, simpleDateX, freewayModule$provideOnboardingImpl$2.f4541e, freewayModule$provideOnboardingImpl$2.f4542f, freewayModule$provideOnboardingImpl$2.f4540b, freewayModule$provideOnboardingImpl$2.c, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        z6 = z7;
                        freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$4;
                        context5 = context7;
                        userPrefs5 = userPrefs8;
                    } else {
                        i7 = 0;
                        continuation2 = null;
                        userPrefs5 = userPrefs4;
                        context5 = context4;
                        freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$2;
                    }
                } else {
                    i7 = 0;
                    continuation2 = null;
                    userPrefs5 = userPrefs4;
                    context5 = context4;
                    freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$2;
                }
                DefaultIoScheduler defaultIoScheduler12 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$2 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1(freewayModule$provideOnboardingImpl$3.h, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = continuation2;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 8;
                objF = BuildersKt.f(defaultIoScheduler12, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$2, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                i8 = i7;
                userPrefs9 = userPrefs5;
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                statusHistory = (StatusHistory) objF;
                DefaultIoScheduler defaultIoScheduler13 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$2 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1(freewayModule$provideOnboardingImpl$3.d, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = statusHistory;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 9;
                objF2 = BuildersKt.f(defaultIoScheduler13, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$2, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z8 = z6;
                userPrefs10 = userPrefs9;
                context8 = context5;
                freewayModule$provideOnboardingImpl$5 = freewayModule$provideOnboardingImpl$3;
                statusHistory2 = statusHistory;
                i9 = i8;
                List list2 = (List) objF2;
                if (userPrefs10.r() != 2) {
                }
                freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$5;
                z6 = z8;
                context3 = context8;
                r5 = userPrefs10;
                r4 = i9;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject6 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler14 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$6 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject6, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler14, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$6, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent7 = (Intent) objF4;
                intent7.addFlags(268533760);
                context9.startActivity(intent7);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 5:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                z6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                onboardingStore = (OnboardingStore) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e;
                UserPrefs userPrefs16 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                context4 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$2 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                userPrefs6 = userPrefs16;
                userPrefs6 = userPrefs3;
                l = (Long) objF4;
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = 0;
                }
                userPrefs4 = userPrefs6;
                if (jLongValue > 0) {
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context4;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 6;
                    objF4 = onboardingStore.f(freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                    if (objF4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    z7 = z6;
                    userPrefs7 = userPrefs6;
                    context6 = context4;
                    Intrinsics.checkNotNull(objF4);
                    simpleDateX = SimpleDate.X(((Number) objF4).longValue());
                    simpleDateV = simpleDateX.V(Pregnancy.LENGTH);
                    dbModel = freewayModule$provideOnboardingImpl$2.d;
                    Intrinsics.checkNotNull(simpleDateV);
                    Intrinsics.checkNotNull(simpleDateX);
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs7;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z7;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                    freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 7;
                    freewayModule$provideOnboardingImpl$4 = freewayModule$provideOnboardingImpl$2;
                    context7 = context6;
                    userPrefs8 = userPrefs7;
                    i7 = 0;
                    continuation2 = null;
                    if (SwitchFlowHelperKt.a(context6, dbModel, simpleDateV, simpleDateX, freewayModule$provideOnboardingImpl$2.f4541e, freewayModule$provideOnboardingImpl$2.f4542f, freewayModule$provideOnboardingImpl$2.f4540b, freewayModule$provideOnboardingImpl$2.c, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    z6 = z7;
                    freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$4;
                    context5 = context7;
                    userPrefs5 = userPrefs8;
                } else {
                    i7 = 0;
                    continuation2 = null;
                    userPrefs5 = userPrefs4;
                    context5 = context4;
                    freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$2;
                }
                DefaultIoScheduler defaultIoScheduler15 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$3 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1(freewayModule$provideOnboardingImpl$3.h, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = continuation2;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 8;
                objF = BuildersKt.f(defaultIoScheduler15, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$3, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                i8 = i7;
                userPrefs9 = userPrefs5;
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                statusHistory = (StatusHistory) objF;
                DefaultIoScheduler defaultIoScheduler16 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$3 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1(freewayModule$provideOnboardingImpl$3.d, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = statusHistory;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 9;
                objF2 = BuildersKt.f(defaultIoScheduler16, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$3, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z8 = z6;
                userPrefs10 = userPrefs9;
                context8 = context5;
                freewayModule$provideOnboardingImpl$5 = freewayModule$provideOnboardingImpl$3;
                statusHistory2 = statusHistory;
                i9 = i8;
                List list3 = (List) objF2;
                if (userPrefs10.r() != 2) {
                }
                freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$5;
                z6 = z8;
                context3 = context8;
                r5 = userPrefs10;
                r4 = i9;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject7 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler17 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$7 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject7, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler17, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$7, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent8 = (Intent) objF4;
                intent8.addFlags(268533760);
                context9.startActivity(intent8);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 6:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                boolean z13 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                UserPrefs userPrefs17 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                Context context13 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$8 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                z7 = z13;
                userPrefs7 = userPrefs17;
                context6 = context13;
                freewayModule$provideOnboardingImpl$2 = freewayModule$provideOnboardingImpl$8;
                Intrinsics.checkNotNull(objF4);
                simpleDateX = SimpleDate.X(((Number) objF4).longValue());
                simpleDateV = simpleDateX.V(Pregnancy.LENGTH);
                dbModel = freewayModule$provideOnboardingImpl$2.d;
                Intrinsics.checkNotNull(simpleDateV);
                Intrinsics.checkNotNull(simpleDateX);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$2;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs7;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z7;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 7;
                freewayModule$provideOnboardingImpl$4 = freewayModule$provideOnboardingImpl$2;
                context7 = context6;
                userPrefs8 = userPrefs7;
                i7 = 0;
                continuation2 = null;
                if (SwitchFlowHelperKt.a(context6, dbModel, simpleDateV, simpleDateX, freewayModule$provideOnboardingImpl$2.f4541e, freewayModule$provideOnboardingImpl$2.f4542f, freewayModule$provideOnboardingImpl$2.f4540b, freewayModule$provideOnboardingImpl$2.c, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z6 = z7;
                freewayModule$provideOnboardingImpl$3 = freewayModule$provideOnboardingImpl$4;
                context5 = context7;
                userPrefs5 = userPrefs8;
                DefaultIoScheduler defaultIoScheduler18 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$4 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1(freewayModule$provideOnboardingImpl$3.h, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = continuation2;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 8;
                objF = BuildersKt.f(defaultIoScheduler18, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$4, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                i8 = i7;
                userPrefs9 = userPrefs5;
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                statusHistory = (StatusHistory) objF;
                DefaultIoScheduler defaultIoScheduler19 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$4 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1(freewayModule$provideOnboardingImpl$3.d, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = statusHistory;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 9;
                objF2 = BuildersKt.f(defaultIoScheduler19, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$4, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z8 = z6;
                userPrefs10 = userPrefs9;
                context8 = context5;
                freewayModule$provideOnboardingImpl$5 = freewayModule$provideOnboardingImpl$3;
                statusHistory2 = statusHistory;
                i9 = i8;
                List list4 = (List) objF2;
                if (userPrefs10.r() != 2) {
                }
                freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$5;
                z6 = z8;
                context3 = context8;
                r5 = userPrefs10;
                r4 = i9;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject8 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler110 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$8 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject8, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler110, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$8, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent9 = (Intent) objF4;
                intent9.addFlags(268533760);
                context9.startActivity(intent9);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 7:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                z6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                UserPrefs userPrefs18 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                context5 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$3 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                i7 = 0;
                continuation2 = null;
                userPrefs5 = userPrefs18;
                DefaultIoScheduler defaultIoScheduler111 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$5 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$1(freewayModule$provideOnboardingImpl$3.h, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = continuation2;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 8;
                objF = BuildersKt.f(defaultIoScheduler111, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$lastPregnancyRecord$5, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                i8 = i7;
                userPrefs9 = userPrefs5;
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                statusHistory = (StatusHistory) objF;
                DefaultIoScheduler defaultIoScheduler112 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$5 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1(freewayModule$provideOnboardingImpl$3.d, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = statusHistory;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 9;
                objF2 = BuildersKt.f(defaultIoScheduler112, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$5, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z8 = z6;
                userPrefs10 = userPrefs9;
                context8 = context5;
                freewayModule$provideOnboardingImpl$5 = freewayModule$provideOnboardingImpl$3;
                statusHistory2 = statusHistory;
                i9 = i8;
                List list5 = (List) objF2;
                if (userPrefs10.r() != 2) {
                }
                freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$5;
                z6 = z8;
                context3 = context8;
                r5 = userPrefs10;
                r4 = i9;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject9 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler113 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$9 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject9, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler113, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent10 = (Intent) objF4;
                intent10.addFlags(268533760);
                context9.startActivity(intent10);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 8:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                z6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                UserPrefs userPrefs19 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                context5 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$3 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                objF = objF4;
                i8 = 0;
                continuation2 = null;
                userPrefs9 = userPrefs19;
                statusHistory = (StatusHistory) objF;
                DefaultIoScheduler defaultIoScheduler114 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$6 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$1(freewayModule$provideOnboardingImpl$3.d, continuation2);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context5;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = userPrefs9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = statusHistory;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f = z6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 9;
                objF2 = BuildersKt.f(defaultIoScheduler114, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$nurturePregnancies$6, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z8 = z6;
                userPrefs10 = userPrefs9;
                context8 = context5;
                freewayModule$provideOnboardingImpl$5 = freewayModule$provideOnboardingImpl$3;
                statusHistory2 = statusHistory;
                i9 = i8;
                List list6 = (List) objF2;
                if (userPrefs10.r() != 2) {
                }
                freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$5;
                z6 = z8;
                context3 = context8;
                r5 = userPrefs10;
                r4 = i9;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject10 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler115 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$10 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject10, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler115, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$10, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent11 = (Intent) objF4;
                intent11.addFlags(268533760);
                context9.startActivity(intent11);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 9:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                boolean z14 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                statusHistory2 = (StatusHistory) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e;
                UserPrefs userPrefs20 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                Context context14 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$9 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                objF2 = objF4;
                z8 = z14;
                freewayModule$provideOnboardingImpl$5 = freewayModule$provideOnboardingImpl$9;
                i9 = 0;
                continuation2 = null;
                userPrefs10 = userPrefs20;
                context8 = context14;
                List list7 = (List) objF2;
                if (userPrefs10.r() != 2) {
                }
                freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$5;
                z6 = z8;
                context3 = context8;
                r5 = userPrefs10;
                r4 = i9;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject11 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler116 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$11 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject11, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler116, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$11, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent12 = (Intent) objF4;
                intent12.addFlags(268533760);
                context9.startActivity(intent12);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 10:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                z6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4558f;
                UserPrefs userPrefs21 = (UserPrefs) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d;
                context3 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$1 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                userPrefs11 = userPrefs21;
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                userPrefs11 = userPrefs2;
                r4 = 0;
                r5 = userPrefs11;
                if (!z6) {
                    return Unit.a;
                }
                if (r5.c("onboarded", r4)) {
                    break;
                }
                JSONObject jSONObject12 = new JSONObject(new Gson().l(MapsKt.mapOf(TuplesKt.to("group_id", ""), TuplesKt.to("rn_context", MapsKt.emptyMap()))));
                DefaultIoScheduler defaultIoScheduler117 = Dispatchers.c;
                FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$12 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(jSONObject12, freewayModule$provideOnboardingImpl$1.i, null);
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = freewayModule$provideOnboardingImpl$1;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context3;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 11;
                objF3 = BuildersKt.f(defaultIoScheduler117, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$12, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                freewayModule$provideOnboardingImpl$6 = freewayModule$provideOnboardingImpl$1;
                r7 = r4;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent13 = (Intent) objF4;
                intent13.addFlags(268533760);
                context9.startActivity(intent13);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 11:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                Context context15 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                freewayModule$provideOnboardingImpl$6 = (FreewayModule$provideOnboardingImpl$1) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                context3 = context15;
                objF3 = objF4;
                r7 = 0;
                networkResponse = (NetworkResponse) objF3;
                if (networkResponse != null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                if (listEmptyList.isEmpty()) {
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    context9 = context3;
                    r15 = 1;
                    i10 = r7;
                } else {
                    r14 = r7;
                    freewayModule$provideOnboardingImpl$1 = freewayModule$provideOnboardingImpl$6;
                    r6 = r7;
                    context9 = context3;
                    i10 = r6;
                    r15 = r14;
                }
                Timber.a.h("check if need onboarding after sign in success", new Object[i10]);
                if (r15 == 0) {
                }
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c = context9;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.d = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4557e = null;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g = i6;
                freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4559j = 12;
                objF4 = freewayModule$provideOnboardingImpl$1.b(context9, freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1);
                if (objF4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                context10 = context9;
                Intent intent14 = (Intent) objF4;
                intent14.addFlags(268533760);
                context9.startActivity(intent14);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            case 12:
                i6 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.g;
                context9 = freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.c;
                context10 = (Context) freewayModule$provideOnboardingImpl$1$handleSignInSuccess$1.f4556b;
                ResultKt.a(objF4);
                Intent intent15 = (Intent) objF4;
                intent15.addFlags(268533760);
                context9.startActivity(intent15);
                if (i6 != 0) {
                    Intrinsics.checkNotNull(context10, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                    RootActivityKt.a((BaseActivity) context10);
                }
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final int i(int i, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        return resources.getIdentifier(resources.getString(R.string.baby_week_name, Integer.valueOf(i + 1)), "drawable", context.getPackageName());
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final AppAccountManager j(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.f4541e;
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void k(Context context, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        LocalUserPrefs.u(context).j("onboarding_finished", z2);
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void l(Context context, String actionLink) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(actionLink, "actionLink");
        Uri uri = Uri.parse(actionLink);
        if (Intrinsics.areEqual(uri.getPathSegments().get(0), ShareDialog.WEB_SHARE_DIALOG)) {
            String queryParameter = uri.getQueryParameter("share_text");
            String queryParameter2 = uri.getQueryParameter("share_title");
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.TEXT", queryParameter);
            intent.putExtra("android.intent.extra.TITLE", queryParameter2);
            intent.setType("text/plain");
            Intent intentCreateChooser = Intent.createChooser(intent, null);
            Activity activity = context instanceof Activity ? (Activity) context : null;
            if (activity != null) {
                activity.startActivityForResult(intentCreateChooser, 300);
            }
        }
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void m(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AppsFlyerLib.getInstance().logEvent(context, AFInAppEventType.COMPLETE_REGISTRATION, null);
        FirebaseAnalytics.getInstance(context).a("sign_up", new Bundle());
        if (FacebookSdk.isInitialized()) {
            AppEventsLogger.INSTANCE.newLogger(context).logEvent(AppEventsConstants.EVENT_NAME_COMPLETED_REGISTRATION);
        }
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void n(final BaseActivity activity, final g onChooseDueDate) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onChooseDueDate, "onChooseDueDate");
        SignUpLoggingHelper.b(SignUpLoggingHelper.a, activity, "button_click_onboarding_signup_dont_know_duedate");
        NewEstimateDueDateDialog newEstimateDueDateDialog = new NewEstimateDueDateDialog();
        NewEstimateDueDateDialog.OnDismissListener listener = new NewEstimateDueDateDialog.OnDismissListener() { // from class: com.glow.android.di.FreewayModule$provideOnboardingImpl$1$onClickEstimateDueDate$1
            @Override // com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog.OnDismissListener
            public final void onDismiss() {
                new OnboardingPref(activity);
                SimpleDate simpleDateY = TextUtils.isEmpty(OnboardingPref.i()) ? null : SimpleDate.Y(OnboardingPref.i());
                int iJ = OnboardingPref.j();
                Timber.Forest forest = Timber.a;
                forest.b("picker last period date: " + simpleDateY + ",last cycle length: " + iJ, new Object[0]);
                if (simpleDateY == null || iJ <= 0) {
                    return;
                }
                SimpleDate simpleDateA = simpleDateY.a(iJ + 252);
                forest.b(a.j(simpleDateA, "picker calculate due date: "), new Object[0]);
                OnboardingPref.r(simpleDateA.toString());
                Intrinsics.checkNotNull(simpleDateA);
                onChooseDueDate.invoke(simpleDateA);
            }
        };
        Intrinsics.checkNotNullParameter(listener, "listener");
        newEstimateDueDateDialog.f8268j = listener;
        newEstimateDueDateDialog.show(activity.getSupportFragmentManager(), "estimate due date");
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void o(FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        PullerFragment.t(fragmentManager);
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Intent p(Context context) {
        return a.e(context, "context", context, EveSignInActivity.class);
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final int q() {
        Integer APP_ID = 4;
        Intrinsics.checkNotNullExpressionValue(APP_ID, "APP_ID");
        App appA = App.a(APP_ID.intValue());
        int i = appA == null ? -1 : WhenMappings.a[appA.ordinal()];
        if (i != 1) {
            return i != 2 ? 2131231843 : 2131231464;
        }
        return 2131234541;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.prime.di.OnboardingImpl
    public final Object r(Context context, Continuation<? super Unit> continuation) {
        FreewayModule$provideOnboardingImpl$1$clearLocalData$1 freewayModule$provideOnboardingImpl$1$clearLocalData$1;
        if (continuation instanceof FreewayModule$provideOnboardingImpl$1$clearLocalData$1) {
            freewayModule$provideOnboardingImpl$1$clearLocalData$1 = (FreewayModule$provideOnboardingImpl$1$clearLocalData$1) continuation;
            int i = freewayModule$provideOnboardingImpl$1$clearLocalData$1.f4545e;
            if ((i & Integer.MIN_VALUE) != 0) {
                freewayModule$provideOnboardingImpl$1$clearLocalData$1.f4545e = i - Integer.MIN_VALUE;
            } else {
                freewayModule$provideOnboardingImpl$1$clearLocalData$1 = new FreewayModule$provideOnboardingImpl$1$clearLocalData$1(this, continuation);
            }
        } else {
            freewayModule$provideOnboardingImpl$1$clearLocalData$1 = new FreewayModule$provideOnboardingImpl$1$clearLocalData$1(this, continuation);
        }
        Object obj = freewayModule$provideOnboardingImpl$1$clearLocalData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = freewayModule$provideOnboardingImpl$1$clearLocalData$1.f4545e;
        if (i6 == 0) {
            ResultKt.a(obj);
            OnboardingStore onboardingStore = new OnboardingStore(context);
            freewayModule$provideOnboardingImpl$1$clearLocalData$1.f4544b = context;
            freewayModule$provideOnboardingImpl$1$clearLocalData$1.f4545e = 1;
            if (onboardingStore.a(freewayModule$provideOnboardingImpl$1$clearLocalData$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            context = freewayModule$provideOnboardingImpl$1$clearLocalData$1.f4544b;
            ResultKt.a(obj);
        }
        UserPrefs.f8895f.getClass();
        UserPrefs.Companion.a(context).b();
        new OnboardingUserPrefs(context, OnboardingUserPrefs.PREFS_NAME).b();
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.prime.di.OnboardingImpl
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void s(Composer composer) {
        List listListOf;
        List listListOf2;
        List listListOf3;
        List listListOf4;
        composer.startReplaceGroup(-1708300355);
        Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
        if (App.a(4) == App.EMMA) {
            listListOf = CollectionsKt.listOf((Object[]) new String[]{"HELPED ACHIEVE", "LISTED WITH THE", "FIND OVULATION WITH", "USED BY", "CHOSEN BY"});
            listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"1.7 M+", "FDA", "2X+", "25 M+", "1 IN 4"});
            listListOf3 = CollectionsKt.listOf((Object[]) new String[]{"SUCCESSFUL", "PROCEPTIVE", "HIGHER", "WOMAN AROUND", "COUPLES TRYING"});
            listListOf4 = CollectionsKt.listOf((Object[]) new String[]{"PREGNANCIES", "DEVICE", "ACCURACY*", "THE WORLD", "TO CONCEIVE"});
        } else {
            Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
            if (App.a(4) == App.KAYLEE) {
                listListOf = CollectionsKt.listOf((Object[]) new String[]{"CELEBRATED", "TRACKED", "TRUSTED BY"});
                listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"1.1M+", "500M", "50K+"});
                listListOf3 = CollectionsKt.listOf((Object[]) new String[]{"BABIES", "PREGNANCY", "5-STAR"});
                listListOf4 = CollectionsKt.listOf((Object[]) new String[]{"BORN", "LOGS", "REVIEWERS"});
            } else {
                listListOf = CollectionsKt.listOf((Object[]) new String[]{"USED BY", "RECEIVED", "FIND OVULATION WITH", "LISTED WITH THE"});
                listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"25 M+", "228,176", "2X+", "FDA"});
                listListOf3 = CollectionsKt.listOf((Object[]) new String[]{"WOMAN AROUND", "5-STAR RATINGS", "HIGH ACCURACY*", "PROCEPTIVE"});
                listListOf4 = CollectionsKt.listOf((Object[]) new String[]{"THE WORLD", "", "", ""});
            }
        }
        List list = listListOf;
        List list2 = listListOf2;
        List list3 = listListOf3;
        List list4 = listListOf4;
        composer.startReplaceGroup(-81534762);
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = a.f(-1, null, 2, null, composer);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composer.endReplaceGroup();
        int size = list.size();
        Unit unit = Unit.a;
        composer.startReplaceGroup(-81530622);
        boolean zChanged = composer.changed(size);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged || objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1(size, mutableState, null);
            composer.updateRememberedValue(objRememberedValue2);
        }
        composer.endReplaceGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, 70);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
        CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion3);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor);
        } else {
            composer.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer);
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(60)), composer, 6);
        ImageKt.Image(PainterResources_androidKt.painterResource(q(), composer, 0), "app logo", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, 56, 124);
        float f4 = 120;
        a.l(f4, companion3, composer, 6);
        float f5 = 24;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierM674paddingVpY3zN4$default);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor2);
        } else {
            composer.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer);
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131234056, composer, 0), "wreath left", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, 56, 124);
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getCenterHorizontally(), composer, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer, modifierWeight$default);
        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor3);
        } else {
            composer.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer);
        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(48));
        String str = (String) CollectionsKt.getOrNull(list, ((Number) mutableState.getValue()).intValue());
        if (str == null) {
            str = "";
        }
        HTextKt.a(modifierM703height3ABfNKs, str, 0L, TextUnitKt.getSp(22), false, composer, 3078, 20);
        a.l(f5, companion3, composer, 6);
        Modifier modifierM703height3ABfNKs2 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(240)), Dp.m6628constructorimpl(40));
        String str2 = (String) CollectionsKt.getOrNull(list2, ((Number) mutableState.getValue()).intValue());
        if (str2 == null) {
            str2 = "";
        }
        HTextKt.a(modifierM703height3ABfNKs2, str2, 0L, TextUnitKt.getSp(70), true, composer, 27654, 4);
        float f6 = 200;
        float f7 = 30;
        Modifier modifierM703height3ABfNKs3 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f7));
        String str3 = (String) CollectionsKt.getOrNull(list3, ((Number) mutableState.getValue()).intValue());
        if (str3 == null) {
            str3 = "";
        }
        HTextKt.a(modifierM703height3ABfNKs3, str3, 0L, TextUnitKt.getSp(22), true, composer, 27654, 4);
        Modifier modifierM703height3ABfNKs4 = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f7));
        String str4 = (String) CollectionsKt.getOrNull(list4, ((Number) mutableState.getValue()).intValue());
        if (str4 == null) {
            str4 = "";
        }
        HTextKt.a(modifierM703height3ABfNKs4, str4, 0L, TextUnitKt.getSp(22), true, composer, 27654, 4);
        composer.startReplaceGroup(-106645640);
        if (((Number) mutableState.getValue()).intValue() == 2) {
            a.l(20, companion3, composer, 6);
            TextStyle textStyle = TextStylesKt.h;
            TextKt.m1722Text4IGK_g("*When paired with OPK and BBT tracking", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer, 6, 0, 65534);
        }
        composer.endReplaceGroup();
        composer.endNode();
        ImageKt.Image(PainterResources_androidKt.painterResource(2131234057, composer, 0), "wreath right", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, 56, 124);
        composer.endNode();
        composer.endNode();
        composer.endReplaceGroup();
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final void t(Context context, SignUpUser data) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        SignUpUserSettings signUpUserSettings = data.s;
        Intrinsics.checkNotNull(signUpUserSettings);
        OnboardingUserPrefs onboardPrefs = OnboardingUserPrefs.g0(context);
        onboardPrefs.j("onboardind_is_protection", signUpUserSettings.a != 0);
        if (signUpUserSettings.a == 1) {
            UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
            Set of = SetsKt.setOf(HintConstants.AUTOFILL_HINT_GENDER);
            Set of2 = SetsKt.setOf((Object[]) new String[]{"appPurPose", "cl0", "pl0", "pb0", "ttcInSeconds", "birthControl", "diagnosedCondition", "cycleRegularity", "fertilityGoal"});
            Intrinsics.checkNotNull(onboardPrefs);
            userPrefsHelper.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(onboardPrefs, "onboardPrefs");
            PeriodV2Dao periodV2Dao = this.f4543j;
            Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            if (of != null && (!of.isEmpty()) && of.contains(HintConstants.AUTOFILL_HINT_GENDER)) {
                int iD = onboardPrefs.d(HintConstants.AUTOFILL_HINT_GENDER, 0);
                userPrefsA.q(HintConstants.AUTOFILL_HINT_GENDER);
                userPrefsA.l(iD, HintConstants.AUTOFILL_HINT_GENDER);
            }
            if (of2 == null || !(!of2.isEmpty())) {
                return;
            }
            if (of2.contains("appPurPose")) {
                userPrefsA.V(onboardPrefs.r());
            }
            if (of2.contains("cl0")) {
                userPrefsA.Y(onboardPrefs.w());
            }
            if (of2.contains("pl0")) {
                userPrefsA.d0(onboardPrefs.F());
            }
            if (of2.contains("pb0")) {
                userPrefsA.c0(onboardPrefs.E());
            }
            if (of2.contains("ttcInSeconds")) {
                long jE = onboardPrefs.e("ttcInSeconds", 0L);
                userPrefsA.p("ttcInSeconds");
                userPrefsA.m(jE, "ttcInSeconds");
            }
            if (of2.contains("birthControl")) {
                userPrefsA.W(onboardPrefs.s());
            }
            if (of2.contains("fertilityGoal")) {
                int iD2 = onboardPrefs.d("fertilityGoal", 0);
                userPrefsA.p("fertilityGoal");
                userPrefsA.l(iD2, "fertilityGoal");
            }
            if (of2.contains("cycleRegularity")) {
                int iD3 = onboardPrefs.d("cycleRegularity", -1);
                userPrefsA.p("cycleRegularity");
                userPrefsA.l(iD3, "cycleRegularity");
            }
            if (of2.contains("diagnosedCondition")) {
                long jX = onboardPrefs.x();
                userPrefsA.p("diagnosedCondition");
                userPrefsA.m(jX, "diagnosedCondition");
            }
            String strH0 = onboardPrefs.h0();
            if (strH0 == null || strH0.length() <= 0) {
                return;
            }
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.c();
            gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateDeserializer());
            Object objG = gsonBuilder.b().g(strH0, new TypeToken<List<? extends PeriodV2>>() { // from class: com.glow.android.sync.UserPrefsHelper$updateUserSettingLocallyForDataProtection$periods$1
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
            periodV2Dao.e((List) objG, true);
        }
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    public final String u(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String strH0 = OnboardingUserPrefs.g0(context).h0();
        Intrinsics.checkNotNullExpressionValue(strH0, "getDbdPeriods(...)");
        return strH0;
    }

    @Override // com.glow.android.prime.di.OnboardingImpl
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void v(Composer composer) {
        composer.startReplaceGroup(1592160640);
        NewPeriodEditorV2FragmentKt.e(null, null, composer, 0);
        composer.endReplaceGroup();
    }
}
