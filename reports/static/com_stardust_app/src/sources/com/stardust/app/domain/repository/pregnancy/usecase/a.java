package com.stardust.app.domain.repository.pregnancy.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import java.util.Date;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddPregnancy.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0285a, PregnancyDetail> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p035bb.b f24087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.user.a f24088e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24089i;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.pregnancy.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AddPregnancy.kt */
    public static final class C0285a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Date f24091b;

        public C0285a(@NotNull String lastPeriodStartDate, @NotNull Date dueDate) {
            Intrinsics.checkNotNullParameter(lastPeriodStartDate, "lastPeriodStartDate");
            Intrinsics.checkNotNullParameter(dueDate, "dueDate");
            this.f24090a = lastPeriodStartDate;
            this.f24091b = dueDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0285a)) {
                return false;
            }
            C0285a c0285a = (C0285a) obj;
            return Intrinsics.areEqual(this.f24090a, c0285a.f24090a) && Intrinsics.areEqual(this.f24091b, c0285a.f24091b);
        }

        public final int hashCode() {
            return this.f24091b.hashCode() + (this.f24090a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(lastPeriodStartDate=" + this.f24090a + ", dueDate=" + this.f24091b + ")";
        }
    }

    public a(@NotNull p035bb.b repository, @NotNull com.stardust.app.data.source.user.a userDataRepository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(userDataRepository, "userDataRepository");
        this.f24087d = repository;
        this.f24088e = userDataRepository;
        this.f24089i = UseCaseTag.AddPregnancy;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24089i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(C0285a c0285a, @NotNull ContinuationImpl continuationImpl) {
        AddPregnancy$buildUseCase$1 addPregnancy$buildUseCase$1;
        String str;
        if (continuationImpl instanceof AddPregnancy$buildUseCase$1) {
            addPregnancy$buildUseCase$1 = (AddPregnancy$buildUseCase$1) continuationImpl;
            int i10 = addPregnancy$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                addPregnancy$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                addPregnancy$buildUseCase$1 = new AddPregnancy$buildUseCase$1(this, continuationImpl);
            }
        } else {
            addPregnancy$buildUseCase$1 = new AddPregnancy$buildUseCase$1(this, continuationImpl);
        }
        Object objA1 = addPregnancy$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = addPregnancy$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA1);
            if (c0285a == null || (str = c0285a.f24090a) == null) {
                str = "";
            }
            addPregnancy$buildUseCase$1.L$0 = c0285a;
            addPregnancy$buildUseCase$1.label = 1;
            objA1 = this.f24087d.A1(str, addPregnancy$buildUseCase$1);
            if (objA1 != coroutineSingletons) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            PregnancyDetail pregnancyDetail = (PregnancyDetail) addPregnancy$buildUseCase$1.L$0;
            kotlin.c.b(objA1);
            return pregnancyDetail;
        }
        c0285a = (C0285a) addPregnancy$buildUseCase$1.L$0;
        kotlin.c.b(objA1);
        PregnancyDetail pregnancyDetail2 = (PregnancyDetail) objA1;
        Date date = c0285a != null ? c0285a.f24091b : null;
        addPregnancy$buildUseCase$1.L$0 = pregnancyDetail2;
        addPregnancy$buildUseCase$1.label = 2;
        return this.f24088e.X1(date, true, addPregnancy$buildUseCase$1) == coroutineSingletons ? coroutineSingletons : pregnancyDetail2;
    }
}
