package com.stardust.app.domain.repository.appconfig.usecase;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SetAskForAppReview.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends H0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p102fa.a f23206a;

    /* JADX INFO: compiled from: SetAskForAppReview.kt */
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
            return Boolean.hashCode(false);
        }

        @NotNull
        public final String toString() {
            return "Params(askForAppReview=false)";
        }
    }

    public d(@NotNull p102fa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23206a = repository;
    }
}
