package com.stardust.app.presentation.settings;

import android.content.SharedPreferences;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.design.components.p002new.C2084b0;
import com.stardust.app.design.components.p002new.X;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.C2505s;
import com.stardust.app.util.A0;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2718x;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.UserLanguage;
import com.stardust.app.util.v0;
import io.rownd.android.RowndClient;
import io.rownd.android.views.HubPageSelector;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001Bi\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u001cH\u0002¢\u0006\u0004\b#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u001cH\u0002¢\u0006\u0004\b$\u0010\u001eJ\u0017\u0010'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u001cH\u0002¢\u0006\u0004\b-\u0010\u001eJ\u000f\u0010.\u001a\u00020\u001cH\u0002¢\u0006\u0004\b.\u0010\u001eJ\u000f\u0010\u0007\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u0007\u0010\u001eJ\u000f\u0010/\u001a\u00020\u001cH\u0002¢\u0006\u0004\b/\u0010\u001eJ\u0017\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020%H\u0002¢\u0006\u0004\b1\u0010(J\u0017\u00104\u001a\u00020\u001c2\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b4\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00108R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010:R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010<R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010=R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010>R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010?R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010@R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010AR\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001d\u0010H\u001a\b\u0012\u0004\u0012\u00020G0F8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u001d\u0010M\u001a\b\u0012\u0004\u0012\u00020L0F8\u0006¢\u0006\f\n\u0004\bM\u0010I\u001a\u0004\bN\u0010KR\u0017\u0010R\u001a\b\u0012\u0004\u0012\u00020C0O8F¢\u0006\u0006\u001a\u0004\bP\u0010Q¨\u0006S"}, d2 = {"Lcom/stardust/app/presentation/settings/SettingsViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/domain/repository/auth/usecase/e;", "signOut", "Lcom/stardust/app/domain/repository/auth/usecase/a;", "deleteAccount", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/user_me/usecase/n;", "updateFertilityCheck", "Lcom/stardust/app/presentation/settings/d;", "loadSettingsUiState", "Lcom/stardust/app/domain/repository/temperature/a;", "updateTemperatureUnit", "Lcom/stardust/app/util/A0;", "updateUserLanguage", "Lcom/stardust/app/util/x;", "getUserLanguage", "Ly7/k;", "localStorage", "Ljc/c;", "analyticsHelper", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/domain/repository/auth/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Lcom/stardust/app/presentation/settings/d;Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/util/A0;Lcom/stardust/app/util/x;Ly7/k;Ljc/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V", "", "onViewAttached", "()V", "Lcom/stardust/app/presentation/settings/h;", "event", "onEvent", "(Lcom/stardust/app/presentation/settings/h;)V", "refreshUiState", "handleLanguageSettingClick", "", "granted", "handleAdTrackingConsent", "(Z)V", "Lcom/stardust/app/util/UserLanguage;", "selectedLanguage", "handleLanguageChangeConfirm", "(Lcom/stardust/app/util/UserLanguage;)V", "dismissLanguageChangeBottomSheet", "logout", "handleOnManageSubscription", "isChecked", "handleChanceOfPregnancyUpdated", "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;", "selectedUnit", "handleTemperatureUnitUpdate", "(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/domain/repository/auth/usecase/e;", "Lcom/stardust/app/domain/repository/auth/usecase/a;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/n;", "Lcom/stardust/app/presentation/settings/d;", "Lcom/stardust/app/domain/repository/temperature/a;", "Lcom/stardust/app/util/A0;", "Lcom/stardust/app/util/x;", "Ly7/k;", "Ljc/c;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Landroidx/compose/runtime/d0;", "Lcom/stardust/app/presentation/settings/P;", "_uiState", "Landroidx/compose/runtime/d0;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/settings/q;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/settings/g;", "alert", "getAlert", "Landroidx/compose/runtime/T0;", "getUiState", "()Landroidx/compose/runtime/T0;", "uiState", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/stardust/app/presentation/settings/SettingsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"})
public final class SettingsViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final InterfaceC0998d0<P> _uiState;

    @NotNull
    private final v0<InterfaceC2609g> alert;

    @NotNull
    private final p170jc.c analyticsHelper;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.auth.usecase.a deleteAccount;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final C2718x getUserLanguage;

    @NotNull
    private final C2606d loadSettingsUiState;

    @NotNull
    private final p416y7.k localStorage;

    @NotNull
    private final v0<AbstractC2654q> route;

    @NotNull
    private final com.stardust.app.domain.repository.auth.usecase.e signOut;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.n updateFertilityCheck;

    @NotNull
    private final com.stardust.app.domain.repository.temperature.a updateTemperatureUnit;

    @NotNull
    private final A0 updateUserLanguage;

    public SettingsViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull com.stardust.app.domain.repository.auth.usecase.e signOut, @NotNull com.stardust.app.domain.repository.auth.usecase.a deleteAccount, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.user_me.usecase.n updateFertilityCheck, @NotNull C2606d loadSettingsUiState, @NotNull com.stardust.app.domain.repository.temperature.a updateTemperatureUnit, @NotNull A0 updateUserLanguage, @NotNull C2718x getUserLanguage, @NotNull p416y7.k localStorage, @NotNull p170jc.c analyticsHelper, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(signOut, "signOut");
        Intrinsics.checkNotNullParameter(deleteAccount, "deleteAccount");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(updateFertilityCheck, "updateFertilityCheck");
        Intrinsics.checkNotNullParameter(loadSettingsUiState, "loadSettingsUiState");
        Intrinsics.checkNotNullParameter(updateTemperatureUnit, "updateTemperatureUnit");
        Intrinsics.checkNotNullParameter(updateUserLanguage, "updateUserLanguage");
        Intrinsics.checkNotNullParameter(getUserLanguage, "getUserLanguage");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(analyticsHelper, "analyticsHelper");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.signOut = signOut;
        this.deleteAccount = deleteAccount;
        this.analyticsRepository = analyticsRepository;
        this.updateFertilityCheck = updateFertilityCheck;
        this.loadSettingsUiState = loadSettingsUiState;
        this.updateTemperatureUnit = updateTemperatureUnit;
        this.updateUserLanguage = updateUserLanguage;
        this.getUserLanguage = getUserLanguage;
        this.localStorage = localStorage;
        this.analyticsHelper = analyticsHelper;
        this.getUser = getUser;
        this._uiState = P0.g(new P(0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, false, null, null, null, null, null, null, !localStorage.a() || localStorage.b(), 402653183));
        this.route = new v0<>();
        this.alert = new v0<>();
    }

    private final void deleteAccount() {
        this.deleteAccount.d(this, new C2084b0(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAccount$lambda$10(SettingsViewModel settingsViewModel, com.stardust.app.domain.repository.base.usecase.f deleteAccount) {
        Intrinsics.checkNotNullParameter(deleteAccount, "$this$deleteAccount");
        Jb.j jVar = new Jb.j(settingsViewModel, 1);
        deleteAccount.getClass();
        Intrinsics.checkNotNullParameter(jVar, "<set-?>");
        deleteAccount.f23249d = jVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAccount$lambda$10$lambda$9(SettingsViewModel settingsViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        settingsViewModel.route.j(AbstractC2654q.u.f29840a);
        return Unit.f33999a;
    }

    private final void dismissLanguageChangeBottomSheet() {
        InterfaceC0998d0<P> interfaceC0998d0 = this._uiState;
        interfaceC0998d0.setValue(P.a(interfaceC0998d0.getValue(), 0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, false, false, 536608767));
    }

    private final void handleAdTrackingConsent(boolean granted) {
        this.localStorage.h(granted);
        this.localStorage.g();
        this.analyticsHelper.a(granted);
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(granted ? com.stardust.app.analytics.a.C2031b.f21860c : com.stardust.app.analytics.a.C0267a.f21858c, kotlin.collections.P.d());
        if (granted) {
            this.getUser.d(this, new com.stardust.app.presentation.main.A(this, 1));
        } else {
            this.analyticsRepository.f21909a.a("");
        }
        InterfaceC0998d0<P> interfaceC0998d0 = this._uiState;
        interfaceC0998d0.setValue(P.a(interfaceC0998d0.getValue(), 0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, granted, false, 134217727));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAdTrackingConsent$lambda$6(final SettingsViewModel settingsViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.U
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsViewModel.handleAdTrackingConsent$lambda$6$lambda$5(this.f29104a, (User) obj);
            }
        };
        getUser.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getUser.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleAdTrackingConsent$lambda$6$lambda$5(SettingsViewModel settingsViewModel, User user) {
        if (user != null) {
            settingsViewModel.analyticsRepository.b(user.f24243c);
        }
        return Unit.f33999a;
    }

    private final void handleChanceOfPregnancyUpdated(final boolean isChecked) {
        this.updateFertilityCheck.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsViewModel.handleChanceOfPregnancyUpdated$lambda$12(isChecked, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.n$a] */
    public static final Unit handleChanceOfPregnancyUpdated$lambda$12(boolean z10, SettingsViewModel settingsViewModel, com.stardust.app.domain.repository.base.usecase.f updateFertilityCheck) {
        Intrinsics.checkNotNullParameter(updateFertilityCheck, "$this$updateFertilityCheck");
        updateFertilityCheck.f23247b = new com.stardust.app.domain.repository.user_me.usecase.n.a(z10);
        Jb.i iVar = new Jb.i(settingsViewModel, 3);
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        updateFertilityCheck.f23249d = iVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleChanceOfPregnancyUpdated$lambda$12$lambda$11(SettingsViewModel settingsViewModel, Boolean bool) {
        settingsViewModel._uiState.setValue(P.a(settingsViewModel.getUiState().getValue(), 0, false, false, false, false, null, null, null, null, null, null, bool != null ? bool.booleanValue() : false, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, false, false, 536868863));
        return Unit.f33999a;
    }

    private final void handleLanguageChangeConfirm(UserLanguage selectedLanguage) {
        String strG;
        boolean z10 = selectedLanguage != this._uiState.getValue().f29079q;
        InterfaceC0998d0<P> interfaceC0998d0 = this._uiState;
        interfaceC0998d0.setValue(P.a(interfaceC0998d0.getValue(), 0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, z10 ? selectedLanguage : this._uiState.getValue().f29079q, null, false, null, false, null, null, null, null, null, null, false, false, 536543231));
        if (z10) {
            A0 a10 = this.updateUserLanguage;
            String selectedLanguageCode = selectedLanguage.getCode();
            a10.getClass();
            Intrinsics.checkNotNullParameter(selectedLanguageCode, "selectedLanguageCode");
            SharedPreferences sharedPref = a10.f30452a.f41362a;
            Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
            String string = PreferenceKey.LANGUAGE.toString();
            if (selectedLanguageCode != null) {
                SharedPreferences.Editor editorEdit = sharedPref.edit();
                Intrinsics.checkNotNull(editorEdit);
                editorEdit.putString(string, selectedLanguageCode);
                editorEdit.commit();
            } else if (selectedLanguageCode != null) {
                SharedPreferences.Editor editorEdit2 = sharedPref.edit();
                Intrinsics.checkNotNull(editorEdit2);
                try {
                    strG = com.stardust.app.util.L.f30496a.g(selectedLanguageCode);
                } catch (Exception e10) {
                    jg.a.f33927a.b("Json parse error: " + ((Object) selectedLanguageCode), e10, new Object[0]);
                    strG = "{}";
                }
                editorEdit2.putString(string, strG);
                editorEdit2.commit();
            } else {
                SharedPreferences.Editor editorEdit3 = sharedPref.edit();
                Intrinsics.checkNotNull(editorEdit3);
                editorEdit3.remove(string);
                editorEdit3.commit();
            }
            this.route.j(AbstractC2654q.t.f29839a);
        }
    }

    private final void handleLanguageSettingClick() {
        InterfaceC0998d0<P> interfaceC0998d0 = this._uiState;
        interfaceC0998d0.setValue(P.a(interfaceC0998d0.getValue(), 0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, true, null, false, null, null, null, null, null, null, false, false, 536608767));
    }

    private final void handleOnManageSubscription() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.I.f21840c, kotlin.collections.P.d());
        this.route.j(AbstractC2654q.m.f29832a);
    }

    private final void handleTemperatureUnitUpdate(TemperatureUnit selectedUnit) {
        this.updateTemperatureUnit.d(this, new com.stardust.app.presentation.main.hometab.j(1, selectedUnit, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.temperature.a$a] */
    public static final Unit handleTemperatureUnitUpdate$lambda$14(TemperatureUnit temperatureUnit, SettingsViewModel settingsViewModel, com.stardust.app.domain.repository.base.usecase.f updateTemperatureUnit) {
        Intrinsics.checkNotNullParameter(updateTemperatureUnit, "$this$updateTemperatureUnit");
        updateTemperatureUnit.f23247b = new com.stardust.app.domain.repository.temperature.a.C0287a(temperatureUnit);
        X x10 = new X(settingsViewModel, 1);
        Intrinsics.checkNotNullParameter(x10, "<set-?>");
        updateTemperatureUnit.f23249d = x10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleTemperatureUnitUpdate$lambda$14$lambda$13(SettingsViewModel settingsViewModel, TemperatureUnit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        settingsViewModel._uiState.setValue(P.a(settingsViewModel.getUiState().getValue(), 0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, false, null, null, it, null, null, null, false, false, 528482303));
        return Unit.f33999a;
    }

    private final void logout() {
        this.signOut.d(this, new C2505s(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit logout$lambda$8(SettingsViewModel settingsViewModel, com.stardust.app.domain.repository.base.usecase.f signOut) {
        Intrinsics.checkNotNullParameter(signOut, "$this$signOut");
        com.stardust.app.presentation.main.u uVar = new com.stardust.app.presentation.main.u(settingsViewModel, 2);
        signOut.getClass();
        Intrinsics.checkNotNullParameter(uVar, "<set-?>");
        signOut.f23249d = uVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit logout$lambda$8$lambda$7(SettingsViewModel settingsViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        settingsViewModel.route.j(AbstractC2654q.u.f29840a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1(SettingsViewModel settingsViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        com.stardust.app.design.components.p002new.U u10 = new com.stardust.app.design.components.p002new.U(settingsViewModel, 2);
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(u10, "<set-?>");
        subscribeToUserChanges.f23249d = u10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1$lambda$0(SettingsViewModel settingsViewModel, User user) {
        settingsViewModel.refreshUiState();
        return Unit.f33999a;
    }

    private final void refreshUiState() {
        this.loadSettingsUiState.d(this, new Q(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit refreshUiState$lambda$3(final SettingsViewModel settingsViewModel, com.stardust.app.domain.repository.base.usecase.f loadSettingsUiState) {
        Intrinsics.checkNotNullParameter(loadSettingsUiState, "$this$loadSettingsUiState");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.T
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SettingsViewModel.refreshUiState$lambda$3$lambda$2(this.f29103a, (P) obj);
            }
        };
        loadSettingsUiState.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        loadSettingsUiState.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit refreshUiState$lambda$3$lambda$2(SettingsViewModel settingsViewModel, P it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC0998d0<P> interfaceC0998d0 = settingsViewModel._uiState;
        interfaceC0998d0.setValue(P.a(interfaceC0998d0.getValue(), it.f29063a, it.f29064b, it.f29065c, it.f29066d, it.f29067e, it.f29068f, it.f29069g, it.f29070h, it.f29071i, it.f29072j, it.f29073k, it.f29074l, it.f29075m, it.f29076n, it.f29077o, it.f29078p, settingsViewModel.getUserLanguage.a(), UserLanguage.getEntries(), false, it.f29082t, it.f29083u, it.f29084v, it.f29085w, it.f29086x, it.f29087y, it.f29088z, it.f29060A, false, false, 402915328));
        return Unit.f33999a;
    }

    @NotNull
    public final v0<InterfaceC2609g> getAlert() {
        return this.alert;
    }

    @NotNull
    public final v0<AbstractC2654q> getRoute() {
        return this.route;
    }

    @NotNull
    public final T0<P> getUiState() {
        return this._uiState;
    }

    public final void onEvent(@NotNull InterfaceC2610h event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(event, InterfaceC2610h.C2614d.f29333a)) {
            this.route.j(AbstractC2654q.a.f29820a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.C2615e.f29334a)) {
            this.route.j(AbstractC2654q.b.f29821a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.C2616f.f29335a)) {
            this.route.j(AbstractC2654q.c.f29822a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.C2619j.f29339a)) {
            this.route.j(AbstractC2654q.e.f29824a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.C2620k.f29340a)) {
            this.route.j(AbstractC2654q.f.f29825a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.l.f29341a)) {
            this.alert.j(InterfaceC2609g.a.f29317a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.m.f29342a)) {
            deleteAccount();
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.s.f29348a)) {
            this.route.j(AbstractC2654q.k.f29830a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.u.f29350a)) {
            this.alert.j(InterfaceC2609g.b.f29318a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.v.f29351a)) {
            logout();
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.w.f29352a)) {
            this.route.j(AbstractC2654q.j.f29829a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.x.f29353a)) {
            RowndClient rowndClient = io.rownd.android.i.f32901a;
            rowndClient.getClass();
            rowndClient.b(HubPageSelector.f33500e, null);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.z.f29355a)) {
            this.route.j(AbstractC2654q.y.f29844a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.B.f29320a)) {
            this.route.j(AbstractC2654q.p.f29835a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.C2617g.f29336a)) {
            this.route.j(AbstractC2654q.d.f29823a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.C.f29321a)) {
            this.route.j(AbstractC2654q.r.f29837a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.D.f29322a)) {
            this.route.j(AbstractC2654q.s.f29838a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.E.f29323a)) {
            this.route.j(AbstractC2654q.n.f29833a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.I.f29327a)) {
            this.route.j(AbstractC2654q.v.f29841a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.J.f29328a)) {
            this.route.j(AbstractC2654q.w.f29842a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.K.f29329a)) {
            this.route.j(AbstractC2654q.x.f29843a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.r.f29347a)) {
            this.route.j(AbstractC2654q.i.f29828a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.y.f29354a)) {
            handleOnManageSubscription();
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.G.f29325a)) {
            this.route.j(AbstractC2654q.C0369q.f29836a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.A.f29319a)) {
            this.route.j(AbstractC2654q.o.f29834a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.F.f29324a)) {
            this.analyticsRepository.x(AppScreen.Settings);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.t.f29349a)) {
            handleLanguageSettingClick();
            return;
        }
        if (event instanceof InterfaceC2610h.C2618i) {
            handleLanguageChangeConfirm(((InterfaceC2610h.C2618i) event).f29338a);
            return;
        }
        if (event instanceof InterfaceC2610h.C0358h) {
            handleChanceOfPregnancyUpdated(((InterfaceC2610h.C0358h) event).f29337a);
            return;
        }
        if (event instanceof InterfaceC2610h.H) {
            handleTemperatureUnitUpdate(((InterfaceC2610h.H) event).f29326a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.o.f29344a)) {
            dismissLanguageChangeBottomSheet();
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.p.f29345a)) {
            v0<AbstractC2654q> v0Var = this.route;
            Date dateX = C2704i.x(getUiState().getValue().f29084v, DateFormat.MONTH_DAY_YEAR, Locale.getDefault());
            if (dateX == null) {
                dateX = new Date();
            }
            v0Var.j(new AbstractC2654q.g(dateX));
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.q.f29346a)) {
            this.route.j(AbstractC2654q.h.f29827a);
            return;
        }
        if (Intrinsics.areEqual(event, InterfaceC2610h.C2613c.f29332a)) {
            InterfaceC0998d0<P> interfaceC0998d0 = this._uiState;
            interfaceC0998d0.setValue(P.a(interfaceC0998d0.getValue(), 0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, false, true, 268435455));
        } else {
            if (Intrinsics.areEqual(event, InterfaceC2610h.C2611a.f29330a)) {
                handleAdTrackingConsent(true);
                return;
            }
            if (Intrinsics.areEqual(event, InterfaceC2610h.C2612b.f29331a)) {
                handleAdTrackingConsent(false);
            } else {
                if (!Intrinsics.areEqual(event, InterfaceC2610h.n.f29343a)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC0998d0<P> interfaceC0998d1 = this._uiState;
                interfaceC0998d1.setValue(P.a(interfaceC0998d1.getValue(), 0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, false, false, 268435455));
            }
        }
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        this.subscribeToUserChanges.d(this, new com.stardust.app.presentation.main.w(this, 1));
    }
}
