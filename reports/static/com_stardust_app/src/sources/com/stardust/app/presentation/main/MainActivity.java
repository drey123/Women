package com.stardust.app.presentation.main;

import Jc.C0641c;
import Jc.C0642d;
import Jc.C0643e;
import Jc.C0644f;
import Jc.C0645g;
import Jc.C0646h;
import Jc.C0648j;
import Jc.C0649k;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.Toast;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.navigation.NavController;
import androidx.p021lifecycle.C1484t;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.stardust.app.R;
import com.stardust.app.databinding.ActivityMainBinding;
import com.stardust.app.databinding.ActivityMainContentBinding;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleParams;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.presentation.splash.MainScreen;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.DeeplinkRoute;
import com.stardust.app.util.HomeScrollableSection;
import com.stardust.app.util.NetworkHelper;
import com.stardust.app.util.PayWallUtil;
import com.stardust.app.util.ProfileScrollableSection;
import com.stardust.app.util.SettingsScrollableSection;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/presentation/main/MainActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityMainBinding;", "Lcom/stardust/app/presentation/main/MainViewModel;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,442:1\n78#2:443\n107#2,2:444\n85#3:446\n113#3,2:447\n1#4:449\n257#5,2:450\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity\n*L\n94#1:443\n94#1:444,2\n95#1:446\n95#1:447,2\n377#1:450,2\n*E\n"})
public final class MainActivity extends AbstractActivityC2246c<ActivityMainBinding, MainViewModel> {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ int f25064E = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public com.stardust.app.domain.repository.paywall.usecase.b f25065A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2707l f25066B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final p074e.c<AddFriendsCycleParams> f25067C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25068D;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ActivityMainContentBinding f25069o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public NetworkHelper f25070p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PayWallUtil f25071q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25072r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25073s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25075u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f25077w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f25078x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f25079y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public rc.b f25080z;

