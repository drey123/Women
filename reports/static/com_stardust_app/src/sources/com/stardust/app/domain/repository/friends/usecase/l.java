package com.stardust.app.domain.repository.friends.usecase;

import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UnblockUser.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23568e;

    /* JADX INFO: compiled from: UnblockUser.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23569a;

        public a(int i10) {
            this.f23569a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f23569a == ((a) obj).f23569a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f23569a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("Params(friendId="), this.f23569a, ")");
        }
    }

    public l(@NotNull Aa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23567d = repository;
        this.f23568e = UseCaseTag.UnblockUser;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23568e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        UnblockUser$buildUseCase$1 unblockUser$buildUseCase$1;
        if (continuationImpl instanceof UnblockUser$buildUseCase$1) {
            unblockUser$buildUseCase$1 = (UnblockUser$buildUseCase$1) continuationImpl;
            int i10 = unblockUser$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                unblockUser$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                unblockUser$buildUseCase$1 = new UnblockUser$buildUseCase$1(this, continuationImpl);
            }
        } else {
            unblockUser$buildUseCase$1 = new UnblockUser$buildUseCase$1(this, continuationImpl);
        }
        Object obj = unblockUser$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = unblockUser$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            int i12 = aVar.f23569a;
            unblockUser$buildUseCase$1.label = 1;
            if (this.f23567d.B0(i12, unblockUser$buildUseCase$1) == coroutineSingletons) {
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
