package com.stardust.app.domain.repository.user_me.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateOnboardingState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends CoroutineUseCase<a, User> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24310e;

    /* JADX INFO: compiled from: UpdateOnboardingState.kt */
    public static final class a {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
            return true;
        }

        public final int hashCode() {
            return Boolean.hashCode(true);
        }

        @NotNull
        public final String toString() {
            return "Params(onboardingCompleted=true)";
        }
    }

    public p(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24309d = userRepository;
        this.f24310e = UseCaseTag.UpdateOnboardingState;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24310e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super User> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        aVar2.getClass();
        return this.f24309d.k1(true, (ContinuationImpl) cVar);
    }
}
