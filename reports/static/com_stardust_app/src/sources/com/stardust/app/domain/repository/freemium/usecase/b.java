package com.stardust.app.domain.repository.freemium.usecase;

import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.freemium.model.FreemiumInfo;
import com.stardust.app.domain.repository.freemium.model.LoyaltyDetails;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import com.stardust.app.util.q0;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IncreaseFreemiumAmount.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<Unit, AbstractC2513f> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p435za.a f23441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.aura.usecase.a f23442e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final q0 f23443i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.paywall.usecase.b f23444j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Ua.a f23445k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23446l;

    public b(@NotNull p435za.a repository, @NotNull com.stardust.app.domain.repository.aura.usecase.a getVibeTodayModel, @NotNull q0 provider, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull Ua.a paywallRepository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(getVibeTodayModel, "getVibeTodayModel");
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(paywallRepository, "paywallRepository");
        this.f23441d = repository;
        this.f23442e = getVibeTodayModel;
        this.f23443i = provider;
        this.f23444j = isPremiumUser;
        this.f23445k = paywallRepository;
        this.f23446l = UseCaseTag.IncreaseFreemiumAmount;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23446l;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super AbstractC2513f> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        IncreaseFreemiumAmount$buildUseCase$1 increaseFreemiumAmount$buildUseCase$1;
        FreemiumInfo freemiumInfo;
        Object objF;
        VibeTodayModel vibeTodayModel;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Object objF2;
        VibeTodayModel vibeTodayModel2;
        Object value;
        int i15;
        int i16;
        boolean zBooleanValue;
        Object objU;
        boolean z10;
        FreemiumInfo freemiumInfo2;
        int i17;
        int i18;
        int i19;
        VibeTodayModel vibeTodayModel3;
        if (cVar instanceof IncreaseFreemiumAmount$buildUseCase$1) {
            increaseFreemiumAmount$buildUseCase$1 = (IncreaseFreemiumAmount$buildUseCase$1) cVar;
            int i20 = increaseFreemiumAmount$buildUseCase$1.label;
            if ((i20 & Integer.MIN_VALUE) != 0) {
                increaseFreemiumAmount$buildUseCase$1.label = i20 - Integer.MIN_VALUE;
            } else {
                increaseFreemiumAmount$buildUseCase$1 = new IncreaseFreemiumAmount$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            increaseFreemiumAmount$buildUseCase$1 = new IncreaseFreemiumAmount$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objS0 = increaseFreemiumAmount$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i21 = increaseFreemiumAmount$buildUseCase$1.label;
        if (i21 == 0) {
            kotlin.c.b(objS0);
            increaseFreemiumAmount$buildUseCase$1.label = 1;
            objS0 = this.f23441d.s0(increaseFreemiumAmount$buildUseCase$1);
            if (objS0 != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i21 == 1) {
            kotlin.c.b(objS0);
        } else {
            if (i21 == 2) {
                freemiumInfo = (FreemiumInfo) increaseFreemiumAmount$buildUseCase$1.L$0;
                kotlin.c.b(objS0);
                objF = ((Result) objS0).getValue();
                kotlin.c.b(objF);
                vibeTodayModel = (VibeTodayModel) objF;
                LoyaltyDetails loyaltyDetails = freemiumInfo.f23431c;
                i10 = loyaltyDetails.f23432a;
                i11 = loyaltyDetails.f23433c;
                if (i10 < i11) {
                    i12 = 1;
                } else {
                    i12 = 0;
                }
                i13 = i11 - i10;
                i14 = i10 != i11 ? 0 : 1;
                Unit unit = Unit.f33999a;
                increaseFreemiumAmount$buildUseCase$1.L$0 = freemiumInfo;
                increaseFreemiumAmount$buildUseCase$1.L$1 = vibeTodayModel;
                increaseFreemiumAmount$buildUseCase$1.I$0 = i12;
                increaseFreemiumAmount$buildUseCase$1.I$1 = i13;
                increaseFreemiumAmount$buildUseCase$1.I$2 = i14;
                increaseFreemiumAmount$buildUseCase$1.label = 3;
                objF2 = this.f23444j.f(unit, increaseFreemiumAmount$buildUseCase$1);
                if (objF2 != coroutineSingletons) {
                    vibeTodayModel2 = vibeTodayModel;
                    value = objF2;
                    i15 = i12;
                    i16 = i13;
                    kotlin.c.b(value);
                    zBooleanValue = ((Boolean) value).booleanValue();
                    increaseFreemiumAmount$buildUseCase$1.L$0 = freemiumInfo;
                    increaseFreemiumAmount$buildUseCase$1.L$1 = vibeTodayModel2;
                    increaseFreemiumAmount$buildUseCase$1.I$0 = i15;
                    increaseFreemiumAmount$buildUseCase$1.I$1 = i16;
                    increaseFreemiumAmount$buildUseCase$1.I$2 = i14;
                    increaseFreemiumAmount$buildUseCase$1.Z$0 = zBooleanValue;
                    increaseFreemiumAmount$buildUseCase$1.label = 4;
                    objU = this.f23445k.u(increaseFreemiumAmount$buildUseCase$1);
                    if (objU != coroutineSingletons) {
                        z10 = zBooleanValue;
                        objS0 = objU;
                        freemiumInfo2 = freemiumInfo;
                        i17 = i16;
                        i18 = i15;
                        i19 = i14;
                        vibeTodayModel3 = vibeTodayModel2;
                    }
                }
                return coroutineSingletons;
            }
            if (i21 == 3) {
                int i22 = increaseFreemiumAmount$buildUseCase$1.I$2;
                i16 = increaseFreemiumAmount$buildUseCase$1.I$1;
                i15 = increaseFreemiumAmount$buildUseCase$1.I$0;
                VibeTodayModel vibeTodayModel4 = (VibeTodayModel) increaseFreemiumAmount$buildUseCase$1.L$1;
                FreemiumInfo freemiumInfo3 = (FreemiumInfo) increaseFreemiumAmount$buildUseCase$1.L$0;
                kotlin.c.b(objS0);
                value = ((Result) objS0).getValue();
                i14 = i22;
                freemiumInfo = freemiumInfo3;
                vibeTodayModel2 = vibeTodayModel4;
                kotlin.c.b(value);
                zBooleanValue = ((Boolean) value).booleanValue();
                increaseFreemiumAmount$buildUseCase$1.L$0 = freemiumInfo;
                increaseFreemiumAmount$buildUseCase$1.L$1 = vibeTodayModel2;
                increaseFreemiumAmount$buildUseCase$1.I$0 = i15;
                increaseFreemiumAmount$buildUseCase$1.I$1 = i16;
                increaseFreemiumAmount$buildUseCase$1.I$2 = i14;
                increaseFreemiumAmount$buildUseCase$1.Z$0 = zBooleanValue;
                increaseFreemiumAmount$buildUseCase$1.label = 4;
                objU = this.f23445k.u(increaseFreemiumAmount$buildUseCase$1);
                if (objU != coroutineSingletons) {
                    z10 = zBooleanValue;
                    objS0 = objU;
                    freemiumInfo2 = freemiumInfo;
                    i17 = i16;
                    i18 = i15;
                    i19 = i14;
                    vibeTodayModel3 = vibeTodayModel2;
                }
                return coroutineSingletons;
            }
            if (i21 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = increaseFreemiumAmount$buildUseCase$1.Z$0;
            i19 = increaseFreemiumAmount$buildUseCase$1.I$2;
            i17 = increaseFreemiumAmount$buildUseCase$1.I$1;
            i18 = increaseFreemiumAmount$buildUseCase$1.I$0;
            vibeTodayModel3 = (VibeTodayModel) increaseFreemiumAmount$buildUseCase$1.L$1;
            freemiumInfo2 = (FreemiumInfo) increaseFreemiumAmount$buildUseCase$1.L$0;
            kotlin.c.b(objS0);
        }
        boolean zBooleanValue2 = ((Boolean) objS0).booleanValue();
        if (!freemiumInfo2.f23430a || z10 || zBooleanValue2) {
            return AbstractC2513f.a.f28028a;
        }
        q0 q0Var = this.f23443i;
        if (i18 != 0) {
            return new AbstractC2513f.b.a(i17, new C2508a(vibeTodayModel3.f23223e, vibeTodayModel3.f23224i, vibeTodayModel3.f23225j), p435za.b.a(i17, q0Var));
        }
        return i19 != 0 ? new AbstractC2513f.b.C0335b(new C2508a(vibeTodayModel3.f23223e, vibeTodayModel3.f23224i, vibeTodayModel3.f23225j), p435za.b.a(i17, q0Var)) : AbstractC2513f.a.f28028a;
        freemiumInfo = (FreemiumInfo) objS0;
        Unit unit2 = Unit.f33999a;
        increaseFreemiumAmount$buildUseCase$1.L$0 = freemiumInfo;
        increaseFreemiumAmount$buildUseCase$1.label = 2;
        objF = this.f23442e.f(unit2, increaseFreemiumAmount$buildUseCase$1);
        if (objF != coroutineSingletons) {
            kotlin.c.b(objF);
            vibeTodayModel = (VibeTodayModel) objF;
            LoyaltyDetails loyaltyDetails2 = freemiumInfo.f23431c;
            i10 = loyaltyDetails2.f23432a;
            i11 = loyaltyDetails2.f23433c;
            if (i10 < i11) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            i13 = i11 - i10;
            if (i10 != i11) {
            }
            Unit unit3 = Unit.f33999a;
            increaseFreemiumAmount$buildUseCase$1.L$0 = freemiumInfo;
            increaseFreemiumAmount$buildUseCase$1.L$1 = vibeTodayModel;
            increaseFreemiumAmount$buildUseCase$1.I$0 = i12;
            increaseFreemiumAmount$buildUseCase$1.I$1 = i13;
            increaseFreemiumAmount$buildUseCase$1.I$2 = i14;
            increaseFreemiumAmount$buildUseCase$1.label = 3;
            objF2 = this.f23444j.f(unit3, increaseFreemiumAmount$buildUseCase$1);
            if (objF2 != coroutineSingletons) {
                vibeTodayModel2 = vibeTodayModel;
                value = objF2;
                i15 = i12;
                i16 = i13;
                kotlin.c.b(value);
                zBooleanValue = ((Boolean) value).booleanValue();
                increaseFreemiumAmount$buildUseCase$1.L$0 = freemiumInfo;
                increaseFreemiumAmount$buildUseCase$1.L$1 = vibeTodayModel2;
                increaseFreemiumAmount$buildUseCase$1.I$0 = i15;
                increaseFreemiumAmount$buildUseCase$1.I$1 = i16;
                increaseFreemiumAmount$buildUseCase$1.I$2 = i14;
                increaseFreemiumAmount$buildUseCase$1.Z$0 = zBooleanValue;
                increaseFreemiumAmount$buildUseCase$1.label = 4;
                objU = this.f23445k.u(increaseFreemiumAmount$buildUseCase$1);
                if (objU != coroutineSingletons) {
                    z10 = zBooleanValue;
                    objS0 = objU;
                    freemiumInfo2 = freemiumInfo;
                    i17 = i16;
                    i18 = i15;
                    i19 = i14;
                    vibeTodayModel3 = vibeTodayModel2;
                    boolean zBooleanValue3 = ((Boolean) objS0).booleanValue();
                    if (freemiumInfo2.f23430a) {
                    }
                    return AbstractC2513f.a.f28028a;
                }
            }
        }
        return coroutineSingletons;
    }
}
