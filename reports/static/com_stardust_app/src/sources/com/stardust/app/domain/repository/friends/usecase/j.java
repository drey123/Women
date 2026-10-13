package com.stardust.app.domain.repository.friends.usecase;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SendFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23564e;

    /* JADX INFO: compiled from: SendFriendRequest.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23565a;

        public a(@NotNull String referralCode) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            this.f23565a = referralCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f23565a, ((a) obj).f23565a);
        }

        public final int hashCode() {
            return this.f23565a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(referralCode="), this.f23565a, ")");
        }
    }

    public j(@NotNull Aa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23563d = repository;
        this.f23564e = UseCaseTag.SendFriendRequest;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23564e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        SendFriendRequest$buildUseCase$1 sendFriendRequest$buildUseCase$1;
        if (continuationImpl instanceof SendFriendRequest$buildUseCase$1) {
            sendFriendRequest$buildUseCase$1 = (SendFriendRequest$buildUseCase$1) continuationImpl;
            int i10 = sendFriendRequest$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sendFriendRequest$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                sendFriendRequest$buildUseCase$1 = new SendFriendRequest$buildUseCase$1(this, continuationImpl);
            }
        } else {
            sendFriendRequest$buildUseCase$1 = new SendFriendRequest$buildUseCase$1(this, continuationImpl);
        }
        Object obj = sendFriendRequest$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = sendFriendRequest$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            String str = aVar.f23565a;
            sendFriendRequest$buildUseCase$1.label = 1;
            if (this.f23563d.b(str, sendFriendRequest$buildUseCase$1) == coroutineSingletons) {
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
