package com.stardust.app.domain.repository.user_me.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateBirthControlMethod.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends CoroutineUseCase<a, User> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24289e;

    /* JADX INFO: compiled from: UpdateBirthControlMethod.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final BirthControlMethodType f24290a;

        public a(@NotNull BirthControlMethodType birthControlMethod) {
            Intrinsics.checkNotNullParameter(birthControlMethod, "birthControlMethod");
            this.f24290a = birthControlMethod;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f24290a == ((a) obj).f24290a;
        }

        public final int hashCode() {
            return this.f24290a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(birthControlMethod=" + this.f24290a + ")";
        }
    }

    public j(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24288d = userRepository;
        this.f24289e = UseCaseTag.UpdateBirthControlMethod;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24289e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super User> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        return this.f24288d.S0(aVar2.f24290a, (ContinuationImpl) cVar);
    }
}
