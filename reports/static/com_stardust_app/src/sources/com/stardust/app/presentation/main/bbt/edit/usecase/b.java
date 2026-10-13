package com.stardust.app.presentation.main.bbt.edit.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeleteBbt.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p219ma.a f25412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f25413e;

    /* JADX INFO: compiled from: DeleteBbt.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f25414a;

        public a(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f25414a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f25414a, ((a) obj).f25414a);
        }

        public final int hashCode() {
            return this.f25414a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f25414a + ")";
        }
    }

    public b(@NotNull p219ma.a bbtRepository) {
        Intrinsics.checkNotNullParameter(bbtRepository, "bbtRepository");
        this.f25412d = bbtRepository;
        this.f25413e = UseCaseTag.DeleteBbt;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f25413e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        DeleteBbt$buildUseCase$1 deleteBbt$buildUseCase$1;
        if (continuationImpl instanceof DeleteBbt$buildUseCase$1) {
            deleteBbt$buildUseCase$1 = (DeleteBbt$buildUseCase$1) continuationImpl;
            int i10 = deleteBbt$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                deleteBbt$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                deleteBbt$buildUseCase$1 = new DeleteBbt$buildUseCase$1(this, continuationImpl);
            }
        } else {
            deleteBbt$buildUseCase$1 = new DeleteBbt$buildUseCase$1(this, continuationImpl);
        }
        Object obj = deleteBbt$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = deleteBbt$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            LocalDate localDate = aVar.f25414a;
            deleteBbt$buildUseCase$1.label = 1;
            if (this.f25412d.a1(localDate, deleteBbt$buildUseCase$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
