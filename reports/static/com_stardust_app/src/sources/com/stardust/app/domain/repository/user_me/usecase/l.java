package com.stardust.app.domain.repository.user_me.usecase;

import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateCycleDetails.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends CoroutineUseCase<a, Rb.a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p135ha.a f24295e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24296i;

    /* JADX INFO: compiled from: UpdateCycleDetails.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f24297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PeriodModeType f24298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CycleLengthPreference f24299c;

        public a() {
            this(null, null, null, 7);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f24297a, aVar.f24297a) && this.f24298b == aVar.f24298b && this.f24299c == aVar.f24299c;
        }

        public final int hashCode() {
            Integer num = this.f24297a;
            int iHashCode = (this.f24298b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31)) * 31;
            CycleLengthPreference cycleLengthPreference = this.f24299c;
            return iHashCode + (cycleLengthPreference != null ? cycleLengthPreference.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Params(cycleLength=" + this.f24297a + ", periodMode=" + this.f24298b + ", cycleLengthPreferenceType=" + this.f24299c + ")";
        }

        public a(Integer num, PeriodModeType periodMode, CycleLengthPreference cycleLengthPreference, int i10) {
            num = (i10 & 1) != 0 ? null : num;
            periodMode = (i10 & 2) != 0 ? PeriodModeType.NONE : periodMode;
            cycleLengthPreference = (i10 & 4) != 0 ? null : cycleLengthPreference;
            Intrinsics.checkNotNullParameter(periodMode, "periodMode");
            this.f24297a = num;
            this.f24298b = periodMode;
            this.f24299c = cycleLengthPreference;
        }
    }

    public l(@NotNull p186kb.a userRepository, @NotNull p135ha.a appConstantsRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(appConstantsRepository, "appConstantsRepository");
        this.f24294d = userRepository;
        this.f24295e = appConstantsRepository;
        this.f24296i = UseCaseTag.UpdateCycleLength;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24296i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UpdateCycleDetails$buildUseCase$1 updateCycleDetails$buildUseCase$1;
        AppConstants appConstants;
        int i10;
        int i11;
        int i12;
        if (continuationImpl instanceof UpdateCycleDetails$buildUseCase$1) {
            updateCycleDetails$buildUseCase$1 = (UpdateCycleDetails$buildUseCase$1) continuationImpl;
            int i13 = updateCycleDetails$buildUseCase$1.label;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                updateCycleDetails$buildUseCase$1.label = i13 - Integer.MIN_VALUE;
            } else {
                updateCycleDetails$buildUseCase$1 = new UpdateCycleDetails$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateCycleDetails$buildUseCase$1 = new UpdateCycleDetails$buildUseCase$1(this, continuationImpl);
        }
        Object objK1 = updateCycleDetails$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i14 = updateCycleDetails$buildUseCase$1.label;
        if (i14 == 0) {
            kotlin.c.b(objK1);
            updateCycleDetails$buildUseCase$1.L$0 = aVar;
            updateCycleDetails$buildUseCase$1.label = 1;
            objK1 = this.f24295e.K1(updateCycleDetails$buildUseCase$1);
            if (objK1 != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i14 == 1) {
            aVar = (a) updateCycleDetails$buildUseCase$1.L$0;
            kotlin.c.b(objK1);
        } else {
            if (i14 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            appConstants = (AppConstants) updateCycleDetails$buildUseCase$1.L$0;
            kotlin.c.b(objK1);
        }
        User user = (User) objK1;
        CycleLengthPreference preference = user.f24250m;
        i10 = appConstants.f23211e;
        Intrinsics.checkNotNullParameter(preference, "preference");
        i11 = Qb.a.f4083a[preference.ordinal()];
        i12 = user.f24249l;
        if (i11 != 1) {
            return new Rb.a.C0076a(i12);
        }
        if (i11 == 2) {
            return new Rb.a.b(i12, i10, appConstants.f23210d);
        }
        throw new NoWhenBranchMatchedException();
        AppConstants appConstants2 = (AppConstants) objK1;
        Intrinsics.checkNotNull(aVar);
        Integer num = aVar.f24297a;
        updateCycleDetails$buildUseCase$1.L$0 = appConstants2;
        updateCycleDetails$buildUseCase$1.label = 2;
        Object objQ = this.f24294d.q(num, aVar.f24298b, aVar.f24299c, updateCycleDetails$buildUseCase$1);
        if (objQ != coroutineSingletons) {
            objK1 = objQ;
            appConstants = appConstants2;
            User user2 = (User) objK1;
            CycleLengthPreference preference2 = user2.f24250m;
            i10 = appConstants.f23211e;
            Intrinsics.checkNotNullParameter(preference2, "preference");
            i11 = Qb.a.f4083a[preference2.ordinal()];
            i12 = user2.f24249l;
            if (i11 != 1) {
                return new Rb.a.C0076a(i12);
            }
            if (i11 == 2) {
                return new Rb.a.b(i12, i10, appConstants.f23210d);
            }
            throw new NoWhenBranchMatchedException();
        }
        return coroutineSingletons;
    }
}
