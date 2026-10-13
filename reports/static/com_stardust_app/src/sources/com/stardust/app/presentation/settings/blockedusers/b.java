package com.stardust.app.presentation.settings.blockedusers;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlockedUsersContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: BlockedUsersContract.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29179a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1980679845;
        }

        @NotNull
        public final String toString() {
            return "Initialize";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.blockedusers.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BlockedUsersContract.kt */
    public static final class C0355b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0355b f29180a = new C0355b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0355b);
        }

        public final int hashCode() {
            return -1346370301;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: BlockedUsersContract.kt */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.settings.blockedusers.a f29181a;

        public c(@NotNull com.stardust.app.presentation.settings.blockedusers.a user) {
            Intrinsics.checkNotNullParameter(user, "user");
            this.f29181a = user;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f29181a, ((c) obj).f29181a);
        }

        public final int hashCode() {
            return this.f29181a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "UnblockClicked(user=" + this.f29181a + ")";
        }
    }
}
