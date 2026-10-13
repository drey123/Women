package com.stardust.app.domain.repository.gift.usecase;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.revenuecat.purchases.Purchases;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.gift.model.CheckFreeGiftCodeResponse;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.L;
import com.stardust.app.util.t0;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.identity.PublicIdentityKt;
import java.util.Date;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p416y7.l;

/* JADX INFO: compiled from: CheckFreeGiftCode.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ea.a f23613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p186kb.a f23614e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p416y7.k f23615i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23616j;

    public a(@NotNull Ea.a giftRepository, @NotNull p186kb.a userRepository, @NotNull p416y7.k localStorage) {
        Intrinsics.checkNotNullParameter(giftRepository, "giftRepository");
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f23613d = giftRepository;
        this.f23614e = userRepository;
        this.f23615i = localStorage;
        this.f23616j = UseCaseTag.RedeemFreeGiftCodeData;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23616j;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super b> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x019d A[Catch: Exception -> 0x0039, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:83:0x0197, B:85:0x019d, B:87:0x01af, B:20:0x0048, B:68:0x013b, B:70:0x013f, B:73:0x014b, B:75:0x014e, B:77:0x0156, B:79:0x0189, B:64:0x012b), top: B:97:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01af A[Catch: Exception -> 0x0039, TRY_LEAVE, TryCatch #1 {Exception -> 0x0039, blocks: (B:13:0x0034, B:83:0x0197, B:85:0x019d, B:87:0x01af, B:20:0x0048, B:68:0x013b, B:70:0x013f, B:73:0x014b, B:75:0x014e, B:77:0x0156, B:79:0x0189, B:64:0x012b), top: B:97:0x002a }] */
    public final Object g(@NotNull p321se.c cVar) {
        CheckFreeGiftCode$buildUseCase$1 checkFreeGiftCode$buildUseCase$1;
        Object objC;
        String string;
        String str;
        String str2;
        if (cVar instanceof CheckFreeGiftCode$buildUseCase$1) {
            checkFreeGiftCode$buildUseCase$1 = (CheckFreeGiftCode$buildUseCase$1) cVar;
            int i10 = checkFreeGiftCode$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                checkFreeGiftCode$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                checkFreeGiftCode$buildUseCase$1 = new CheckFreeGiftCode$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            checkFreeGiftCode$buildUseCase$1 = new CheckFreeGiftCode$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objH = checkFreeGiftCode$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = checkFreeGiftCode$buildUseCase$1.label;
        p416y7.k kVar = this.f23615i;
        try {
            if (i11 != 0) {
                if (i11 == 1) {
                    str = (String) checkFreeGiftCode$buildUseCase$1.L$0;
                    kotlin.c.b(objH);
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str2 = (String) checkFreeGiftCode$buildUseCase$1.L$0;
                    kotlin.c.b(objH);
                }
                if (!((CheckFreeGiftCodeResponse) objH).f23574a) {
                    kVar.k(null);
                    kVar.j(null);
                    jg.a.f33927a.a("FREEMONTHGIFT code is invalid", new Object[0]);
                    return b.C0278b.f23618a;
                }
                kVar.k(str2);
                kVar.j(null);
                Purchases.INSTANCE.getSharedInstance().setAttributes(O.b(new Pair("campaign", "FREEMONTHGIFT")));
                PublicIdentityKt.setUserAttributes(Superwall.INSTANCE.getInstance(), O.b(new Pair("campaign", "FREEMONTHGIFT")));
                jg.a.f33927a.a("FREEMONTHGIFT code validated, navigating to paywall", new Object[0]);
                return b.a.f23617a;
            }
            kotlin.c.b(objH);
            SharedPreferences sharedPref = kVar.f41362a;
            Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
            String string2 = PreferenceKey.FREE_MONTH_CAMPAIGN_REDEMPTION_CODE.toString();
            if (sharedPref.contains(string2)) {
                He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    string = sharedPref.getString(string2, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                    string = (String) Boolean.valueOf(sharedPref.getBoolean(string2, false));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                    string = (String) t0.b(sharedPref, string2, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                    string = (String) t0.a(sharedPref, string2, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                    string = (String) t0.c(sharedPref, string2, null);
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string2, null);
                    string = (String) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(String.class).getSimpleName()));
                    }
                    String string3 = sharedPref.getString(string2, null);
                    if (string3 != null) {
                        Gson gson = L.f30496a;
                        if (string3.length() == 0) {
                            objC = null;
                        } else {
                            try {
                                objC = gson.c(string3, new l().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string3), e10, new Object[0]);
                                objC = null;
                            }
                        }
                    } else {
                        objC = null;
                    }
                    string = (String) objC;
                }
            } else {
                string = null;
            }
            if (string == null || string.length() == 0) {
                return b.C0278b.f23618a;
            }
            p186kb.a aVar = this.f23614e;
            checkFreeGiftCode$buildUseCase$1.L$0 = string;
            checkFreeGiftCode$buildUseCase$1.label = 1;
            Object objO = aVar.O(false, checkFreeGiftCode$buildUseCase$1);
            if (objO != coroutineSingletons) {
                str = string;
                objH = objO;
            }
            return coroutineSingletons;
            User user = (User) objH;
            if (user != null ? Intrinsics.areEqual(user.f24257t, Boolean.TRUE) : false) {
                return b.C0278b.f23618a;
            }
            if (Intrinsics.areEqual(str, "FREEMONTH")) {
                kVar.j(null);
                Purchases.INSTANCE.getSharedInstance().setAttributes(O.b(new Pair("campaign", "FREEMONTHGIFT")));
                PublicIdentityKt.setUserAttributes(Superwall.INSTANCE.getInstance(), O.b(new Pair("campaign", "FREEMONTHGIFT")));
                jg.a.f33927a.a("FREEMONTH literal detected, navigating to paywall without validation", new Object[0]);
                return b.a.f23617a;
            }
            Ea.a aVar2 = this.f23613d;
            checkFreeGiftCode$buildUseCase$1.L$0 = str;
            checkFreeGiftCode$buildUseCase$1.label = 2;
            objH = aVar2.H(str, checkFreeGiftCode$buildUseCase$1);
            if (objH != coroutineSingletons) {
                str2 = str;
                if (!((CheckFreeGiftCodeResponse) objH).f23574a) {
                    kVar.k(null);
                    kVar.j(null);
                    jg.a.f33927a.a("FREEMONTHGIFT code is invalid", new Object[0]);
                    return b.C0278b.f23618a;
                }
                kVar.k(str2);
                kVar.j(null);
                Purchases.INSTANCE.getSharedInstance().setAttributes(O.b(new Pair("campaign", "FREEMONTHGIFT")));
                PublicIdentityKt.setUserAttributes(Superwall.INSTANCE.getInstance(), O.b(new Pair("campaign", "FREEMONTHGIFT")));
                jg.a.f33927a.a("FREEMONTHGIFT code validated, navigating to paywall", new Object[0]);
                return b.a.f23617a;
            }
            return coroutineSingletons;
        } catch (Exception e11) {
            jg.a.f33927a.b("FREEMONTHGIFT validation failed", e11, new Object[0]);
            return b.C0278b.f23618a;
        }
    }
}
