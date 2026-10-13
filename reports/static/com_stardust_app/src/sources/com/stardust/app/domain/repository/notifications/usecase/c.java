package com.stardust.app.domain.repository.notifications.usecase;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateLastRead.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ra.a f23755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23756e;

    /* JADX INFO: compiled from: UpdateLastRead.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23757a;

        public a(@NotNull String lastReadDate) {
            Intrinsics.checkNotNullParameter(lastReadDate, "lastReadDate");
            this.f23757a = lastReadDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f23757a, ((a) obj).f23757a);
        }

        public final int hashCode() {
            return this.f23757a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(lastReadDate="), this.f23757a, ")");
        }
    }

    public c(@NotNull Ra.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23755d = repository;
        this.f23756e = UseCaseTag.UpdateLastReadDate;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23756e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UpdateLastRead$buildUseCase$1 updateLastRead$buildUseCase$1;
        if (continuationImpl instanceof UpdateLastRead$buildUseCase$1) {
            updateLastRead$buildUseCase$1 = (UpdateLastRead$buildUseCase$1) continuationImpl;
            int i10 = updateLastRead$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                updateLastRead$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                updateLastRead$buildUseCase$1 = new UpdateLastRead$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateLastRead$buildUseCase$1 = new UpdateLastRead$buildUseCase$1(this, continuationImpl);
        }
        Object obj = updateLastRead$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = updateLastRead$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            String str = aVar.f23757a;
            updateLastRead$buildUseCase$1.label = 1;
            if (this.f23755d.g(str, updateLastRead$buildUseCase$1) == coroutineSingletons) {
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
