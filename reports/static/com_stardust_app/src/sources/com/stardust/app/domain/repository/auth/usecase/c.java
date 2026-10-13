package com.stardust.app.domain.repository.auth.usecase;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestSignIn.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends H0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p185ka.a f23235a;

    /* JADX INFO: compiled from: RequestSignIn.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23236a;

        public a(@NotNull String postSignInRedirect) {
            Intrinsics.checkNotNullParameter(postSignInRedirect, "postSignInRedirect");
            this.f23236a = postSignInRedirect;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f23236a, ((a) obj).f23236a);
        }

        public final int hashCode() {
            return this.f23236a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(postSignInRedirect="), this.f23236a, ")");
        }
    }

    public c(@NotNull p185ka.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23235a = repository;
    }
}
