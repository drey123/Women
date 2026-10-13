package com.stardust.app.presentation.main.home;

import android.content.SharedPreferences;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.google.gson.Gson;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdIdConsentViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B)\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/home/d;", "Lcom/stardust/app/presentation/main/home/a;", "", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Ly7/k;", "localStorage", "Ljc/c;", "analyticsHelper", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "<init>", "(Ly7/k;Ljc/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V", "", "onAllowConsent", "()V", "onDenyConsent", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/home/d;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/home/a;Lse/c;)Ljava/lang/Object;", "onDismiss", "Ly7/k;", "Ljc/c;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AdIdConsentViewModel extends BaseComposeVM<C2357d, AbstractC2344a, Object> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final p170jc.c analyticsHelper;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final p416y7.k localStorage;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.AdIdConsentViewModel$onAllowConsent$1, reason: invalid class name */
    /* JADX INFO: compiled from: AdIdConsentViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.AdIdConsentViewModel$onAllowConsent$1", f = "AdIdConsentViewModel.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdIdConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdConsentViewModel.kt\ncom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AdIdConsentViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            int i10 = 1;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            AdIdConsentViewModel.this.localStorage.h(true);
            AdIdConsentViewModel.this.localStorage.g();
            AdIdConsentViewModel.this.analyticsHelper.a(true);
            com.stardust.app.analytics.b bVar = AdIdConsentViewModel.this.analyticsRepository;
            bVar.getClass();
            bVar.f21909a.c(com.stardust.app.analytics.a.C2031b.f21860c, kotlin.collections.P.d());
            com.stardust.app.domain.repository.user_me.usecase.b bVar2 = AdIdConsentViewModel.this.getUser;
            AdIdConsentViewModel adIdConsentViewModel = AdIdConsentViewModel.this;
            bVar2.d(adIdConsentViewModel, new com.stardust.app.presentation.main.bbt.e(adIdConsentViewModel, i10));
            AdIdConsentViewModel.this.updateScreenState(new C2366g());
            return Unit.f33999a;
        }
    }

    public AdIdConsentViewModel(@NotNull p416y7.k localStorage, @NotNull p170jc.c analyticsHelper, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser) {
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(analyticsHelper, "analyticsHelper");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        this.localStorage = localStorage;
        this.analyticsHelper = analyticsHelper;
        this.analyticsRepository = analyticsRepository;
        this.getUser = getUser;
        updateScreenState(new com.stardust.app.presentation.adjustperiod.N(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2357d _init_$lambda$0(AdIdConsentViewModel adIdConsentViewModel, C2357d updateScreenState) {
        Boolean bool;
        Boolean boolValueOf;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        boolean z10 = false;
        if (!adIdConsentViewModel.localStorage.a()) {
            SharedPreferences sharedPref = adIdConsentViewModel.localStorage.f41362a;
            Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
            PreferenceKey preferenceKey = PreferenceKey.FIRST_SESSION_AFTER_ONBOARDING;
            Boolean bool2 = Boolean.FALSE;
            String string = preferenceKey.toString();
            if (sharedPref.contains(string)) {
                He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
                Object objC = null;
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    boolValueOf = (Boolean) sharedPref.getString(string, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                    boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                    boolValueOf = (Boolean) com.stardust.app.util.t0.b(sharedPref, string, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                    boolValueOf = (Boolean) com.stardust.app.util.t0.a(sharedPref, string, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                    boolValueOf = (Boolean) com.stardust.app.util.t0.c(sharedPref, string, null);
                } else {
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                        Long lC = com.stardust.app.util.t0.c(sharedPref, string, null);
                        bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                            throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                        }
                        String string2 = sharedPref.getString(string, null);
                        if (string2 != null) {
                            Gson gson = com.stardust.app.util.L.f30496a;
                            if (string2.length() != 0) {
                                try {
                                    objC = gson.c(string2, new p416y7.c().b());
                                } catch (Exception e10) {
                                    jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                                }
                            }
                        }
                        bool = (Boolean) objC;
                    }
                    bool2 = bool;
                }
                bool2 = boolValueOf;
            }
            if (bool2 != null ? bool2.booleanValue() : false) {
                z10 = true;
            }
        }
        updateScreenState.getClass();
        return new C2357d(z10);
    }

    private final void onAllowConsent() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(null), 3);
    }

    private final void onDenyConsent() {
        this.localStorage.h(false);
        this.localStorage.g();
        this.analyticsRepository.f21909a.a("");
        this.analyticsHelper.a(false);
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C0267a.f21858c, kotlin.collections.P.d());
        updateScreenState(new C2363f(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2357d onDenyConsent$lambda$1(C2357d updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        updateScreenState.getClass();
        return new C2357d(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2357d onDismiss$lambda$2(C2357d updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        updateScreenState.getClass();
        return new C2357d(false);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2344a) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    public final void onDismiss() {
        updateScreenState(new C2360e(0));
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public C2357d createInitialScreenState() {
        return new C2357d(false);
    }

    public Object handleActions(@NotNull AbstractC2344a abstractC2344a, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(abstractC2344a, AbstractC2344a.C0316a.f26288a)) {
            onAllowConsent();
        } else if (Intrinsics.areEqual(abstractC2344a, AbstractC2344a.b.f26289a)) {
            onDenyConsent();
        } else {
            if (!Intrinsics.areEqual(abstractC2344a, AbstractC2344a.c.f26290a)) {
                throw new NoWhenBranchMatchedException();
            }
            onDismiss();
        }
        return Unit.f33999a;
    }
}
