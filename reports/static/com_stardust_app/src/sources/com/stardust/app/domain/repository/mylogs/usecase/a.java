package com.stardust.app.domain.repository.mylogs.usecase;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClearMyLogs.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0280a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Qa.a f23707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23708e;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.mylogs.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClearMyLogs.kt */
    public static final class C0280a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23709a;

        public C0280a(@NotNull String date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f23709a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0280a) && Intrinsics.areEqual(this.f23709a, ((C0280a) obj).f23709a);
        }

        public final int hashCode() {
            return this.f23709a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(date="), this.f23709a, ")");
        }
    }

    public a(@NotNull Qa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23707d = repository;
        this.f23708e = UseCaseTag.ClearMyLogs;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23708e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(C0280a c0280a, @NotNull ContinuationImpl continuationImpl) {
        ClearMyLogs$buildUseCase$1 clearMyLogs$buildUseCase$1;
        if (continuationImpl instanceof ClearMyLogs$buildUseCase$1) {
            clearMyLogs$buildUseCase$1 = (ClearMyLogs$buildUseCase$1) continuationImpl;
            int i10 = clearMyLogs$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                clearMyLogs$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                clearMyLogs$buildUseCase$1 = new ClearMyLogs$buildUseCase$1(this, continuationImpl);
            }
        } else {
            clearMyLogs$buildUseCase$1 = new ClearMyLogs$buildUseCase$1(this, continuationImpl);
        }
        Object obj = clearMyLogs$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = clearMyLogs$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(c0280a);
            String str = c0280a.f23709a;
            clearMyLogs$buildUseCase$1.label = 1;
            if (this.f23707d.h1(str, clearMyLogs$buildUseCase$1) == coroutineSingletons) {
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
