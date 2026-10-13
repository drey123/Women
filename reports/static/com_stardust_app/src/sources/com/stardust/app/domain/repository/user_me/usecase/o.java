package com.stardust.app.domain.repository.user_me.usecase;

import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateHealthConditions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends CoroutineUseCase<a, User> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24307e;

    /* JADX INFO: compiled from: UpdateHealthConditions.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<Integer> f24308a;

        public a(@NotNull List<Integer> ids) {
            Intrinsics.checkNotNullParameter(ids, "ids");
            this.f24308a = ids;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f24308a, ((a) obj).f24308a);
        }

        public final int hashCode() {
            return this.f24308a.hashCode();
        }

        @NotNull
        public final String toString() {
            return y.b(new StringBuilder("Params(ids="), this.f24308a, ")");
        }
    }

    public o(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24306d = userRepository;
        this.f24307e = UseCaseTag.UpdateHealthConditions;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24307e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super User> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        return this.f24306d.W0(aVar2.f24308a, (ContinuationImpl) cVar);
    }
}
