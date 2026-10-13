package com.stardust.app.domain.repository.friends.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RejectFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23556e;

    /* JADX INFO: compiled from: RejectFriendRequest.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f23558b;

        public a(int i10, boolean z10) {
            this.f23557a = i10;
            this.f23558b = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f23557a == aVar.f23557a && this.f23558b == aVar.f23558b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23558b) + (Integer.hashCode(this.f23557a) * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(friendId=" + this.f23557a + ", blocked=" + this.f23558b + ")";
        }
    }

    public h(@NotNull Aa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23555d = repository;
        this.f23556e = UseCaseTag.RejectFriendRequest;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23556e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        RejectFriendRequest$buildUseCase$1 rejectFriendRequest$buildUseCase$1;
        if (continuationImpl instanceof RejectFriendRequest$buildUseCase$1) {
            rejectFriendRequest$buildUseCase$1 = (RejectFriendRequest$buildUseCase$1) continuationImpl;
            int i10 = rejectFriendRequest$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rejectFriendRequest$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                rejectFriendRequest$buildUseCase$1 = new RejectFriendRequest$buildUseCase$1(this, continuationImpl);
            }
        } else {
            rejectFriendRequest$buildUseCase$1 = new RejectFriendRequest$buildUseCase$1(this, continuationImpl);
        }
        Object obj = rejectFriendRequest$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = rejectFriendRequest$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            int i12 = aVar.f23557a;
            rejectFriendRequest$buildUseCase$1.label = 1;
            if (this.f23555d.N1(i12, aVar.f23558b, rejectFriendRequest$buildUseCase$1) == coroutineSingletons) {
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
