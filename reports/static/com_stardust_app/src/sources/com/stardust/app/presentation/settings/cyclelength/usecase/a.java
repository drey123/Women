package com.stardust.app.presentation.settings.cyclelength.usecase;

import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetCycleLengthPreferenceUiModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, Rb.a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f29294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p135ha.a f29295e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f29296i;

    public a(@NotNull p186kb.a userRepository, @NotNull p135ha.a appConstantsRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(appConstantsRepository, "appConstantsRepository");
        this.f29294d = userRepository;
        this.f29295e = appConstantsRepository;
        this.f29296i = UseCaseTag.GetCycleLengthPreference;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f29296i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super Rb.a> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull c cVar) {
        GetCycleLengthPreferenceUiModel$buildUseCase$1 getCycleLengthPreferenceUiModel$buildUseCase$1;
        AppConstants appConstants;
        User user;
        CycleLengthPreference preference;
        int i10;
        int i11;
        int i12;
        if (cVar instanceof GetCycleLengthPreferenceUiModel$buildUseCase$1) {
            getCycleLengthPreferenceUiModel$buildUseCase$1 = (GetCycleLengthPreferenceUiModel$buildUseCase$1) cVar;
            int i13 = getCycleLengthPreferenceUiModel$buildUseCase$1.label;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                getCycleLengthPreferenceUiModel$buildUseCase$1.label = i13 - Integer.MIN_VALUE;
            } else {
                getCycleLengthPreferenceUiModel$buildUseCase$1 = new GetCycleLengthPreferenceUiModel$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getCycleLengthPreferenceUiModel$buildUseCase$1 = new GetCycleLengthPreferenceUiModel$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objK1 = getCycleLengthPreferenceUiModel$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i14 = getCycleLengthPreferenceUiModel$buildUseCase$1.label;
        if (i14 == 0) {
            kotlin.c.b(objK1);
            getCycleLengthPreferenceUiModel$buildUseCase$1.label = 1;
            objK1 = this.f29295e.K1(getCycleLengthPreferenceUiModel$buildUseCase$1);
            if (objK1 != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i14 == 1) {
            kotlin.c.b(objK1);
        } else {
            if (i14 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            appConstants = (AppConstants) getCycleLengthPreferenceUiModel$buildUseCase$1.L$0;
            kotlin.c.b(objK1);
        }
        user = (User) objK1;
        if (user != null || (preference = user.f24250m) == null) {
            preference = CycleLengthPreference.AI;
        }
        if (user != null) {
            i10 = user.f24249l;
        } else {
            i10 = appConstants.f23216m;
        }
        i11 = appConstants.f23211e;
        Intrinsics.checkNotNullParameter(preference, "preference");
        i12 = Qb.a.f4083a[preference.ordinal()];
        if (i12 != 1) {
            return new Rb.a.C0076a(i10);
        }
        if (i12 == 2) {
            return new Rb.a.b(i10, i11, appConstants.f23210d);
        }
        throw new NoWhenBranchMatchedException();
        AppConstants appConstants2 = (AppConstants) objK1;
        getCycleLengthPreferenceUiModel$buildUseCase$1.L$0 = appConstants2;
        getCycleLengthPreferenceUiModel$buildUseCase$1.label = 2;
        Object objO = this.f29294d.O(false, getCycleLengthPreferenceUiModel$buildUseCase$1);
        if (objO != coroutineSingletons) {
            appConstants = appConstants2;
            objK1 = objO;
            user = (User) objK1;
            if (user != null) {
                preference = CycleLengthPreference.AI;
            } else {
                preference = CycleLengthPreference.AI;
            }
            if (user != null) {
                i10 = user.f24249l;
            } else {
                i10 = appConstants.f23216m;
            }
            i11 = appConstants.f23211e;
            Intrinsics.checkNotNullParameter(preference, "preference");
            i12 = Qb.a.f4083a[preference.ordinal()];
            if (i12 != 1) {
                return new Rb.a.C0076a(i10);
            }
            if (i12 == 2) {
                return new Rb.a.b(i10, i11, appConstants.f23210d);
            }
            throw new NoWhenBranchMatchedException();
        }
        return coroutineSingletons;
    }
}
