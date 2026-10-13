package com.stardust.app.domain.repository.friends.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AcceptFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0276a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23530e;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.friends.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AcceptFriendRequest.kt */
    public static final class C0276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Fb.a f23532b;

        public C0276a(int i10, @NotNull Fb.a covenType) {
            Intrinsics.checkNotNullParameter(covenType, "covenType");
            this.f23531a = i10;
            this.f23532b = covenType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0276a)) {
                return false;
            }
            C0276a c0276a = (C0276a) obj;
            return this.f23531a == c0276a.f23531a && Intrinsics.areEqual(this.f23532b, c0276a.f23532b);
        }

        public final int hashCode() {
            return this.f23532b.hashCode() + (Integer.hashCode(this.f23531a) * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(friendId=" + this.f23531a + ", covenType=" + this.f23532b + ")";
        }
    }

    public a(@NotNull Aa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23529d = repository;
        this.f23530e = UseCaseTag.ApproveFriendRequest;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23530e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(C0276a c0276a, @NotNull ContinuationImpl continuationImpl) {
        AcceptFriendRequest$buildUseCase$1 acceptFriendRequest$buildUseCase$1;
        if (continuationImpl instanceof AcceptFriendRequest$buildUseCase$1) {
            acceptFriendRequest$buildUseCase$1 = (AcceptFriendRequest$buildUseCase$1) continuationImpl;
            int i10 = acceptFriendRequest$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                acceptFriendRequest$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                acceptFriendRequest$buildUseCase$1 = new AcceptFriendRequest$buildUseCase$1(this, continuationImpl);
            }
        } else {
            acceptFriendRequest$buildUseCase$1 = new AcceptFriendRequest$buildUseCase$1(this, continuationImpl);
        }
        Object obj = acceptFriendRequest$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = acceptFriendRequest$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(c0276a);
            int i12 = c0276a.f23531a;
            String str = c0276a.f23532b.f1927a;
            acceptFriendRequest$buildUseCase$1.label = 1;
            if (this.f23529d.R0(i12, str, acceptFriendRequest$buildUseCase$1) == coroutineSingletons) {
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
