package com.stardust.app.domain.repository.freemium.usecase;

import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.freemium.model.FreemiumInfo;
import com.stardust.app.domain.repository.freemium.model.LoyaltyDetails;
import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import com.stardust.app.util.q0;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetFreemiumInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, AbstractC2513f> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p435za.a f23434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Aa.a f23435e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.aura.usecase.a f23436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final q0 f23437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.paywall.usecase.b f23438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Ua.a f23439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23440m;

    public a(@NotNull p435za.a freemiumRepository, @NotNull Aa.a friendsRepository, @NotNull com.stardust.app.domain.repository.aura.usecase.a getVibeTodayModel, @NotNull q0 provider, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull Ua.a paywallRepository) {
        Intrinsics.checkNotNullParameter(freemiumRepository, "freemiumRepository");
        Intrinsics.checkNotNullParameter(friendsRepository, "friendsRepository");
        Intrinsics.checkNotNullParameter(getVibeTodayModel, "getVibeTodayModel");
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(paywallRepository, "paywallRepository");
        this.f23434d = freemiumRepository;
        this.f23435e = friendsRepository;
        this.f23436i = getVibeTodayModel;
        this.f23437j = provider;
        this.f23438k = isPremiumUser;
        this.f23439l = paywallRepository;
        this.f23440m = UseCaseTag.GetFreemiumInfo;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23440m;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super AbstractC2513f> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:48:0x0128  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        GetFreemiumInfo$buildUseCase$1 getFreemiumInfo$buildUseCase$1;
        Object objF;
        VibeTodayModel vibeTodayModel;
        FreemiumInfo freemiumInfo;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Object objF2;
        int i15;
        boolean zBooleanValue;
        Object objU;
        boolean z10;
        int i16;
        boolean zBooleanValue2;
        Object objK;
        boolean z11;
        int i17;
        int i18;
        int i19;
        FreemiumInfo freemiumInfo2;
        VibeTodayModel vibeTodayModel2;
        int size;
        int i20;
        boolean z12;
        if (cVar instanceof GetFreemiumInfo$buildUseCase$1) {
            getFreemiumInfo$buildUseCase$1 = (GetFreemiumInfo$buildUseCase$1) cVar;
            int i21 = getFreemiumInfo$buildUseCase$1.label;
            if ((i21 & Integer.MIN_VALUE) != 0) {
                getFreemiumInfo$buildUseCase$1.label = i21 - Integer.MIN_VALUE;
            } else {
                getFreemiumInfo$buildUseCase$1 = new GetFreemiumInfo$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getFreemiumInfo$buildUseCase$1 = new GetFreemiumInfo$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object obj = getFreemiumInfo$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i22 = getFreemiumInfo$buildUseCase$1.label;
        boolean z13 = false;
        if (i22 == 0) {
            kotlin.c.b(obj);
            Unit unit = Unit.f33999a;
            getFreemiumInfo$buildUseCase$1.label = 1;
            objF = this.f23436i.f(unit, getFreemiumInfo$buildUseCase$1);
            if (objF != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i22 == 1) {
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        } else {
            if (i22 == 2) {
                VibeTodayModel vibeTodayModel3 = (VibeTodayModel) getFreemiumInfo$buildUseCase$1.L$0;
                kotlin.c.b(obj);
                vibeTodayModel = vibeTodayModel3;
                freemiumInfo = (FreemiumInfo) obj;
                LoyaltyDetails loyaltyDetails = freemiumInfo.f23431c;
                i10 = loyaltyDetails.f23432a;
                i11 = loyaltyDetails.f23433c;
                if (i10 < i11) {
                    i12 = 1;
                } else {
                    i12 = 0;
                }
                i13 = i11 - i10;
                if (i10 == i11) {
                    i14 = 1;
                } else {
                    i14 = 0;
                }
                Unit unit2 = Unit.f33999a;
                getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                getFreemiumInfo$buildUseCase$1.I$0 = i12;
                getFreemiumInfo$buildUseCase$1.I$1 = i13;
                getFreemiumInfo$buildUseCase$1.I$2 = i14;
                getFreemiumInfo$buildUseCase$1.label = 3;
                objF2 = this.f23438k.f(unit2, getFreemiumInfo$buildUseCase$1);
                if (objF2 != coroutineSingletons) {
                    i15 = i13;
                    kotlin.c.b(objF2);
                    zBooleanValue = ((Boolean) objF2).booleanValue();
                    getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                    getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                    getFreemiumInfo$buildUseCase$1.I$0 = i12;
                    getFreemiumInfo$buildUseCase$1.I$1 = i15;
                    getFreemiumInfo$buildUseCase$1.I$2 = i14;
                    getFreemiumInfo$buildUseCase$1.Z$0 = zBooleanValue;
                    getFreemiumInfo$buildUseCase$1.label = 4;
                    objU = this.f23439l.u(getFreemiumInfo$buildUseCase$1);
                    if (objU != coroutineSingletons) {
                        int i23 = i14;
                        z10 = zBooleanValue;
                        obj = objU;
                        i16 = i23;
                        zBooleanValue2 = ((Boolean) obj).booleanValue();
                        getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                        getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                        getFreemiumInfo$buildUseCase$1.I$0 = i12;
                        getFreemiumInfo$buildUseCase$1.I$1 = i15;
                        getFreemiumInfo$buildUseCase$1.I$2 = i16;
                        getFreemiumInfo$buildUseCase$1.Z$0 = z10;
                        getFreemiumInfo$buildUseCase$1.Z$1 = zBooleanValue2;
                        getFreemiumInfo$buildUseCase$1.label = 5;
                        objK = this.f23435e.k(getFreemiumInfo$buildUseCase$1);
                        if (objK != coroutineSingletons) {
                            z11 = zBooleanValue2;
                            obj = objK;
                            i17 = i16;
                            i18 = i15;
                            i19 = i12;
                            freemiumInfo2 = freemiumInfo;
                            vibeTodayModel2 = vibeTodayModel;
                        }
                    }
                }
                return coroutineSingletons;
            }
            if (i22 == 3) {
                i14 = getFreemiumInfo$buildUseCase$1.I$2;
                i15 = getFreemiumInfo$buildUseCase$1.I$1;
                i12 = getFreemiumInfo$buildUseCase$1.I$0;
                freemiumInfo = (FreemiumInfo) getFreemiumInfo$buildUseCase$1.L$1;
                vibeTodayModel = (VibeTodayModel) getFreemiumInfo$buildUseCase$1.L$0;
                kotlin.c.b(obj);
                objF2 = ((Result) obj).getValue();
                kotlin.c.b(objF2);
                zBooleanValue = ((Boolean) objF2).booleanValue();
                getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                getFreemiumInfo$buildUseCase$1.I$0 = i12;
                getFreemiumInfo$buildUseCase$1.I$1 = i15;
                getFreemiumInfo$buildUseCase$1.I$2 = i14;
                getFreemiumInfo$buildUseCase$1.Z$0 = zBooleanValue;
                getFreemiumInfo$buildUseCase$1.label = 4;
                objU = this.f23439l.u(getFreemiumInfo$buildUseCase$1);
                if (objU != coroutineSingletons) {
                    int i24 = i14;
                    z10 = zBooleanValue;
                    obj = objU;
                    i16 = i24;
                    zBooleanValue2 = ((Boolean) obj).booleanValue();
                    getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                    getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                    getFreemiumInfo$buildUseCase$1.I$0 = i12;
                    getFreemiumInfo$buildUseCase$1.I$1 = i15;
                    getFreemiumInfo$buildUseCase$1.I$2 = i16;
                    getFreemiumInfo$buildUseCase$1.Z$0 = z10;
                    getFreemiumInfo$buildUseCase$1.Z$1 = zBooleanValue2;
                    getFreemiumInfo$buildUseCase$1.label = 5;
                    objK = this.f23435e.k(getFreemiumInfo$buildUseCase$1);
                    if (objK != coroutineSingletons) {
                        z11 = zBooleanValue2;
                        obj = objK;
                        i17 = i16;
                        i18 = i15;
                        i19 = i12;
                        freemiumInfo2 = freemiumInfo;
                        vibeTodayModel2 = vibeTodayModel;
                    }
                }
                return coroutineSingletons;
            }
            if (i22 == 4) {
                z10 = getFreemiumInfo$buildUseCase$1.Z$0;
                i16 = getFreemiumInfo$buildUseCase$1.I$2;
                i15 = getFreemiumInfo$buildUseCase$1.I$1;
                i12 = getFreemiumInfo$buildUseCase$1.I$0;
                freemiumInfo = (FreemiumInfo) getFreemiumInfo$buildUseCase$1.L$1;
                vibeTodayModel = (VibeTodayModel) getFreemiumInfo$buildUseCase$1.L$0;
                kotlin.c.b(obj);
                zBooleanValue2 = ((Boolean) obj).booleanValue();
                getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                getFreemiumInfo$buildUseCase$1.I$0 = i12;
                getFreemiumInfo$buildUseCase$1.I$1 = i15;
                getFreemiumInfo$buildUseCase$1.I$2 = i16;
                getFreemiumInfo$buildUseCase$1.Z$0 = z10;
                getFreemiumInfo$buildUseCase$1.Z$1 = zBooleanValue2;
                getFreemiumInfo$buildUseCase$1.label = 5;
                objK = this.f23435e.k(getFreemiumInfo$buildUseCase$1);
                if (objK != coroutineSingletons) {
                    z11 = zBooleanValue2;
                    obj = objK;
                    i17 = i16;
                    i18 = i15;
                    i19 = i12;
                    freemiumInfo2 = freemiumInfo;
                    vibeTodayModel2 = vibeTodayModel;
                }
                return coroutineSingletons;
            }
            if (i22 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z11 = getFreemiumInfo$buildUseCase$1.Z$1;
            z10 = getFreemiumInfo$buildUseCase$1.Z$0;
            i17 = getFreemiumInfo$buildUseCase$1.I$2;
            i18 = getFreemiumInfo$buildUseCase$1.I$1;
            i19 = getFreemiumInfo$buildUseCase$1.I$0;
            freemiumInfo2 = (FreemiumInfo) getFreemiumInfo$buildUseCase$1.L$1;
            vibeTodayModel2 = (VibeTodayModel) getFreemiumInfo$buildUseCase$1.L$0;
            kotlin.c.b(obj);
        }
        size = ((FriendsInfo) obj).f23501a.size();
        i20 = freemiumInfo2.f23431c.f23433c;
        z12 = freemiumInfo2.f23430a;
        if (size > i20 && !z10 && !z12 && !z11) {
            z13 = true;
        }
        if (!z12 || z10 || z11) {
            return AbstractC2513f.a.f28028a;
        }
        q0 q0Var = this.f23437j;
        if (i17 != 0 || z13) {
            return new AbstractC2513f.b.C0335b(new C2508a(vibeTodayModel2.f23223e, vibeTodayModel2.f23224i, vibeTodayModel2.f23225j), p435za.b.a(i18, q0Var));
        }
        return i19 != 0 ? new AbstractC2513f.b.a(i18, new C2508a(vibeTodayModel2.f23223e, vibeTodayModel2.f23224i, vibeTodayModel2.f23225j), p435za.b.a(i18, q0Var)) : AbstractC2513f.a.f28028a;
        kotlin.c.b(objF);
        VibeTodayModel vibeTodayModel4 = (VibeTodayModel) objF;
        getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel4;
        getFreemiumInfo$buildUseCase$1.label = 2;
        Object objC0 = this.f23434d.c0(getFreemiumInfo$buildUseCase$1);
        if (objC0 != coroutineSingletons) {
            vibeTodayModel = vibeTodayModel4;
            obj = objC0;
            freemiumInfo = (FreemiumInfo) obj;
            LoyaltyDetails loyaltyDetails2 = freemiumInfo.f23431c;
            i10 = loyaltyDetails2.f23432a;
            i11 = loyaltyDetails2.f23433c;
            if (i10 < i11) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            i13 = i11 - i10;
            if (i10 == i11) {
                i14 = 1;
            } else {
                i14 = 0;
            }
            Unit unit3 = Unit.f33999a;
            getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
            getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
            getFreemiumInfo$buildUseCase$1.I$0 = i12;
            getFreemiumInfo$buildUseCase$1.I$1 = i13;
            getFreemiumInfo$buildUseCase$1.I$2 = i14;
            getFreemiumInfo$buildUseCase$1.label = 3;
            objF2 = this.f23438k.f(unit3, getFreemiumInfo$buildUseCase$1);
            if (objF2 != coroutineSingletons) {
                i15 = i13;
                kotlin.c.b(objF2);
                zBooleanValue = ((Boolean) objF2).booleanValue();
                getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                getFreemiumInfo$buildUseCase$1.I$0 = i12;
                getFreemiumInfo$buildUseCase$1.I$1 = i15;
                getFreemiumInfo$buildUseCase$1.I$2 = i14;
                getFreemiumInfo$buildUseCase$1.Z$0 = zBooleanValue;
                getFreemiumInfo$buildUseCase$1.label = 4;
                objU = this.f23439l.u(getFreemiumInfo$buildUseCase$1);
                if (objU != coroutineSingletons) {
                    int i25 = i14;
                    z10 = zBooleanValue;
                    obj = objU;
                    i16 = i25;
                    zBooleanValue2 = ((Boolean) obj).booleanValue();
                    getFreemiumInfo$buildUseCase$1.L$0 = vibeTodayModel;
                    getFreemiumInfo$buildUseCase$1.L$1 = freemiumInfo;
                    getFreemiumInfo$buildUseCase$1.I$0 = i12;
                    getFreemiumInfo$buildUseCase$1.I$1 = i15;
                    getFreemiumInfo$buildUseCase$1.I$2 = i16;
                    getFreemiumInfo$buildUseCase$1.Z$0 = z10;
                    getFreemiumInfo$buildUseCase$1.Z$1 = zBooleanValue2;
                    getFreemiumInfo$buildUseCase$1.label = 5;
                    objK = this.f23435e.k(getFreemiumInfo$buildUseCase$1);
                    if (objK != coroutineSingletons) {
                        z11 = zBooleanValue2;
                        obj = objK;
                        i17 = i16;
                        i18 = i15;
                        i19 = i12;
                        freemiumInfo2 = freemiumInfo;
                        vibeTodayModel2 = vibeTodayModel;
                        size = ((FriendsInfo) obj).f23501a.size();
                        i20 = freemiumInfo2.f23431c.f23433c;
                        z12 = freemiumInfo2.f23430a;
                        if (size > i20) {
                            z13 = true;
                        }
                        if (z12) {
                        }
                        return AbstractC2513f.a.f28028a;
                    }
                }
            }
        }
        return coroutineSingletons;
    }
}
