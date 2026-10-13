package io.rownd.android;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.p021lifecycle.A;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import com.composables.core.W;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.stardust.app.presentation.main.profiletab.l0;
import io.ktor.client.engine.okhttp.OkHttpEngine;
import io.rownd.android.models.RowndConfig;
import io.rownd.android.models.domain.SuperTokensAppInfo;
import io.rownd.android.models.repos.AuthRepo;
import io.rownd.android.models.repos.GlobalState;
import io.rownd.android.models.repos.StateRepo;
import io.rownd.android.models.repos.m;
import io.rownd.android.util.C3017d;
import io.rownd.android.util.C3019f;
import io.rownd.android.util.I;
import io.rownd.android.util.InvalidRefreshTokenException;
import io.rownd.android.util.NoAccessTokenPresentException;
import io.rownd.android.util.NoRefreshTokenPresentException;
import io.rownd.android.util.RowndEvent;
import io.rownd.android.util.RowndException;
import io.rownd.android.util.SignInWithGoogle;
import io.rownd.android.util.SuperTokensSessionBridge;
import io.rownd.android.util.w;
import io.rownd.android.util.y;
import io.rownd.android.views.HubPageSelector;
import io.rownd.android.views.RowndBottomSheetActivity;
import io.rownd.android.views.RowndWebView;
import io.rownd.android.views.RowndWebViewModel;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.s;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRownd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rownd.kt\nio/rownd/android/RowndClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"})
public final class RowndClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RowndConfig f32821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3017d f32822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public io.rownd.android.models.l<GlobalState, io.rownd.android.models.repos.j> f32823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final StateRepo f32824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final m f32825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final AuthRepo f32826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final io.rownd.android.models.repos.h f32827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final io.rownd.android.models.network.h f32828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final w f32829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final y<RowndEvent> f32830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final SignInWithGoogle f32831k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final I f32832l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final C3019f f32833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f32834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f32836p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final AtomicLong f32837q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final s f32838r;

    /* JADX INFO: compiled from: Rownd.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final HubPageSelector f32839a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RowndSignInOptionsBase f32840b;

        public a(@NotNull HubPageSelector targetPage, RowndSignInOptionsBase rowndSignInOptionsBase) {
            Intrinsics.checkNotNullParameter(targetPage, "targetPage");
            this.f32839a = targetPage;
            this.f32840b = rowndSignInOptionsBase;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f32839a == aVar.f32839a && Intrinsics.areEqual(this.f32840b, aVar.f32840b);
        }

        public final int hashCode() {
            int iHashCode = this.f32839a.hashCode() * 31;
            RowndSignInOptionsBase rowndSignInOptionsBase = this.f32840b;
            return iHashCode + (rowndSignInOptionsBase == null ? 0 : rowndSignInOptionsBase.hashCode());
        }

        @NotNull
        public final String toString() {
            return "HubDisplayRequest(targetPage=" + this.f32839a + ", jsFnOptions=" + this.f32840b + ")";
        }
    }

    public RowndClient(@NotNull p172je.a graph) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        RowndConfig rowndConfig = graph.f33919a.get();
        this.f32821a = rowndConfig;
        StateRepo stateRepo = graph.f33921c.get();
        this.f32824d = stateRepo;
        m mVar = graph.f33923e.get();
        this.f32825e = mVar;
        AuthRepo authRepoA = graph.a();
        this.f32826f = authRepoA;
        this.f32827g = graph.f33924f.get();
        io.rownd.android.models.network.h hVar = new io.rownd.android.models.network.h();
        graph.f33923e.get();
        graph.f33920b.get();
        graph.f33922d.get();
        OkHttpEngine engine = io.ktor.client.engine.okhttp.a.f32364a.a(new com.superwall.sdk.paywall.view.webview.messaging.d(1));
        w rowndContext = graph.f33920b.get();
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        io.ktor.client.e.a(engine, new io.rownd.android.util.m(rowndContext));
        hVar.f33267a = graph.f33919a.get();
        this.f32828h = hVar;
        w wVar = graph.f33920b.get();
        this.f32829i = wVar;
        y<RowndEvent> yVar = new y<>();
        this.f32830j = yVar;
        SignInWithGoogle signInWithGoogle = new SignInWithGoogle(graph.f33920b.get());
        signInWithGoogle.f33396h = graph.a();
        this.f32831k = signInWithGoogle;
        I i10 = new I(graph.f33920b.get());
        this.f32832l = i10;
        this.f32833m = graph.f33922d.get();
        this.f32837q = new AtomicLong();
        this.f32838r = stateRepo.f33299f;
        rowndConfig.f32985s = graph.f33923e.get();
        graph.f33921c.get();
        rowndConfig.f32986t = graph.a();
        rowndConfig.f32987u = graph.f33924f.get();
        wVar.getClass();
        Intrinsics.checkNotNullParameter(rowndConfig, "<set-?>");
        wVar.f33451a = rowndConfig;
        wVar.f33452b = this;
        wVar.f33454d = stateRepo.f33298e;
        wVar.f33456f = yVar;
        wVar.f33457g = i10;
        Intrinsics.checkNotNullParameter(mVar, "<set-?>");
        stateRepo.f33295b = mVar;
        Intrinsics.checkNotNullParameter(authRepoA, "<set-?>");
        stateRepo.f33296c = authRepoA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(RowndSignInOptions rowndSignInOptions) {
        RowndSignInIntent rowndSignInIntent = rowndSignInOptions.f32870d;
        if ((rowndSignInIntent == RowndSignInIntent.f32849d || rowndSignInIntent == RowndSignInIntent.f32848c) && !Intrinsics.areEqual(((GlobalState) this.f32838r.f36938a.getValue()).f33286a.f33052g.f33040a.f33098a.f33095b, Boolean.TRUE)) {
            rowndSignInOptions.f32870d = null;
            Log.w("Rownd", "Explicit sign-in/sign-up intent is not enabled in the backend app config. Expected config.hub.auth.use_explicit_sign_up_flow=true.");
        }
    }

    public final void b(@NotNull final HubPageSelector targetPage, final RowndSignInOptionsBase rowndSignInOptionsBase) {
        Intrinsics.checkNotNullParameter(targetPage, "targetPage");
        this.f32837q.incrementAndGet();
        if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.rownd.android.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f32883a.b(targetPage, rowndSignInOptionsBase);
                }
            });
        } else {
            this.f32834n = new a(targetPage, rowndSignInOptionsBase);
            c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        boolean z10;
        C3017d c3017d;
        WeakReference<Application> weakReference;
        Application application;
        Context applicationContext;
        Lifecycle lifecycle;
        Lifecycle.State stateB;
        WeakReference<Activity> weakReference2;
        final a aVar = this.f32834n;
        if (aVar == null) {
            return;
        }
        s sVar = this.f32838r;
        if (((GlobalState) sVar.f36938a.getValue()).f33286a.f33046a && Intrinsics.areEqual(((GlobalState) sVar.f36938a.getValue()).f33286a.f33047b, "")) {
            Log.w("Rownd", "App config is not ready yet.");
            if (this.f32835o) {
                return;
            }
            this.f32835o = true;
            p373vf.b bVar = X.f36756a;
            C3225c c3225cA = J.a(p373vf.a.f40598c);
            C3143g.c(c3225cA, null, new RowndClient$waitForAppConfig$1(this, c3225cA, null), 3);
            return;
        }
        SignInWithGoogle signInWithGoogle = this.f32831k;
        boolean zH = signInWithGoogle.h();
        HubPageSelector hubPageSelector = aVar.f32839a;
        if (zH) {
            this.f32834n = null;
            if (hubPageSelector == HubPageSelector.f33498c) {
                signInWithGoogle.f33395g = new Function0() { // from class: io.rownd.android.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        RowndClient.a aVar2 = aVar;
                        this.f32896a.b(aVar2.f32839a, aVar2.f32840b);
                        return Unit.f33999a;
                    }
                };
                return;
            }
            return;
        }
        try {
            C3017d c3017d2 = this.f32822b;
            Activity activity = (c3017d2 == null || (weakReference2 = c3017d2.f33424c) == null) ? null : weakReference2.get();
            boolean z11 = C3017d.f33422j;
            Lifecycle.State state = Lifecycle.State.f15449i;
            if (!z11) {
                InterfaceC1483s interfaceC1483s = activity instanceof InterfaceC1483s ? (InterfaceC1483s) activity : null;
                z10 = (interfaceC1483s == null || (lifecycle = interfaceC1483s.getLifecycle()) == null || (stateB = lifecycle.b()) == null || !stateB.a(state)) ? false : true;
            }
            if (activity != null && !activity.isFinishing() && !activity.isDestroyed() && z10) {
                RowndSignInOptionsBase rowndSignInOptionsBase = aVar.f32840b;
                String strA = rowndSignInOptionsBase != null ? rowndSignInOptionsBase.a() : null;
                C3017d c3017d3 = this.f32822b;
                if (c3017d3 != null && (weakReference = c3017d3.f33423a) != null && (application = weakReference.get()) != null && (applicationContext = application.getApplicationContext()) != null) {
                    String str = RowndBottomSheetActivity.f33504e;
                    RowndBottomSheetActivity.a.a(applicationContext, hubPageSelector, strA);
                    this.f32834n = null;
                    return;
                }
                return;
            }
            if (!this.f32836p && (c3017d = this.f32822b) != null) {
                this.f32836p = true;
                C3017d.b(c3017d, p274pf.a.a(state), false, new l0(this, 1), 4);
            }
        } catch (Exception e10) {
            Log.w("Rownd", "Failed to trigger Rownd bottom sheet for target: " + hubPageSelector, e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object d(@NotNull ContinuationImpl continuationImpl) throws RowndException {
        RowndClient$getAccessToken$1 rowndClient$getAccessToken$1;
        boolean z10;
        RowndException e10;
        if (continuationImpl instanceof RowndClient$getAccessToken$1) {
            rowndClient$getAccessToken$1 = (RowndClient$getAccessToken$1) continuationImpl;
            int i10 = rowndClient$getAccessToken$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rowndClient$getAccessToken$1.label = i10 - Integer.MIN_VALUE;
            } else {
                rowndClient$getAccessToken$1 = new RowndClient$getAccessToken$1(this, continuationImpl);
            }
        } else {
            rowndClient$getAccessToken$1 = new RowndClient$getAccessToken$1(this, continuationImpl);
        }
        Object obj = rowndClient$getAccessToken$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = rowndClient$getAccessToken$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            try {
                AuthRepo authRepo = this.f32826f;
                rowndClient$getAccessToken$1.Z$0 = false;
                rowndClient$getAccessToken$1.label = 1;
                Object objD = authRepo.d(rowndClient$getAccessToken$1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                z10 = false;
                obj = objD;
            } catch (RowndException e11) {
                z10 = false;
                e10 = e11;
                if (e10 instanceof InvalidRefreshTokenException) {
                }
                return null;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = rowndClient$getAccessToken$1.Z$0;
            try {
                kotlin.c.b(obj);
            } catch (RowndException e12) {
                e10 = e12;
                if ((!(e10 instanceof InvalidRefreshTokenException) || (e10 instanceof NoRefreshTokenPresentException) || (e10 instanceof NoAccessTokenPresentException)) && !z10) {
                    return null;
                }
                throw e10;
            }
        }
        String str = (String) obj;
        if (str != null) {
            return str;
        }
        Intrinsics.checkNotNullParameter("No access token was available. The user is likely not signed in.", "message");
        Intrinsics.checkNotNullParameter("No access token was available. The user is likely not signed in.", "message");
        throw new NoAccessTokenPresentException("No access token was available. The user is likely not signed in.");
    }

    @NotNull
    public final RowndConfig e() {
        return this.f32821a;
    }

    @NotNull
    public final io.rownd.android.models.l<GlobalState, io.rownd.android.models.repos.j> f() {
        io.rownd.android.models.l<GlobalState, io.rownd.android.models.repos.j> lVar = this.f32823c;
        if (lVar != null) {
            return lVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException(ProductResponseJsonKeys.STORE);
        return null;
    }

    @NotNull
    public final m g() {
        return this.f32825e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(@NotNull final RowndSignInOptions signInOptions) {
        RowndSignInHint with = RowndSignInHint.f32845a;
        Intrinsics.checkNotNullParameter(with, "with");
        Intrinsics.checkNotNullParameter(signInOptions, "signInOptions");
        this.f32837q.incrementAndGet();
        Function0 function0 = new Function0(this) { // from class: io.rownd.android.f

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RowndClient f32898a;

            {
                RowndSignInHint rowndSignInHint = RowndSignInHint.f32845a;
                this.f32898a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                RowndSignInHint rowndSignInHint = RowndSignInHint.f32845a;
                this.f32898a.h(signInOptions);
                return Unit.f33999a;
            }
        };
        s sVar = this.f32838r;
        if (((GlobalState) sVar.f36938a.getValue()).f33286a.f33046a && Intrinsics.areEqual(((GlobalState) sVar.f36938a.getValue()).f33286a.f33047b, "")) {
            p373vf.b bVar = X.f36756a;
            C3225c c3225cA = J.a(p373vf.a.f40598c);
            C3143g.c(c3225cA, null, new RowndClient$isAppConfigLoadingWithCallback$1(this, function0, c3225cA, null), 3);
        } else {
            SignInWithGoogle signInWithGoogle = this.f32831k;
            if (signInWithGoogle.h()) {
                signInWithGoogle.f33395g = new Function0(this) { // from class: io.rownd.android.b

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ RowndClient f32886a;

                    {
                        RowndSignInHint rowndSignInHint = RowndSignInHint.f32845a;
                        this.f32886a = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        RowndSignInHint rowndSignInHint = RowndSignInHint.f32845a;
                        this.f32886a.h(signInOptions);
                        return Unit.f33999a;
                    }
                };
            } else {
                a(signInOptions);
                signInWithGoogle.k(signInOptions.f32870d, Boolean.TRUE);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() throws Throwable {
        String strA;
        SuperTokensSessionBridge.a aVar;
        A<RowndWebView> aWebView;
        A<RowndWebView> aWebView2;
        String string;
        WeakReference<Application> weakReference;
        Application application;
        int i10 = 0;
        this.f32837q.incrementAndGet();
        AuthRepo authRepo = this.f32826f;
        SuperTokensAppInfo superTokensAppInfo = ((GlobalState) authRepo.g().f33299f.f36938a.getValue()).f33286a.f33052g.f33043d.f33136a;
        String str = superTokensAppInfo.f33133a;
        if (StringsKt.M(str)) {
            str = authRepo.f().f33451a.f32973g.f33136a.f33133a;
            if (StringsKt.M(str)) {
                str = authRepo.f().f33451a.f32970d;
            }
        }
        if (StringsKt.M(str)) {
            strA = null;
        } else {
            String str2 = superTokensAppInfo.f33134b;
            if (str2 == null && (str2 = authRepo.f().f33451a.f32973g.f33136a.f33134b) == null) {
                str2 = authRepo.f().f33451a.f32971e;
            }
            strA = androidx.concurrent.futures.a.a(str, str2, "/signout");
        }
        Context context = this.f32821a.f32984r;
        if (context == null) {
            C3017d c3017d = this.f32822b;
            context = (c3017d == null || (weakReference = c3017d.f33423a) == null || (application = weakReference.get()) == null) ? null : application.getApplicationContext();
        }
        SuperTokensSessionBridge superTokensSessionBridge = SuperTokensSessionBridge.f33398a;
        W resetAuthState = new W(this, 2);
        superTokensSessionBridge.getClass();
        Intrinsics.checkNotNullParameter(resetAuthState, "resetAuthState");
        synchronized (SuperTokensSessionBridge.f33401d) {
            try {
                SuperTokensSessionBridge.f33402e.incrementAndGet();
                if (context == null || (string = context.getSharedPreferences("supertokens-android-shared-preferences", 0).getString("st-storage-item-st-access-token", null)) == null) {
                    aVar = null;
                } else {
                    String strI = SuperTokensSessionBridge.i(context);
                    Intrinsics.checkNotNullParameter(context, "context");
                    aVar = new SuperTokensSessionBridge.a(string, strI, SuperTokensSessionBridge.m(context).getString("supertokens-android-anticsrf-key", null));
                }
                if (context != null) {
                    SuperTokensSessionBridge.e(context);
                }
                resetAuthState.invoke();
            } catch (Throwable th) {
                throw th;
            }
        }
        RowndWebViewModel rowndWebViewModel = this.f32829i.f33455e;
        RowndWebView rowndWebViewD = (rowndWebViewModel == null || (aWebView2 = rowndWebViewModel.webView()) == null) ? null : aWebView2.d();
        io.rownd.android.util.l lVar = io.rownd.android.util.l.f33437a;
        RowndConfig config = this.f32821a;
        lVar.getClass();
        Intrinsics.checkNotNullParameter(config, "config");
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            io.rownd.android.util.l.a(config, rowndWebViewD);
        } else {
            new Handler(Looper.getMainLooper()).post(new io.rownd.android.util.k(i10, config, rowndWebViewD));
        }
        RowndWebViewModel rowndWebViewModel2 = this.f32829i.f33455e;
        if (rowndWebViewModel2 != null && (aWebView = rowndWebViewModel2.webView()) != null) {
            aWebView.k(null);
        }
        if (aVar != null) {
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                p373vf.b bVar = X.f36756a;
                C3143g.c(J.a(p373vf.a.f40598c), null, new RowndClient$signOut$1(this, aVar, strA, null), 3);
            } else {
                C3143g.d(EmptyCoroutineContext.f34079a, new RowndClient$signOut$2(this, aVar, strA, null));
            }
        }
        if (((GlobalState) this.f32838r.f36938a.getValue()).f33286a.f33052g.f33040a.f33098a.f33094a.f33126b.f33090a) {
            this.f32831k.l();
        }
    }
}
