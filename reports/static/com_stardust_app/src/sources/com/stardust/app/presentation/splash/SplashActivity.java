package com.stardust.app.presentation.splash;

import Jc.C0650l;
import Jc.C0651m;
import Jc.C0653o;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.Settings;
import androidx.collection.C0806b;
import androidx.fragment.app.FragmentManager;
import com.airbnb.lottie.LottieAnimationView;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.stardust.app.R;
import com.stardust.app.databinding.ActivitySplashBinding;
import com.stardust.app.design.components.p002new.D0;
import com.stardust.app.domain.repository.appconfig.model.UpdateStatus;
import com.stardust.app.presentation.main.J;
import com.stardust.app.util.C2695b;
import com.stardust.app.util.C2703h;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.S;
import com.stardust.app.util.x0;
import java.lang.ref.WeakReference;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SplashActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/presentation/splash/SplashActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivitySplashBinding;", "Lcom/stardust/app/presentation/splash/SplashViewModel;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/stardust/app/presentation/splash/SplashActivity\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 3 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 4 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,401:1\n272#2:402\n243#3,2:403\n245#3:408\n243#3,2:409\n245#3:414\n55#4,3:405\n55#4,3:411\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/stardust/app/presentation/splash/SplashActivity\n*L\n120#1:402\n84#1:403,2\n84#1:408\n383#1:409,2\n383#1:414\n84#1:405,3\n383#1:411,3\n*E\n"})
public final class SplashActivity extends com.stardust.app.presentation.splash.b<ActivitySplashBinding, SplashViewModel> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f29932t = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2695b f29933o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public rc.b f29934p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2707l f29935q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29936r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0653o f29937s;

    /* JADX INFO: compiled from: SplashActivity.kt */
    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new Intent(context, (Class<?>) SplashActivity.class);
        }
    }

    /* JADX INFO: compiled from: SplashActivity.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29939b;

        static {
            int[] iArr = new int[UpdateStatus.values().length];
            try {
                iArr[UpdateStatus.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f29938a = iArr;
            int[] iArr2 = new int[MainScreen.values().length];
            try {
                iArr2[MainScreen.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[MainScreen.PARTNER_HOME.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[MainScreen.TAKE_QUIZ.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[MainScreen.DAILY_DECODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[MainScreen.CYCLEPEDIA.ordinal()] = 5;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[MainScreen.GALAXY_BRAIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[MainScreen.SYMPTOMS.ordinal()] = 7;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[MainScreen.VIBE_TODAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[MainScreen.PROFILE.ordinal()] = 9;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[MainScreen.FRIEND_PROFILE.ordinal()] = 10;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[MainScreen.FRIEND_NOTIFICATIONS.ordinal()] = 11;
            } catch (NoSuchFieldError unused12) {
            }
            f29939b = iArr2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.splash.b, com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c, androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (!p319sc.a.f40064k) {
            p319sc.a.f40064k = true;
            p319sc.a.f40060g = SystemClock.elapsedRealtime();
            p319sc.a.f40061h = 0L;
            p080e5.d.a().getClass();
            Trace trace = new Trace("splash_screen", p248o5.k.f38140w, new com.google.firebase.perf.util.a(), p097f5.a.a(), GaugeManager.getInstance());
            Intrinsics.checkNotNullExpressionValue(trace, "newTrace(...)");
            trace.start();
            p319sc.a.f40055b = trace;
        }
        super.onCreate(bundle);
        C2695b c2695b = this.f29933o;
        if (c2695b == null) {
            Intrinsics.throwUninitializedPropertyAccessException("applyUserLanguage");
            c2695b = null;
        }
        p292r0.h hVarA = p292r0.h.a(c2695b.f30548a.a().getCode());
        Intrinsics.checkNotNullExpressionValue(hVarA, "forLanguageTags(...)");
        h.h.c cVar = p124h.h.f31846a;
        Objects.requireNonNull(hVarA);
        if (Build.VERSION.SDK_INT >= 33) {
            Object objH = p124h.h.h();
            if (objH != null) {
                h.h.b.b(objH, h.h.a.a(hVarA.f39294a.f39296a.toLanguageTags()));
                return;
            }
            return;
        }
        if (hVarA.equals(p124h.h.f31848d)) {
            return;
        }
        synchronized (p124h.h.f31853l) {
            p124h.h.f31848d = hVarA;
            C0806b<WeakReference<p124h.h>> c0806b = p124h.h.f31852k;
            c0806b.getClass();
            C0806b.a aVar = new C0806b.a();
            while (aVar.hasNext()) {
                p124h.h hVar = (p124h.h) ((WeakReference) aVar.next()).get();
                if (hVar != null) {
                    hVar.b();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ((ActivitySplashBinding) n()).f22267b.f17778i.s(0, 75);
        LottieAnimationView lottieAnimationView = ((ActivitySplashBinding) n()).f22267b;
        Intrinsics.checkNotNullExpressionValue(lottieAnimationView, "lottieAnimationView");
        com.stardust.app.presentation.settings.birthcontrolmethod.b callback = new com.stardust.app.presentation.settings.birthcontrolmethod.b(this, 1);
        Intrinsics.checkNotNullParameter(lottieAnimationView, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        lottieAnimationView.f17778i.f17826c.addListener(new S(callback));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c
    public final void q() {
        super.q();
        ((SplashViewModel) s()).getUpdateStatus().e(this, new i(new J(this, 1)));
        ((SplashViewModel) s()).getUser().e(this, new i(new Sb.e(this, 3)));
        ((SplashViewModel) s()).getScheduleHealthConnectWorkerSignal().e(this, new i(new D0(this, 1)));
        ((SplashViewModel) s()).getNavigation().e(this, new i(new Sb.i(this, 4)));
        ((SplashViewModel) s()).getSplashError().e(this, new i(new Function1() { // from class: com.stardust.app.presentation.splash.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SplashError splashError = (SplashError) obj;
                int i10 = SplashActivity.f29932t;
                String string = splashError.f29940a;
                SplashActivity splashActivity = this.f29959a;
                if (string == null) {
                    string = splashActivity.getResources().getString(R.string.error_unknown);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                }
                Resources resources = splashActivity.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                p253ob.c cVar = new p253ob.c(resources);
                SplashError.Type type = splashError.f29941b;
                cVar.c(string + " - " + type.getCode());
                cVar.f38232l = false;
                cVar.e(R.string.reload, new C0650l(splashActivity, 2));
                if (type == SplashError.Type.AUTH || splashError.f29942c) {
                    cVar.d(R.string.logout, new C0651m(splashActivity, 1));
                }
                p253ob.b bVarA = cVar.a();
                FragmentManager supportFragmentManager = splashActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                bVarA.show(supportFragmentManager, p253ob.b.class.getSimpleName());
                return Unit.f33999a;
            }
        }));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((SplashViewModel) s()).onUserTakeScreenShot();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.h
    public final void t() {
        ((SplashViewModel) s()).checkForceUpdate();
        SplashViewModel splashViewModel = (SplashViewModel) s();
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        splashViewModel.handleNotificationPermission(C2703h.b(applicationContext));
    }

    @NotNull
    public final C2707l v() {
        C2707l c2707l = this.f29935q;
        if (c2707l != null) {
            return c2707l;
        }
        Intrinsics.throwUninitializedPropertyAccessException("deepLinkStore");
        return null;
    }

    @NotNull
    public final rc.b w() {
        rc.b bVar = this.f29934p;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("navigator");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(@NotNull Function0<Unit> navigationAction) {
        Object objM344constructorimpl;
        Intrinsics.checkNotNullParameter(navigationAction, "navigationAction");
        C0653o c0653o = new C0653o(navigationAction, 2);
        x0 x0Var = x0.f30647a;
        Context appContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(appContext, "getApplicationContext(...)");
        x0Var.getClass();
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(Boolean.valueOf((Settings.Global.getFloat(appContext.getContentResolver(), "transition_animation_scale", 0.0f) == 0.0f || Settings.Global.getFloat(appContext.getContentResolver(), "window_animation_scale", 0.0f) == 0.0f) ? false : true));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        if (Result.m350isFailureimpl(objM344constructorimpl)) {
            objM344constructorimpl = null;
        }
        Boolean bool = (Boolean) objM344constructorimpl;
        if (!(bool != null ? bool.booleanValue() : false)) {
            c0653o.invoke();
        } else if (!this.f29936r) {
            this.f29937s = c0653o;
        } else {
            ((ActivitySplashBinding) n()).f22267b.a();
            c0653o.invoke();
        }
    }
}
