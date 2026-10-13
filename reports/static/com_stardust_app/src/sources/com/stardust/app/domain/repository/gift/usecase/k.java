package com.stardust.app.domain.repository.gift.usecase;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.gift.model.RedeemFreeGiftResponse;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.L;
import com.stardust.app.util.t0;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.identity.PublicIdentityKt;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p416y7.m;

/* JADX INFO: compiled from: RedeemStoredFreeGift.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends CoroutineUseCase<Unit, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ea.a f23644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p416y7.k f23645e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23646i;

    public k(@NotNull Ea.a giftRepository, @NotNull p416y7.k localStorage) {
        Intrinsics.checkNotNullParameter(giftRepository, "giftRepository");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f23644d = giftRepository;
        this.f23645e = localStorage;
        this.f23646i = UseCaseTag.RedeemStoredFreeGiftData;
    }

    public static void h() {
        Superwall.Companion companion = Superwall.INSTANCE;
        LinkedHashMap linkedHashMapQ = P.q(companion.getInstance().getUserAttributes());
        linkedHashMapQ.remove("campaign");
        PublicIdentityKt.setUserAttributes(companion.getInstance(), linkedHashMapQ);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23646i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super Unit> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        RedeemStoredFreeGift$buildUseCase$1 redeemStoredFreeGift$buildUseCase$1;
        Object objC;
        String string;
        if (cVar instanceof RedeemStoredFreeGift$buildUseCase$1) {
            redeemStoredFreeGift$buildUseCase$1 = (RedeemStoredFreeGift$buildUseCase$1) cVar;
            int i10 = redeemStoredFreeGift$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                redeemStoredFreeGift$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                redeemStoredFreeGift$buildUseCase$1 = new RedeemStoredFreeGift$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            redeemStoredFreeGift$buildUseCase$1 = new RedeemStoredFreeGift$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objY0 = redeemStoredFreeGift$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = redeemStoredFreeGift$buildUseCase$1.label;
        p416y7.k kVar = this.f23645e;
        try {
            if (i11 == 0) {
                kotlin.c.b(objY0);
                SharedPreferences sharedPref = kVar.f41362a;
                Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
                String string2 = PreferenceKey.FREE_MONTH_CAMPAIGN_VALID_CODE.toString();
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
                                    objC = gson.c(string3, new m().b());
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
                    jg.a.f33927a.a("FREEMONTHGIFT no stored code to redeem", new Object[0]);
                    return Unit.f33999a;
                }
                Ea.a aVar = this.f23644d;
                redeemStoredFreeGift$buildUseCase$1.label = 1;
                objY0 = aVar.y0(string, redeemStoredFreeGift$buildUseCase$1);
                if (objY0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objY0);
            }
            if (((RedeemFreeGiftResponse) objY0).f23609a) {
                Superwall.INSTANCE.getInstance().setSubscriptionStatus(new SubscriptionStatus.Active(EmptySet.f34005a));
                jg.a.f33927a.a("FREEMONTHGIFT code redeemed successfully", new Object[0]);
            }
        } catch (Exception e11) {
            jg.a.f33927a.b("FREEMONTHGIFT redemption failed", e11, new Object[0]);
        } finally {
            kVar.k(null);
            h();
        }
        return Unit.f33999a;
    }
}
