package com.stardust.app.domain.repository.user_me.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import java.util.Date;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateBirthdate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends CoroutineUseCase<a, User> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24292e;

    /* JADX INFO: compiled from: UpdateBirthdate.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f24293a;

        public a(@NotNull Date birthdate) {
            Intrinsics.checkNotNullParameter(birthdate, "birthdate");
            this.f24293a = birthdate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f24293a, ((a) obj).f24293a);
        }

        public final int hashCode() {
            return this.f24293a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(birthdate=" + this.f24293a + ")";
        }
    }

    public k(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24291d = userRepository;
        this.f24292e = UseCaseTag.UpdateBirthdate;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24292e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super User> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        return this.f24291d.x1(aVar2.f24293a, (ContinuationImpl) cVar);
    }
}
