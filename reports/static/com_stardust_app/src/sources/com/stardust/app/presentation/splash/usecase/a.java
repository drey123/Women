package com.stardust.app.presentation.splash.usecase;

import He.d;
import android.content.SharedPreferences;
import androidx.compose.animation.core.b0;
import com.appsflyer.internal.x;
import com.google.gson.Gson;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.L;
import com.stardust.app.util.t0;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p416y7.k;
import p416y7.t;

/* JADX INFO: compiled from: SetAnalyticTraits.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0373a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f29979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f29980e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final k f29981i;

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SetAnalyticTraits.kt */
    public static final class C0373a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f29982a;

        public C0373a(@NotNull String analyticsUserId) {
            Intrinsics.checkNotNullParameter(analyticsUserId, "analyticsUserId");
            this.f29982a = analyticsUserId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0373a) && Intrinsics.areEqual(this.f29982a, ((C0373a) obj).f29982a);
        }

        public final int hashCode() {
            return this.f29982a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(analyticsUserId="), this.f29982a, ")");
        }
    }

    public a(@NotNull p186kb.a userRepository, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull k localStorage) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f29979d = userRepository;
        this.f29980e = analyticsRepository;
        this.f29981i = localStorage;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return UseCaseTag.SetAnalyticTraits;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(C0373a c0373a, @NotNull ContinuationImpl continuationImpl) {
        SetAnalyticTraits$buildUseCase$1 setAnalyticTraits$buildUseCase$1;
        String str;
        UsagePurpose usagePurpose;
        UsagePurposeType usagePurposeType;
        String strG;
        if (continuationImpl instanceof SetAnalyticTraits$buildUseCase$1) {
            setAnalyticTraits$buildUseCase$1 = (SetAnalyticTraits$buildUseCase$1) continuationImpl;
            int i10 = setAnalyticTraits$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                setAnalyticTraits$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                setAnalyticTraits$buildUseCase$1 = new SetAnalyticTraits$buildUseCase$1(this, continuationImpl);
            }
        } else {
            setAnalyticTraits$buildUseCase$1 = new SetAnalyticTraits$buildUseCase$1(this, continuationImpl);
        }
        Object objO = setAnalyticTraits$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = setAnalyticTraits$buildUseCase$1.label;
        k kVar = this.f29981i;
        if (i11 == 0) {
            kotlin.c.b(objO);
            Object objC = null;
            str = c0373a != null ? c0373a.f29982a : null;
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                return Unit.f33999a;
            }
            SharedPreferences sharedPref = kVar.f41362a;
            Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
            String string = PreferenceKey.ANALYTICS_TRAITS_USER_ID.toString();
            if (sharedPref.contains(string)) {
                d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    objC = sharedPref.getString(string, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                    objC = (String) Boolean.valueOf(sharedPref.getBoolean(string, false));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                    objC = (String) t0.b(sharedPref, string, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                    objC = (String) t0.a(sharedPref, string, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                    objC = (String) t0.c(sharedPref, string, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string, null);
                    objC = (String) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(String.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new t().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            }
                        }
                    }
                    objC = (String) objC;
                }
            }
            if (Intrinsics.areEqual(objC, str)) {
                return Unit.f33999a;
            }
            setAnalyticTraits$buildUseCase$1.L$0 = str;
            setAnalyticTraits$buildUseCase$1.label = 1;
            objO = this.f29979d.O(false, setAnalyticTraits$buildUseCase$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) setAnalyticTraits$buildUseCase$1.L$0;
            kotlin.c.b(objO);
        }
        User user = (User) objO;
        if (user == null || (usagePurpose = user.f24254q) == null || (usagePurposeType = usagePurpose.f24206c) == null) {
            return Unit.f33999a;
        }
        com.stardust.app.analytics.b bVar = this.f29980e;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        bVar.f21909a.b(x.b("selectedGoal", usagePurposeType.getGoalId()));
        SharedPreferences sharedPref2 = kVar.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref2, "sharedPref");
        String string3 = PreferenceKey.ANALYTICS_TRAITS_USER_ID.toString();
        if (str != null) {
            SharedPreferences.Editor editorEdit = sharedPref2.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putString(string3, str);
            editorEdit.apply();
        } else if (str != null) {
            SharedPreferences.Editor editorEdit2 = sharedPref2.edit();
            Intrinsics.checkNotNull(editorEdit2);
            try {
                strG = L.f30496a.g(str);
            } catch (Exception e11) {
                jg.a.f33927a.b("Json parse error: " + ((Object) str), e11, new Object[0]);
                strG = "{}";
            }
            editorEdit2.putString(string3, strG);
            editorEdit2.apply();
        } else {
            SharedPreferences.Editor editorEdit3 = sharedPref2.edit();
            Intrinsics.checkNotNull(editorEdit3);
            editorEdit3.remove(string3);
            editorEdit3.apply();
        }
        return Unit.f33999a;
    }
}
