package com.stardust.app.domain.repository.user_me.usecase;

import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateOvulationDay.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends CoroutineUseCase<a, User> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24312e;

    /* JADX INFO: compiled from: UpdateOvulationDay.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24313a;

        public a(int i10) {
            this.f24313a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f24313a == ((a) obj).f24313a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24313a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("Params(ovulationDay="), this.f24313a, ")");
        }
    }

    public q(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24311d = userRepository;
        this.f24312e = UseCaseTag.UpdateOvulationDay;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24312e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super User> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        return this.f24311d.v0(aVar2.f24313a, (ContinuationImpl) cVar);
    }
}
