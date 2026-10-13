package com.stardust.app.domain.repository.auth.usecase;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestSignUp.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends H0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p185ka.a f23237a;

    /* JADX INFO: compiled from: RequestSignUp.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23238a;

        public a(@NotNull String postSignUpRedirect) {
            Intrinsics.checkNotNullParameter(postSignUpRedirect, "postSignUpRedirect");
            this.f23238a = postSignUpRedirect;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f23238a, ((a) obj).f23238a);
        }

        public final int hashCode() {
            return this.f23238a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(postSignUpRedirect="), this.f23238a, ")");
        }
    }

    public d(@NotNull p185ka.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23237a = repository;
    }
}
