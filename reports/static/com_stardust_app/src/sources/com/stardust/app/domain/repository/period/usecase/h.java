package com.stardust.app.domain.repository.period.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateLogsForDate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.period.g f23921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23922e;

    /* JADX INFO: compiled from: UpdateLogsForDate.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Va.c f23923a;

        public a(@NotNull Va.c item) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f23923a = item;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f23923a, ((a) obj).f23923a);
        }

        public final int hashCode() {
            return this.f23923a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(item=" + this.f23923a + ")";
        }
    }

    public h(@NotNull com.stardust.app.domain.repository.period.g repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23921d = repository;
        this.f23922e = UseCaseTag.UpdateLogsForDate;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23922e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UpdateLogsForDate$buildUseCase$1 updateLogsForDate$buildUseCase$1;
        if (continuationImpl instanceof UpdateLogsForDate$buildUseCase$1) {
            updateLogsForDate$buildUseCase$1 = (UpdateLogsForDate$buildUseCase$1) continuationImpl;
            int i10 = updateLogsForDate$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                updateLogsForDate$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                updateLogsForDate$buildUseCase$1 = new UpdateLogsForDate$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateLogsForDate$buildUseCase$1 = new UpdateLogsForDate$buildUseCase$1(this, continuationImpl);
        }
        Object obj = updateLogsForDate$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = updateLogsForDate$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            Va.c cVar = aVar.f23923a;
            updateLogsForDate$buildUseCase$1.label = 1;
            if (this.f23921d.W1(cVar, updateLogsForDate$buildUseCase$1) == coroutineSingletons) {
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
