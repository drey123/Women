package com.glow.android.evemigration;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import androidx.activity.compose.ComponentActivityKt;
import androidx.browser.trusted.c;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.NativeProtocol;
import com.glow.android.eve.R;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelperKt;
import com.glow.android.evemigration.pages.MigrationAfterChooseKt;
import com.glow.android.evemigration.pages.MigrationAutoVideoKt;
import com.glow.android.evemigration.pages.MigrationChooseRecordKt;
import com.glow.android.evemigration.pages.MigrationNewAccountEmailKt;
import com.glow.android.evemigration.pages.MigrationNewAccountPasswordKt;
import com.glow.android.evemigration.pages.MigrationPicIntroKt;
import com.glow.android.event.EmailAlreadyExistEvent;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.SignUpUserSettings;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.rest.BryoService;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.ui.RootActivityKt;
import com.glow.log.Blaster;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.JsonObject;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p045l2.k;
import p069u0.d;
import timber.log.Timber;

/* JADX INFO: compiled from: MigrationFlowActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/event/EmailAlreadyExistEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/EmailAlreadyExistEvent;)V", "Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;", "(Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;)V", "Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;", "(Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;)V", "Companion", "MigrationFlowViewModel", "GoHomeEvent", "GoOnboardingEvent", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationFlowActivity extends BaseActivity {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(MigrationFlowViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.evemigration.MigrationFlowActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.evemigration.MigrationFlowActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.evemigration.MigrationFlowActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;", "", "<init>", "()V", "", "KEY_INIT_STEP", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static Intent a(Companion companion, Context context) {
            MigrationFlowHelper.MigrationFlowStep initStep = MigrationFlowHelper.MigrationFlowStep.f4670b;
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(initStep, "initStep");
            Intent intent = new Intent(context, (Class<?>) MigrationFlowActivity.class);
            intent.putExtra("key.init.step", initStep.ordinal());
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class GoHomeEvent {
    }

    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class GoOnboardingEvent {
    }

    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\u0014\u0010\b\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/squareup/moshi/Moshi;", "kotlin.jvm.PlatformType", "moshi", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class MigrationFlowViewModel extends AndroidViewModel {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public boolean f4629A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public boolean f4630B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        @Nullable
        public SignUpUser f4631C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public final OnboardingUserPrefs f4632D;

        @NotNull
        public final Application a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MigrationFlowHelper f4633b;
        public UserServicePlus c;
        public BryoService d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public OnboardingManager f4634e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public AppAccountManager f4635f;
        public UserClient g;
        public UserManager h;
        public RNPubSub i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final ArrayList f4636j;

        @NotNull
        public final MutableState k;

        @NotNull
        public final Lazy l;

        @NotNull
        public final Lazy m;
        public int n;

        @NotNull
        public String o;

        @NotNull
        public final MutableState p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @NotNull
        public final MutableState f4637q;

        @NotNull
        public final MutableState r;

        @NotNull
        public final MutableState s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @NotNull
        public final MutableState f4638t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @NotNull
        public final MutableState f4639u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @NotNull
        public final MutableState f4640v;

        @NotNull
        public final MutableLiveData<Pair<Class<? extends BaseActivity>, Integer>> w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        @NotNull
        public final MutableState f4641x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        @NotNull
        public final SnapshotStateList<String> f4642y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        @NotNull
        public final SnapshotStateList<String> f4643z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MigrationFlowViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = app;
            this.f4636j = new ArrayList();
            this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MigrationFlowHelper.MigrationFlowStep.f4670b, null, 2, null);
            this.l = LazyKt.b(new d(this, 0));
            this.m = LazyKt.b(new d(this, 1));
            this.o = "";
            this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.f4637q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            Boolean bool = Boolean.FALSE;
            this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.f4638t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.f4639u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            this.f4640v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
            this.w = new MutableLiveData<>();
            this.f4641x = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            Injection.a.getClass();
            Injection.Companion.a(app, this);
            SnapshotStateList<String> snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
            PasswordUtil.a.getClass();
            snapshotStateListMutableStateListOf.addAll(PasswordUtil.f9902b);
            this.f4642y = snapshotStateListMutableStateListOf;
            this.f4643z = SnapshotStateKt.mutableStateListOf();
            this.f4632D = new OnboardingUserPrefs(app, OnboardingUserPrefs.PREFS_NAME);
        }

        public static final File k(MigrationFlowViewModel migrationFlowViewModel, String str) {
            migrationFlowViewModel.getClass();
            Application application = migrationFlowViewModel.a;
            File file = new File(application.getCacheDir() + DomExceptionUtils.SEPARATOR + str);
            if (!file.exists()) {
                try {
                    InputStream inputStreamOpen = application.getAssets().open(str);
                    Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                    byte[] bArr = new byte[inputStreamOpen.available()];
                    inputStreamOpen.read(bArr);
                    inputStreamOpen.close();
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    fileOutputStream.write(bArr);
                    fileOutputStream.close();
                } catch (Exception e6) {
                    throw new RuntimeException(e6);
                }
            }
            return file;
        }

        /* JADX WARN: Code duplicated, block: B:54:0x0194  */
        /* JADX WARN: Code duplicated, block: B:57:0x0199  */
        /* JADX WARN: Code duplicated, block: B:58:0x019d  */
        /* JADX WARN: Code duplicated, block: B:65:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:69:0x01df  */
        /* JADX WARN: Code duplicated, block: B:73:0x01f7  */
        /* JADX WARN: Code duplicated, block: B:77:0x020b  */
        /* JADX WARN: Code duplicated, block: B:78:0x0222  */
        /* JADX WARN: Code duplicated, block: B:7:0x001b  */
        /* JADX WARN: Code duplicated, block: B:81:0x0227  */
        /* JADX WARN: Code duplicated, block: B:84:0x0231  */
        /* JADX WARN: Code duplicated, block: B:88:0x0266  */
        public static final Object l(MigrationFlowViewModel migrationFlowViewModel, SignUpUser signUpUser, Continuation continuation) throws Throwable {
            MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1 migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;
            String str;
            CoroutineSingletons coroutineSingletons;
            int i;
            Lazy lazyB;
            int i6;
            MigrationFlowViewModel migrationFlowViewModel2;
            SignUpUser signUpUser2;
            Lazy lazy;
            int i7;
            String str2;
            Object obj;
            JsonDictResponse jsonDictResponse;
            User user;
            OnboardingManager onboardingManager;
            Application application;
            UserManager userManager;
            UserManager userManager2;
            RNPubSub rNPubSub;
            MigrationFlowViewModel migrationFlowViewModel3 = migrationFlowViewModel;
            SignUpUser signUpUser3 = signUpUser;
            OnboardingUserPrefs onboardingUserPrefs = migrationFlowViewModel3.f4632D;
            if (continuation instanceof MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1) {
                migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1 = (MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1) continuation;
                int i8 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.i;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.i = i8 - Integer.MIN_VALUE;
                } else {
                    migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1 = new MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1(migrationFlowViewModel3, continuation);
                }
            } else {
                migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1 = new MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1(migrationFlowViewModel3, continuation);
            }
            Object objA = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.g;
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
            int i9 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.i;
            if (i9 != 0) {
                if (i9 == 1) {
                    int i10 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4652f;
                    Lazy lazy2 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4651e;
                    String str3 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.d;
                    SignUpUser signUpUser4 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.c;
                    MigrationFlowViewModel migrationFlowViewModel4 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4650b;
                    ResultKt.a(objA);
                    i6 = i10;
                    migrationFlowViewModel3 = migrationFlowViewModel4;
                    str = str3;
                    lazyB = lazy2;
                    signUpUser3 = signUpUser4;
                } else {
                    if (i9 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i7 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4652f;
                    lazy = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4651e;
                    str2 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.d;
                    signUpUser2 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.c;
                    migrationFlowViewModel2 = migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4650b;
                    ResultKt.a(objA);
                }
                obj = ((Result) objA).f25379b;
                if (Result.m7016isFailureimpl(obj)) {
                    obj = null;
                }
                jsonDictResponse = (JsonDictResponse) obj;
                if (jsonDictResponse == null) {
                    return Unit.a;
                }
                Moshi moshi = (Moshi) lazy.getValue();
                moshi.getClass();
                user = (User) moshi.b(User.class, Util.a, null).c(((JsonObject) jsonDictResponse.getData()).toString());
                if (user != null && !TextUtils.isEmpty(user.getId())) {
                    userManager = migrationFlowViewModel2.h;
                    if (userManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                        userManager = null;
                    }
                    userManager.a();
                    userManager2 = migrationFlowViewModel2.h;
                    if (userManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                        userManager2 = null;
                    }
                    userManager2.s(user);
                    Train.b().d(new UserActivatedEvent());
                    rNPubSub = migrationFlowViewModel2.i;
                    if (rNPubSub == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                        rNPubSub = null;
                    }
                    rNPubSub.a("event_sync_finished", null, false);
                }
                String.valueOf(signUpUser2.i);
                if (i7 != 0) {
                    LocalUserPrefs.u(migrationFlowViewModel2.a).G(true);
                    Train.b().d(new GoHomeEvent());
                } else {
                    onboardingManager = migrationFlowViewModel2.f4634e;
                    if (onboardingManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("manager");
                        onboardingManager = null;
                    }
                    String str4 = str2 != null ? str2 : "";
                    onboardingManager.getClass();
                    Intrinsics.checkNotNullParameter(str4, "<set-?>");
                    Train.b().d(new GoOnboardingEvent());
                }
                AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
                application = migrationFlowViewModel2.a;
                appsFlyerLib.logEvent(application, AFInAppEventType.COMPLETE_REGISTRATION, null);
                FirebaseAnalytics.getInstance(application).a("login", new Bundle());
                if (FacebookSdk.isInitialized()) {
                    AppEventsLogger.INSTANCE.newLogger(application).logEvent("fb_mobile_custom_user_login");
                }
                return Unit.a;
            }
            ResultKt.a(objA);
            Blaster.e("merge_app_completed", null);
            Application application2 = migrationFlowViewModel3.a;
            WholeLifePrefs.p(application2).s(String.valueOf(signUpUser3.i));
            UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
            UserPrefs.f8895f.getClass();
            userPrefsHelper.i(application2, signUpUser3, UserPrefs.Companion.a(application2));
            int i11 = signUpUser3.f9051j > 0 ? 1 : 0;
            str = signUpUser3.a;
            String str5 = signUpUser3.f9048b;
            boolean zIsEmpty = TextUtils.isEmpty(str5);
            String str6 = signUpUser3.f9049e;
            String str7 = !zIsEmpty ? str5 : str6;
            if (!TextUtils.isEmpty(str7) && !TextUtils.isEmpty(str)) {
                Timber.Forest forest = Timber.a;
                forest.b(c.a("last account: ", migrationFlowViewModel.o().c()[0].name), new Object[0]);
                migrationFlowViewModel.o().c.removeAccountExplicitly(migrationFlowViewModel.o().c()[0]);
                migrationFlowViewModel.o().b(str7, str5, str6, str);
                forest.b(c.a("current account: ", migrationFlowViewModel.o().c()[0].name), new Object[0]);
            }
            try {
                long j4 = signUpUser3.h;
                if (j4 > 0) {
                    coroutineSingletons = coroutineSingletons2;
                    i = i11;
                    try {
                        onboardingUserPrefs.X(DateFormat.format("yyyy-MM-dd", j4 * ((long) 1000)).toString());
                    } catch (Exception unused) {
                        onboardingUserPrefs.X("");
                    }
                } else {
                    coroutineSingletons = coroutineSingletons2;
                    i = i11;
                }
            } catch (Exception unused2) {
                coroutineSingletons = coroutineSingletons2;
                i = i11;
            }
            onboardingUserPrefs.Z(str6);
            onboardingUserPrefs.b0(signUpUser3.f9050f);
            onboardingUserPrefs.q("email");
            onboardingUserPrefs.n("email", str5);
            SignUpUserSettings signUpUserSettings = signUpUser3.s;
            onboardingUserPrefs.j("onboardind_is_protection", (signUpUserSettings != null ? signUpUserSettings.a : 0) != 0);
            lazyB = LazyKt.b(new k(19));
            GlobLocalStore.Companion companion = GlobLocalStore.c;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4650b = migrationFlowViewModel3;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.c = signUpUser3;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.d = str;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4651e = lazyB;
            i6 = i;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4652f = i6;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.i = 1;
            objA = companion.a(application2, "eve migration", migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1);
            coroutineSingletons2 = coroutineSingletons;
            if (objA == coroutineSingletons2) {
                return coroutineSingletons2;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1 migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1 = new MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1(migrationFlowViewModel3, (Boolean) objA, null);
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4650b = migrationFlowViewModel3;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.c = signUpUser3;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.d = str;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4651e = lazyB;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.f4652f = i6;
            migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1.i = 2;
            objA = BuildersKt.f(defaultIoScheduler, migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1, migrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1);
            if (objA == coroutineSingletons2) {
                return coroutineSingletons2;
            }
            migrationFlowViewModel2 = migrationFlowViewModel3;
            signUpUser2 = signUpUser3;
            lazy = lazyB;
            i7 = i6;
            str2 = str;
            obj = ((Result) objA).f25379b;
            if (Result.m7016isFailureimpl(obj)) {
                obj = null;
            }
            jsonDictResponse = (JsonDictResponse) obj;
            if (jsonDictResponse == null) {
                return Unit.a;
            }
            Moshi moshi2 = (Moshi) lazy.getValue();
            moshi2.getClass();
            user = (User) moshi2.b(User.class, Util.a, null).c(((JsonObject) jsonDictResponse.getData()).toString());
            if (user != null) {
                userManager = migrationFlowViewModel2.h;
                if (userManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                    userManager = null;
                }
                userManager.a();
                userManager2 = migrationFlowViewModel2.h;
                if (userManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
                    userManager2 = null;
                }
                userManager2.s(user);
                Train.b().d(new UserActivatedEvent());
                rNPubSub = migrationFlowViewModel2.i;
                if (rNPubSub == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
                    rNPubSub = null;
                }
                rNPubSub.a("event_sync_finished", null, false);
            }
            String.valueOf(signUpUser2.i);
            if (i7 != 0) {
                LocalUserPrefs.u(migrationFlowViewModel2.a).G(true);
                Train.b().d(new GoHomeEvent());
            } else {
                onboardingManager = migrationFlowViewModel2.f4634e;
                if (onboardingManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("manager");
                    onboardingManager = null;
                }
                if (str2 != null) {
                }
                onboardingManager.getClass();
                Intrinsics.checkNotNullParameter(str4, "<set-?>");
                Train.b().d(new GoOnboardingEvent());
            }
            AppsFlyerLib appsFlyerLib2 = AppsFlyerLib.getInstance();
            application = migrationFlowViewModel2.a;
            appsFlyerLib2.logEvent(application, AFInAppEventType.COMPLETE_REGISTRATION, null);
            FirebaseAnalytics.getInstance(application).a("login", new Bundle());
            if (FacebookSdk.isInitialized()) {
                AppEventsLogger.INSTANCE.newLogger(application).logEvent("fb_mobile_custom_user_login");
            }
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0016  */
        public static final Object m(MigrationFlowViewModel migrationFlowViewModel, MigrationFlowHelper.MigrationFlowStep migrationFlowStep, Continuation continuation) throws Throwable {
            MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1 migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;
            String str;
            migrationFlowViewModel.getClass();
            if (continuation instanceof MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1) {
                migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1 = (MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1) continuation;
                int i = migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1.f4655e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1.f4655e = i - Integer.MIN_VALUE;
                } else {
                    migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1 = new MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1(migrationFlowViewModel, continuation);
                }
            } else {
                migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1 = new MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1(migrationFlowViewModel, continuation);
            }
            Object objF = migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1.c;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1.f4655e;
            if (i6 == 0) {
                ResultKt.a(objF);
                int iOrdinal = migrationFlowStep.ordinal();
                if (iOrdinal != 2) {
                    str = iOrdinal != 4 ? "loading_2.mp4" : "loading_1.mp4";
                } else {
                    str = "eve_migration_onboarding_without_logo.mp4";
                }
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2 migrationFlowActivity$MigrationFlowViewModel$prepareVideo$2 = new MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2(migrationFlowViewModel, str, null);
                migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1.f4654b = migrationFlowViewModel;
                migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1.f4655e = 1;
                objF = BuildersKt.f(defaultIoScheduler, migrationFlowActivity$MigrationFlowViewModel$prepareVideo$2, migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                migrationFlowViewModel = migrationFlowActivity$MigrationFlowViewModel$prepareVideo$1.f4654b;
                ResultKt.a(objF);
            }
            migrationFlowViewModel.f4641x.setValue((Uri) objF);
            return Unit.a;
        }

        public static void t(MigrationFlowViewModel migrationFlowViewModel, String loggingName, MigrationFlowHelper.MigrationFlowStep step, String str, Map extraInfo, int i) {
            Map mapEmptyMap;
            if ((i & 2) != 0) {
                step = migrationFlowViewModel.p();
            }
            if ((i & 4) != 0) {
                str = null;
            }
            if ((i & 8) != 0) {
                extraInfo = MapsKt.emptyMap();
            }
            migrationFlowViewModel.getClass();
            Intrinsics.checkNotNullParameter(loggingName, "loggingName");
            Intrinsics.checkNotNullParameter(step, "step");
            Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
            if (str == null) {
                switch (step.ordinal()) {
                    case 1:
                        str = "intro1";
                        break;
                    case 2:
                        str = "intro2";
                        break;
                    case 3:
                        str = "intro3";
                        break;
                    case 4:
                        str = "upgrading_1";
                        break;
                    case 5:
                        str = "record";
                        break;
                    case 6:
                        str = "record_type";
                        break;
                    case 7:
                        str = "record_type_backup_email";
                        break;
                    case 8:
                        str = "record_type_backup_password";
                        break;
                    case 9:
                        str = "privacy_policy";
                        break;
                    case 10:
                        str = "record_type_backup_data_protection_intro";
                        break;
                    case 11:
                        str = "upgrading_2";
                        break;
                    default:
                        str = "";
                        break;
                }
            }
            if (CollectionsKt.listOf((Object[]) new MigrationFlowHelper.MigrationFlowStep[]{MigrationFlowHelper.MigrationFlowStep.c, MigrationFlowHelper.MigrationFlowStep.f4671e, MigrationFlowHelper.MigrationFlowStep.d, MigrationFlowHelper.MigrationFlowStep.f4672f, MigrationFlowHelper.MigrationFlowStep.m}).contains(step)) {
                mapEmptyMap = MapsKt.emptyMap();
            } else {
                MigrationStatus migrationStatus = migrationFlowViewModel.q().f4669b;
                Intrinsics.checkNotNull(migrationStatus);
                migrationStatus.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("migrated", migrationStatus.c);
                jSONObject.put("is_eve_data_protection_on", migrationStatus.d);
                jSONObject.put("has_glow_account", migrationStatus.f10120f);
                Boolean bool = migrationStatus.h;
                if (bool != null) {
                    jSONObject.put("is_partner", bool.booleanValue());
                }
                Boolean bool2 = migrationStatus.g;
                if (bool2 != null) {
                    jSONObject.put("has_glow_partner", bool2.booleanValue());
                }
                Boolean bool3 = migrationStatus.i;
                if (bool3 != null) {
                    jSONObject.put("is_glow_data_protection_on", bool3.booleanValue());
                }
                Boolean bool4 = migrationStatus.f10121j;
                if (bool4 != null) {
                    jSONObject.put("is_glow_data_collection_off", bool4.booleanValue());
                }
                Boolean bool5 = migrationStatus.f10119e;
                if (bool5 != null) {
                    jSONObject.put("is_eve_data_collection_off", bool5.booleanValue());
                }
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                mapEmptyMap = MapsKt.mapOf(TuplesKt.to("topic_id_list", string));
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Blaster.e(loggingName, MapsKt.plus(MapsKt.plus(MapsKt.mapOf(TuplesKt.to("page_type", str), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")), mapEmptyMap), extraInfo));
        }

        public final void n() {
            Timber.a.b("check migration finish, loading video finished: " + this.f4629A + ", migration finished: " + this.f4630B, new Object[0]);
            if (this.f4629A && this.f4630B) {
                BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1(this, null), 3);
            }
        }

        @NotNull
        public final AppAccountManager o() {
            AppAccountManager appAccountManager = this.f4635f;
            if (appAccountManager != null) {
                return appAccountManager;
            }
            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final MigrationFlowHelper.MigrationFlowStep p() {
            return (MigrationFlowHelper.MigrationFlowStep) this.k.getValue();
        }

        @NotNull
        public final MigrationFlowHelper q() {
            MigrationFlowHelper migrationFlowHelper = this.f4633b;
            if (migrationFlowHelper != null) {
                return migrationFlowHelper;
            }
            Intrinsics.throwUninitializedPropertyAccessException("migrationFlowHelper");
            return null;
        }

        public final void r(@Nullable Map<String, ? extends Object> map) {
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new MigrationFlowActivity$MigrationFlowViewModel$goToNext$1(this, map, null), 3);
        }

        public final void s() {
            MigrationFlowHelper.MigrationFlowStep migrationFlowStep;
            ArrayList arrayList = this.f4636j;
            if (arrayList.size() <= 1) {
                migrationFlowStep = MigrationFlowHelper.MigrationFlowStep.f4670b;
            } else {
                Object objRemoveLast = arrayList.removeLast();
                Intrinsics.checkNotNullExpressionValue(objRemoveLast, "removeLast(...)");
                migrationFlowStep = (MigrationFlowHelper.MigrationFlowStep) objRemoveLast;
            }
            Intrinsics.checkNotNullParameter(migrationFlowStep, "<set-?>");
            this.k.setValue(migrationFlowStep);
        }

        public final void u(@NotNull String consentName, @Nullable Map<String, ? extends Object> map) {
            Intrinsics.checkNotNullParameter(consentName, "consentName");
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1(this, map, consentName, null), 3);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.evemigration.MigrationFlowActivity$onActivityResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$onActivityResult$1", f = "MigrationFlowActivity.kt", l = {177}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4661b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MigrationFlowActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f4661b;
            MigrationFlowActivity context = MigrationFlowActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                Companion companion = MigrationFlowActivity.h;
                MigrationFlowHelper migrationFlowHelperQ = context.D().q();
                this.f4661b = 1;
                if (migrationFlowHelperQ.b(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            context.finish();
            Companion companion2 = MigrationFlowActivity.h;
            MigrationFlowHelper.MigrationFlowStep initStep = MigrationFlowHelper.MigrationFlowStep.g;
            companion2.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(initStep, "initStep");
            Intent intent = new Intent(context, (Class<?>) MigrationFlowActivity.class);
            intent.putExtra("key.init.step", 5);
            context.startActivity(intent);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.evemigration.MigrationFlowActivity$onCreate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$onCreate$1", f = "MigrationFlowActivity.kt", l = {86, 89}, m = "invokeSuspend")
    public static final class C09191 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MigrationFlowActivity f4662b;
        public int c;

        public C09191(Continuation<? super C09191> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MigrationFlowActivity.this.new C09191(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09191) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            MigrationFlowActivity migrationFlowActivity;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            MigrationFlowActivity migrationFlowActivity2 = MigrationFlowActivity.this;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    migrationFlowActivity = this.f4662b;
                    ResultKt.a(obj);
                }
                migrationFlowActivity.startActivity((Intent) obj);
                migrationFlowActivity2.finish();
                return Unit.a;
            }
            ResultKt.a(obj);
            Companion companion = MigrationFlowActivity.h;
            MigrationFlowHelper migrationFlowHelperQ = migrationFlowActivity2.D().q();
            this.c = 1;
            obj = migrationFlowHelperQ.a(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            MigrationStatus migrationStatus = (MigrationStatus) obj;
            if (migrationStatus != null && migrationStatus.c) {
                WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(migrationFlowActivity2);
                UserPrefs.f8895f.getClass();
                wholeLifePrefsP.s(UserPrefs.Companion.a(migrationFlowActivity2).A());
                this.f4662b = migrationFlowActivity2;
                this.c = 2;
                obj = RootActivityKt.c(migrationFlowActivity2, null, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                migrationFlowActivity = migrationFlowActivity2;
                migrationFlowActivity.startActivity((Intent) obj);
                migrationFlowActivity2.finish();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.evemigration.MigrationFlowActivity$onEventMainThread$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: MigrationFlowActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.evemigration.MigrationFlowActivity$onEventMainThread$2", f = "MigrationFlowActivity.kt", l = {196}, m = "invokeSuspend")
    public static final class C09202 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4664b;

        public C09202(Continuation<? super C09202> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MigrationFlowActivity.this.new C09202(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09202) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f4664b;
            MigrationFlowActivity migrationFlowActivity = MigrationFlowActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                this.f4664b = 1;
                obj = RootActivityKt.c(migrationFlowActivity, null, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            migrationFlowActivity.startActivity((Intent) obj);
            migrationFlowActivity.finish();
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MigrationFlowViewModel D() {
        return (MigrationFlowViewModel) this.g.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1) {
            if (i == 10007) {
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
            } else {
                if (i != 10008) {
                    return;
                }
                D().r(null);
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (D().q().f4669b == null) {
            Timber.a.d("migration status is null", new Object[0]);
        }
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C09191(null), 3);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1496992729, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.MigrationFlowActivity.onCreate.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                final int i = 1;
                final int i6 = 0;
                int i7 = 2;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Companion companion = MigrationFlowActivity.h;
                    final MigrationFlowActivity migrationFlowActivity = MigrationFlowActivity.this;
                    int iOrdinal = migrationFlowActivity.D().p().ordinal();
                    if (iOrdinal != 11) {
                        switch (iOrdinal) {
                            case 1:
                                composer2.startReplaceGroup(-1648871749);
                                MigrationPicIntroKt.a(null, 2131233325, "All of Eve by Glow’s period tracking features are upgrading to Glow!", "Next", null, composer2, 3456, 17);
                                composer2.endReplaceGroup();
                                break;
                            case 2:
                                composer2.startReplaceGroup(425751508);
                                Uri uri = (Uri) migrationFlowActivity.D().f4641x.getValue();
                                Intrinsics.checkNotNull(uri);
                                MigrationAutoVideoKt.a(uri, true, null, "Next", new p069u0.c(migrationFlowActivity, i), composer2, 3128, 4);
                                composer2.endReplaceGroup();
                                break;
                            case 3:
                                composer2.startReplaceGroup(-1648863169);
                                MigrationPicIntroKt.a(null, 2131233326, "No need to switch apps. Simply follow next steps to upgrade your health!", "Upgrade Now", new Function0() { // from class: u0.e
                                    /* JADX WARN: Code duplicated, block: B:14:0x007f  */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Context context2 = context;
                                        MigrationFlowActivity this$0 = migrationFlowActivity;
                                        switch (i6) {
                                            case 0:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(context2, "$context");
                                                MigrationFlowActivity.Companion companion2 = MigrationFlowActivity.h;
                                                MigrationStatus migrationStatus = this$0.D().q().f4669b;
                                                Intrinsics.checkNotNull(migrationStatus);
                                                if (migrationStatus.d) {
                                                    MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "page_impression_merge_app", null, "eve_protection_on", null, 10);
                                                    MigrationFlowHelperKt.a(context2, R.string.alert_data_deletion, R.string.agree_data_deletion, new c(this$0, 4));
                                                } else {
                                                    this$0.D().r(null);
                                                }
                                                break;
                                            default:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(context2, "$context");
                                                MigrationFlowActivity.Companion companion3 = MigrationFlowActivity.h;
                                                if (!this$0.D().f4629A) {
                                                    this$0.D().f4629A = true;
                                                    this$0.D().n();
                                                } else if (this$0.D().n == 0) {
                                                    MigrationStatus migrationStatus2 = this$0.D().q().f4669b;
                                                    Intrinsics.checkNotNull(migrationStatus2);
                                                    Boolean bool = migrationStatus2.h;
                                                    Boolean bool2 = Boolean.TRUE;
                                                    if (!Intrinsics.areEqual(bool, bool2)) {
                                                        MigrationStatus migrationStatus3 = this$0.D().q().f4669b;
                                                        Intrinsics.checkNotNull(migrationStatus3);
                                                        if (!Intrinsics.areEqual(migrationStatus3.g, bool2)) {
                                                            this$0.D().r(null);
                                                        }
                                                    }
                                                    MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "page_impression_merge_app", null, "connect_partner", null, 10);
                                                    MigrationFlowHelperKt.a(context2, R.string.alert_partner_disconnect, R.string.ok, new c(this$0, 3));
                                                } else {
                                                    this$0.D().r(null);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, composer2, 3456, 1);
                                composer2.endReplaceGroup();
                                break;
                            case 4:
                                composer2.startReplaceGroup(-1648822558);
                                Uri uri2 = (Uri) migrationFlowActivity.D().f4641x.getValue();
                                Intrinsics.checkNotNull(uri2);
                                MigrationAutoVideoKt.a(uri2, false, new p069u0.c(migrationFlowActivity, i7), null, null, composer2, 8, 26);
                                composer2.endReplaceGroup();
                                break;
                            case 5:
                                composer2.startReplaceGroup(-1648817387);
                                MigrationChooseRecordKt.a(null, composer2, 0);
                                composer2.endReplaceGroup();
                                break;
                            case 6:
                                composer2.startReplaceGroup(-1648814636);
                                MigrationAfterChooseKt.a(null, composer2, 0);
                                composer2.endReplaceGroup();
                                break;
                            case 7:
                                composer2.startReplaceGroup(-1648811912);
                                MigrationNewAccountEmailKt.a(null, composer2, 0);
                                composer2.endReplaceGroup();
                                break;
                            case 8:
                                composer2.startReplaceGroup(-1648809125);
                                MigrationNewAccountPasswordKt.a(null, composer2, 0);
                                composer2.endReplaceGroup();
                                break;
                            default:
                                composer2.startReplaceGroup(427549570);
                                composer2.endReplaceGroup();
                                break;
                        }
                    } else {
                        composer2.startReplaceGroup(-1648805192);
                        Uri uri3 = (Uri) migrationFlowActivity.D().f4641x.getValue();
                        Intrinsics.checkNotNull(uri3);
                        MigrationAutoVideoKt.a(uri3, false, new Function0() { // from class: u0.e
                            /* JADX WARN: Code duplicated, block: B:14:0x007f  */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Context context2 = context;
                                MigrationFlowActivity this$0 = migrationFlowActivity;
                                switch (i) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        MigrationFlowActivity.Companion companion2 = MigrationFlowActivity.h;
                                        MigrationStatus migrationStatus = this$0.D().q().f4669b;
                                        Intrinsics.checkNotNull(migrationStatus);
                                        if (migrationStatus.d) {
                                            MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "page_impression_merge_app", null, "eve_protection_on", null, 10);
                                            MigrationFlowHelperKt.a(context2, R.string.alert_data_deletion, R.string.agree_data_deletion, new c(this$0, 4));
                                        } else {
                                            this$0.D().r(null);
                                        }
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        MigrationFlowActivity.Companion companion3 = MigrationFlowActivity.h;
                                        if (!this$0.D().f4629A) {
                                            this$0.D().f4629A = true;
                                            this$0.D().n();
                                        } else if (this$0.D().n == 0) {
                                            MigrationStatus migrationStatus2 = this$0.D().q().f4669b;
                                            Intrinsics.checkNotNull(migrationStatus2);
                                            Boolean bool = migrationStatus2.h;
                                            Boolean bool2 = Boolean.TRUE;
                                            if (!Intrinsics.areEqual(bool, bool2)) {
                                                MigrationStatus migrationStatus3 = this$0.D().q().f4669b;
                                                Intrinsics.checkNotNull(migrationStatus3);
                                                if (!Intrinsics.areEqual(migrationStatus3.g, bool2)) {
                                                    this$0.D().r(null);
                                                }
                                            }
                                            MigrationFlowActivity.MigrationFlowViewModel.t(this$0.D(), "page_impression_merge_app", null, "connect_partner", null, 10);
                                            MigrationFlowHelperKt.a(context2, R.string.alert_partner_disconnect, R.string.ok, new c(this$0, 3));
                                        } else {
                                            this$0.D().r(null);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, null, null, composer2, 8, 26);
                        composer2.endReplaceGroup();
                    }
                }
                return Unit.a;
            }
        }), 1, null);
        D().w.observe(this, new MigrationFlowActivity$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(this, 13)));
        MigrationFlowHelper.MigrationFlowStep next = MigrationFlowHelper.MigrationFlowStep.values()[getIntent().getIntExtra("key.init.step", 0)];
        if (next == MigrationFlowHelper.MigrationFlowStep.f4670b) {
            D().r(null);
            return;
        }
        MigrationFlowViewModel migrationFlowViewModelD = D();
        migrationFlowViewModelD.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(next, "<set-?>");
        migrationFlowViewModelD.k.setValue(next);
        migrationFlowViewModelD.f4636j.add(migrationFlowViewModelD.p());
    }

    public final void onEventMainThread(@NotNull EmailAlreadyExistEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        MigrationFlowViewModel.t(D(), "page_impression_merge_app", null, "record_type_backup_email_exist", null, 10);
        MigrationFlowHelperKt.a(this, R.string.alert_email_existed, R.string.ok, new p069u0.c(this, 0));
    }

    public final void onEventMainThread(@NotNull GoHomeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C09202(null), 3);
    }

    public final void onEventMainThread(@NotNull GoOnboardingEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        startActivity(new Intent(this, (Class<?>) OnboardingActivity.class));
        finish();
    }
}
