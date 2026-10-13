package com.glow.android.kaylee.ui;

import R2.j;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.kaylee.AppOpenAdApplication;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.AppVersion;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.kaylee.utils.CertChecker;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import dagger.android.AndroidInjection;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/RootActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;", "<init>", "()V", "RedirectInfo", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RootActivity extends BaseActivity implements AppOpenAdApplication.AppOpenAdHost {
    public static final /* synthetic */ int o = 0;
    public NurtureAccounts g;
    public UserManager h;
    public Provider<UserApiInternal> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PregnancyStatusManager f6078j;
    public DbModel k;
    public AppVersion l;

    @Nullable
    public RedirectInfo m;

    @NotNull
    public final MutexImpl n = MutexKt.a();

    /* JADX INFO: compiled from: RootActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class RedirectInfo {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6079b;
        public final boolean c;
        public final boolean d;

        public RedirectInfo(boolean z2, boolean z5, boolean z6, boolean z7) {
            this.a = z2;
            this.f6079b = z5;
            this.c = z6;
            this.d = z7;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RedirectInfo)) {
                return false;
            }
            RedirectInfo redirectInfo = (RedirectInfo) obj;
            return this.a == redirectInfo.a && this.f6079b == redirectInfo.f6079b && this.c == redirectInfo.c && this.d == redirectInfo.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + a.i(a.i(Boolean.hashCode(this.a) * 31, 31, this.f6079b), 31, this.c);
        }

        @NotNull
        public final String toString() {
            return "RedirectInfo(hasToken=" + this.a + ", hasCurrentUser=" + this.f6079b + ", hasPregnancy=" + this.c + ", missInfo=" + this.d + ")";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.RootActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: RootActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.RootActivity$onCreate$2", f = "RootActivity.kt", l = {102}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6087b;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RootActivity.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6087b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f6087b = 1;
                if (RootActivity.D(RootActivity.this, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object D(RootActivity rootActivity, Continuation continuation) throws Throwable {
        RootActivity$getRedirectInfo$1 rootActivity$getRedirectInfo$1;
        Mutex mutex;
        Mutex mutex2;
        RootActivity rootActivity2;
        rootActivity.getClass();
        if (continuation instanceof RootActivity$getRedirectInfo$1) {
            rootActivity$getRedirectInfo$1 = (RootActivity$getRedirectInfo$1) continuation;
            int i = rootActivity$getRedirectInfo$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                rootActivity$getRedirectInfo$1.g = i - Integer.MIN_VALUE;
            } else {
                rootActivity$getRedirectInfo$1 = new RootActivity$getRedirectInfo$1(rootActivity, continuation);
            }
        } else {
            rootActivity$getRedirectInfo$1 = new RootActivity$getRedirectInfo$1(rootActivity, continuation);
        }
        Object obj = rootActivity$getRedirectInfo$1.f6084e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = rootActivity$getRedirectInfo$1.g;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutex = rootActivity.n;
                rootActivity$getRedirectInfo$1.f6083b = rootActivity;
                rootActivity$getRedirectInfo$1.c = mutex;
                rootActivity$getRedirectInfo$1.g = 1;
                if (mutex.c(null, rootActivity$getRedirectInfo$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    rootActivity = rootActivity$getRedirectInfo$1.d;
                    mutex2 = rootActivity$getRedirectInfo$1.c;
                    rootActivity2 = rootActivity$getRedirectInfo$1.f6083b;
                    try {
                        ResultKt.a(obj);
                        rootActivity.m = (RedirectInfo) obj;
                        rootActivity = rootActivity2;
                        RedirectInfo redirectInfo = rootActivity.m;
                        Intrinsics.checkNotNull(redirectInfo);
                        mutex2.d(null);
                        return redirectInfo;
                    } catch (Throwable th) {
                        th = th;
                        mutex2.d(null);
                        throw th;
                    }
                }
                Mutex mutex3 = rootActivity$getRedirectInfo$1.c;
                RootActivity rootActivity3 = rootActivity$getRedirectInfo$1.f6083b;
                ResultKt.a(obj);
                mutex = mutex3;
                rootActivity = rootActivity3;
            }
            if (rootActivity.m == null) {
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                RootActivity$getRedirectInfo$2$1 rootActivity$getRedirectInfo$2$1 = new RootActivity$getRedirectInfo$2$1(rootActivity, null);
                rootActivity$getRedirectInfo$1.f6083b = rootActivity;
                rootActivity$getRedirectInfo$1.c = mutex;
                rootActivity$getRedirectInfo$1.d = rootActivity;
                rootActivity$getRedirectInfo$1.g = 2;
                Object objF = BuildersKt.f(defaultIoScheduler, rootActivity$getRedirectInfo$2$1, rootActivity$getRedirectInfo$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex2 = mutex;
                obj = objF;
                rootActivity2 = rootActivity;
                rootActivity.m = (RedirectInfo) obj;
                rootActivity = rootActivity2;
            } else {
                mutex2 = mutex;
            }
            RedirectInfo redirectInfo2 = rootActivity.m;
            Intrinsics.checkNotNull(redirectInfo2);
            mutex2.d(null);
            return redirectInfo2;
        } catch (Throwable th2) {
            th = th2;
            mutex2 = mutex;
            mutex2.d(null);
            throw th;
        }
    }

    public final void E() {
        Timber.a.b("redirect", new Object[0]);
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new RootActivity$redirect$1(this, null), 2);
    }

    public final void F(Context context) {
        new TutorialPrefs(context);
        int i = TutorialPrefs.a.get().getInt("lastShowTutorialAppVersion", 0);
        AppVersion appVersion = this.l;
        if (appVersion == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appVersion");
            appVersion = null;
        }
        int iA = appVersion.a();
        Timber.a.b(a.p(i, iA, "tutorial migration, last version: ", ", current version: "), new Object[0]);
        if (i < 60200) {
            com.coremedia.iso.boxes.a.c(TutorialPrefs.a.get(), "isOldUserTutorial", true);
            HomeTutorialViewModel.f7709j.getClass();
            TutorialPrefs.f(HomeTutorialViewModel.l.get(0).f7717b);
        }
        com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "lastShowTutorialAppVersion", iA);
    }

    @Override // com.glow.android.kaylee.AppOpenAdApplication.AppOpenAdHost
    public final void d() {
        E();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        new UserPref(this);
        SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
        editorEdit.putInt("ask_question_order", 0);
        editorEdit.apply();
        if (CertChecker.a(this)) {
            try {
                getResources().getResourceName(2131230873);
            } catch (Resources.NotFoundException e6) {
                Timber.a.f(e6, "Side loaded apk!", new Object[0]);
                Blaster.a(e6);
                new AlertDialog.Builder(this).setTitle(R.string.root_sideload_title).setMessage(R.string.root_sideload_msg).setPositiveButton(R.string.root_sideload_pos_btn, new A1.a(this, 16)).setCancelable(false).create().show();
                finish();
                return;
            }
        }
        Application application = getApplication();
        Intrinsics.checkNotNull(application, "null cannot be cast to non-null type com.glow.android.kaylee.AppOpenAdApplication");
        boolean zD = ((AppOpenAdApplication) application).d(this, 4000L, true);
        GlobalPrefs globalPrefsP = GlobalPrefs.p(this);
        AppPrefs appPrefsS = AppPrefs.s(this);
        if (appPrefsS.d("lastAppVersion", 0) > 0) {
            globalPrefsP.l(appPrefsS.d("lastAppVersion", 0), "lastAppVersion");
            appPrefsS.l(0, "lastAppVersion");
        }
        AppVersion appVersion = this.l;
        if (appVersion == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appVersion");
            appVersion = null;
        }
        int iA = appVersion.a();
        int iD = globalPrefsP.d("lastAppVersion", 0);
        if (iD != iA) {
            globalPrefsP.l(iA, "lastAppVersion");
            Timber.Forest forest = Timber.a;
            forest.b(a.p(iD, iA, "run migration, old version: ", ", current version: "), new Object[0]);
            if (1 <= iD && iD < 60600) {
                forest.b("whats new set should show true when migration", new Object[0]);
                new TutorialPrefs(this);
                SharedPreferences.Editor editorEdit2 = TutorialPrefs.a.get().edit();
                editorEdit2.putBoolean("showWhatsNew", true);
                editorEdit2.apply();
                F(this);
            }
            if (1 <= iD && iD < 60800) {
                forest.b("show gpt for 6.8.0", new Object[0]);
                appPrefsS.j("auto_show_gpt", true);
            }
        }
        FirebaseAnalytics.getInstance(getApplicationContext());
        FirebaseDynamicLinks.b().a(getIntent()).addOnSuccessListener(this, new j(new O3.j(16), 10));
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass2(null), 3);
        Pair pair = TuplesKt.to("os_version", Build.VERSION.RELEASE.toString());
        String str = Build.MANUFACTURER;
        String strD = Build.MODEL;
        if (!strD.startsWith(str)) {
            strD = android.support.v4.media.a.D(str, " ", strD);
        }
        Blaster.e("page_impression_root", MapsKt.mapOf(pair, TuplesKt.to("device_model", strD)));
        if (zD) {
            return;
        }
        E();
    }
}
