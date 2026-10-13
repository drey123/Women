package com.stardust.app.domain.repository.user_me.usecase;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetUser.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<a, User> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24275e;

    /* JADX INFO: compiled from: GetUser.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f24276a;

        public a() {
            this(false);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f24276a == ((a) obj).f24276a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f24276a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("Params(refresh="), this.f24276a, ")");
        }

        public a(boolean z10) {
            this.f24276a = z10;
        }
    }

    public b(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24274d = userRepository;
        this.f24275e = UseCaseTag.GetUser;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24275e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super User> cVar) {
        a aVar2 = aVar;
        boolean z10 = false;
        if (aVar2 != null && aVar2.f24276a) {
            z10 = true;
        }
        return this.f24274d.O(z10, (ContinuationImpl) cVar);
    }
}