    /* JADX INFO: compiled from: MainActivity.kt */
    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, boolean z10, String str, String str2, MainScreen mainScreen, String str3) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intentPutExtra = new Intent(context, (Class<?>) MainActivity.class).putExtra("navigate_paywall", z10).putExtra("paywall_campaign_code", str).putExtra("redeem_code_redemption_code", str2).putExtra("screen", mainScreen != null ? mainScreen.name() : null).putExtra("partner_id", str3).putExtra("friend_id", (String) null);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25082b;

        static {
            int[] iArr = new int[MainScreen.values().length];
            try {
                iArr[MainScreen.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MainScreen.PARTNER_HOME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MainScreen.TAKE_QUIZ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MainScreen.GALAXY_BRAIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MainScreen.VIBE_TODAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[MainScreen.PROFILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f25081a = iArr;
            int[] iArr2 = new int[ExpandedMenu.values().length];
            try {
                iArr2[ExpandedMenu.ADJUST_CALENDAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ExpandedMenu.ADD_SYMPTOMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ExpandedMenu.ADD_BBT.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[ExpandedMenu.JOURNAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            f25082b = iArr2;
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,442:1\n1247#2,6:443\n257#3,2:449\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$1\n*L\n140#1:443,6\n141#1:449,2\n*E\n"})
    public static final class c implements Function2<InterfaceC1009j, Integer, Unit> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                MainActivity mainActivity = MainActivity.this;
                boolean zK = interfaceC1009j2.k(mainActivity);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C0648j(mainActivity, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                com.stardust.app.view.components.b.a((Function0) objF, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,442:1\n1247#2,6:443\n257#3,2:449\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$2\n*L\n151#1:443,6\n151#1:449,2\n*E\n"})
    public static final class d implements Function2<InterfaceC1009j, Integer, Unit> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                MainActivity mainActivity = MainActivity.this;
                Pair pair = (Pair) ((SnapshotMutableStateImpl) mainActivity.f25079y).getValue();
                if (pair != null) {
                    String str = (String) pair.a();
                    String str2 = (String) pair.b();
                    int iO = ((SnapshotMutableIntStateImpl) mainActivity.f25078x).o();
                    interfaceC1009j2.L(5004770);
                    boolean zK = interfaceC1009j2.k(mainActivity);
                    Object objF = interfaceC1009j2.f();
                    if (zK || objF == InterfaceC1009j.a.f9735a) {
                        objF = new C0649k(mainActivity, 1);
                        interfaceC1009j2.E(objF);
                    }
                    interfaceC1009j2.D();
                    com.stardust.app.view.components.e.a(iO, str, str2, (Function0) objF, null, interfaceC1009j2, 0);
                }
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    @SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,442:1\n1247#2,6:443\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3\n*L\n157#1:443,6\n*E\n"})
    public static final class e implements Function2<InterfaceC1009j, Integer, Unit> {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                androidx.compose.material3.D d10 = new androidx.compose.material3.D();
                Unit unit = Unit.f33999a;
                interfaceC1009j2.L(-1633490746);
                MainActivity mainActivity = MainActivity.this;
                boolean zK = interfaceC1009j2.k(mainActivity) | interfaceC1009j2.K(d10);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new MainActivity$initViews$3$1$1(mainActivity, d10, null);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                androidx.compose.runtime.J.d(interfaceC1009j2, unit, (Function2) objF);
                com.stardust.app.view.components.q.a(d10, V.f7607c, null, 0L, androidx.compose.runtime.internal.a.c(-1991186527, new L(mainActivity), interfaceC1009j2), interfaceC1009j2, 24624, 12);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    public static final class f implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f25086a;

        public f(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f25086a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f25086a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f25086a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public MainActivity() {
        int i10 = 1;
        this.f25072r = kotlin.b.b(new C0641c(this, i10));
        this.f25073s = kotlin.b.b(new C0642d(this, i10));
        this.f25074t = kotlin.b.b(new C0643e(this, i10));
        this.f25075u = kotlin.b.b(new C0644f(this, i10));
        kotlin.b.b(new C0645g(this, i10));
        kotlin.b.b(new C0646h(this, 1));
        this.f25078x = M0.a(0);
        this.f25079y = P0.g(null);
        this.f25067C = registerForActivityResult(new Bb.i(), new p074e.a() { // from class: com.stardust.app.presentation.main.H
            @Override // p074e.a
            public final void onActivityResult(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i11 = MainActivity.f25064E;
                if (zBooleanValue) {
                    MainActivity mainActivity = this.f25058a;
                    Toast.makeText(mainActivity, mainActivity.getString(R.string.follow_request_sent), 0).show();
                }
            }
        });
        this.f25068D = kotlin.b.b(new p015aa.o(this, 1));
    }

    @Override // com.stardust.app.presentation.main.AbstractActivityC2246c, com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c, androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (!p319sc.a.f40065l) {
            p319sc.a.f40065l = true;
            p319sc.a.f40062i = SystemClock.elapsedRealtime();
            p080e5.d.a().getClass();
            Trace trace = new Trace("home_render", p248o5.k.f38140w, new com.google.firebase.perf.util.a(), p097f5.a.a(), GaugeManager.getInstance());
            Intrinsics.checkNotNullExpressionValue(trace, "newTrace(...)");
            trace.start();
            p319sc.a.f40056c = trace;
        }
        super.onCreate(bundle);
        this.f25076v = bundle != null ? bundle.getBoolean("navigate_paywall_completed", false) : false;
        this.f25077w = bundle != null ? bundle.getBoolean("navigate_redeem_code_completed", false) : false;
    }

    @Override // androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putBoolean("navigate_paywall_completed", this.f25076v);
        outState.putBoolean("navigate_redeem_code_completed", this.f25077w);
        super.onSaveInstanceState(outState);
    }

    @Override // p124h.d
    public final boolean onSupportNavigateUp() {
        return x().n();
    }

    @Override // com.stardust.app.presentation.base.c
    @SuppressLint({"RestrictedApi"})
    public final void p() {
        PayWallUtil payWallUtil;
        ActivityMainContentBinding activityMainContentBindingInflate = ActivityMainContentBinding.inflate(getLayoutInflater(), null, false);
        Intrinsics.checkNotNullParameter(activityMainContentBindingInflate, "<set-?>");
        this.f25069o = activityMainContentBindingInflate;
        v().f22260b.setContent(new ComposableLambdaImpl(414578797, true, new c()));
        v().f22261c.setContent(new ComposableLambdaImpl(-539566442, true, new d()));
        androidx.activity.compose.f.a(this, new ComposableLambdaImpl(-512055916, true, new e()));
        if (((Boolean) this.f25072r.getValue()).booleanValue() && !this.f25076v) {
            this.f25076v = true;
            p256oe.h hVar = this.f25073s;
            String str = (String) hVar.getValue();
            PaywallParams$Origin paywallParams$Origin = (str == null || str.length() == 0) ? PaywallParams$Origin.Onboarding : PaywallParams$Origin.Deeplink;
            PayWallUtil payWallUtil2 = this.f25071q;
            if (payWallUtil2 != null) {
                payWallUtil = payWallUtil2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                payWallUtil = null;
            }
            PayWallUtil.a(payWallUtil, paywallParams$Origin, false, null, (String) hVar.getValue(), 6);
        }
        p256oe.h hVar2 = this.f25074t;
        String str2 = (String) hVar2.getValue();
        if (str2 == null || str2.length() == 0 || this.f25077w) {
            return;
        }
        this.f25077w = true;
        rc.b.y(y(), (String) hVar2.getValue(), 2).c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c
    public final void q() {
        super.q();
        ((MainViewModel) s()).getInitNavGraph().e(this, new f(new Function1() { // from class: com.stardust.app.presentation.main.E
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit it = (Unit) obj;
                int i10 = MainActivity.f25064E;
                Intrinsics.checkNotNullParameter(it, "it");
                MainActivity mainActivity = this.f25053a;
                if (((MainViewModel) mainActivity.s()).isPregnant()) {
                    NavController navControllerX = mainActivity.x();
                    navControllerX.u(((androidx.navigation.r) navControllerX.f15627B.getValue()).b(R.navigation.nav_graph_main_pregnancy), null);
                } else {
                    NavController navControllerX2 = mainActivity.x();
                    navControllerX2.u(((androidx.navigation.r) navControllerX2.f15627B.getValue()).b(R.navigation.nav_graph_main), null);
                }
                MainScreen mainScreen = (MainScreen) mainActivity.f25075u.getValue();
                if (mainScreen != null) {
                    switch (MainActivity.b.f25081a[mainScreen.ordinal()]) {
                        case 1:
                            ((MainViewModel) mainActivity.s()).navigateToHome();
                            if (!((MainViewModel) mainActivity.s()).isPregnant()) {
                                mainActivity.x().k(R.id.navigation_home, null, null);
                            } else {
                                mainActivity.x().k(R.id.navigation_pregnancy_home, null, null);
                            }
                            break;
                        case 2:
                            ((MainViewModel) mainActivity.s()).navigateToHome();
                            mainActivity.x().k(R.id.navigation_home, null, null);
                            break;
                        case 3:
                            mainActivity.x().k(R.id.navigation_profile, null, null);
                            break;
                        case 4:
                            ((MainViewModel) mainActivity.s()).navigateToHome();
                            mainActivity.x().k(R.id.navigation_home, null, null);
                            mainActivity.w().f30571b = HomeScrollableSection.GALAXY_BRAIN;
                            break;
                        case 5:
                            ((MainViewModel) mainActivity.s()).navigateToHome();
                            mainActivity.x().k(R.id.navigation_home, null, null);
                            mainActivity.w().f30571b = HomeScrollableSection.VIBE_TODAY;
                            break;
                        case 6:
                            ((MainViewModel) mainActivity.s()).navigateToProfile();
                            if (!((MainViewModel) mainActivity.s()).isPregnant()) {
                                mainActivity.x().k(R.id.navigation_profile, null, null);
                            } else {
                                mainActivity.x().k(R.id.navigation_pregnancy_profile, null, null);
                            }
                            break;
                    }
                }
                C2707l c2707lW = mainActivity.w();
                DeeplinkRoute deeplinkRoute = c2707lW.f30570a;
                c2707lW.f30570a = null;
                if (deeplinkRoute != null) {
                    if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.DailyDecode.f30468a)) {
                        C3143g.c(C1484t.a(mainActivity), null, new MainActivity$observeEvents$1$2$1(mainActivity, null), 3);
                    } else if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.Cyclepedia.f30467a)) {
                        mainActivity.y().i().c();
                    } else if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.Symptoms.f30479a)) {
                        mainActivity.y().c(new Date()).c();
                    } else if (deeplinkRoute instanceof DeeplinkRoute.MoonContent) {
                        rc.b.t(mainActivity.y(), null, ((DeeplinkRoute.MoonContent) deeplinkRoute).getMoonContentId(), "deeplink", 1).c();
                    } else if (deeplinkRoute instanceof DeeplinkRoute.TakeQuiz) {
                        if (((MainViewModel) mainActivity.s()).isPregnant()) {
                            String quizType = ((DeeplinkRoute.TakeQuiz) deeplinkRoute).getQuizType();
                            if (Intrinsics.areEqual(quizType, "element")) {
                                mainActivity.y().k().c();
                            } else if (Intrinsics.areEqual(quizType, "archetype")) {
                                mainActivity.y().e().c();
                            } else {
                                mainActivity.y().e().c();
                            }
                        } else {
                            mainActivity.w().f30575f = ((DeeplinkRoute.TakeQuiz) deeplinkRoute).getQuizType();
                            ((MainViewModel) mainActivity.s()).navigateToProfile();
                            mainActivity.x().k(R.id.navigation_profile, null, null);
                        }
                    } else if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.BabylistRegistry.f30466a)) {
                        if (((MainViewModel) mainActivity.s()).isPregnant()) {
                            mainActivity.w().f30573d = ProfileScrollableSection.BABY_REGISTRY;
                            ((MainViewModel) mainActivity.s()).navigateToProfile();
                            mainActivity.x().k(R.id.navigation_pregnancy_profile, null, null);
                        }
                    } else if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.PerksPortal.f30474a)) {
                        ((MainViewModel) mainActivity.s()).navigateToProfile();
                        if (((MainViewModel) mainActivity.s()).isPregnant()) {
                            mainActivity.x().k(R.id.navigation_pregnancy_profile, null, null);
                        } else {
                            mainActivity.w().f30573d = ProfileScrollableSection.PERKS_PORTAL;
                            mainActivity.x().k(R.id.navigation_profile, null, null);
                        }
                    } else if (deeplinkRoute instanceof DeeplinkRoute.FriendProfile) {
                        mainActivity.y().o(((DeeplinkRoute.FriendProfile) deeplinkRoute).getFriendId()).c();
                    } else if (deeplinkRoute instanceof DeeplinkRoute.FriendNotifications) {
                        mainActivity.y().n().c();
                    } else if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.Orbit.f30473a)) {
                        ((MainViewModel) mainActivity.s()).onNavBarTapped(MainTab.SYNC_WITH_FRIENDS);
                        mainActivity.x().k(R.id.navigation_friends, null, null);
                    } else if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.Temperature.f30480a)) {
                        mainActivity.y().f().c();
                    } else if (Intrinsics.areEqual(deeplinkRoute, DeeplinkRoute.InsightIntegrations.f30472a)) {
                        mainActivity.w().f30574e = SettingsScrollableSection.CONNECTED_APPS;
                        mainActivity.y().z().c();
                    } else if (deeplinkRoute instanceof DeeplinkRoute.AddFriend) {
                        mainActivity.f25067C.a(new AddFriendsCycleParams(((DeeplinkRoute.AddFriend) deeplinkRoute).getCode()));
                    }
                }
                return Unit.f33999a;
            }
        }));
        ((MainViewModel) s()).getShowProgressAnimation().e(this, new f(new F(this, 0)));
        ((MainViewModel) s()).getNavigateToAddSymptoms().e(this, new f(new G(this, 0)));
        C1484t.a(this).b(new MainActivity$observeEvents$4(this, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((MainViewModel) s()).onScreenCaptured();
    }

    @NotNull
    public final ActivityMainContentBinding v() {
        ActivityMainContentBinding activityMainContentBinding = this.f25069o;
        if (activityMainContentBinding != null) {
            return activityMainContentBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("content");
        return null;
    }

    @NotNull
    public final C2707l w() {
        C2707l c2707l = this.f25066B;
        if (c2707l != null) {
            return c2707l;
        }
        Intrinsics.throwUninitializedPropertyAccessException("deepLinkStore");
        return null;
    }

    public final NavController x() {
        return (NavController) this.f25068D.getValue();
    }

    @NotNull
    public final rc.b y() {
        rc.b bVar = this.f25080z;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("navigator");
        return null;
    }
}
