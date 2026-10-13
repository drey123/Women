package com.stardust.app.presentation.settings.blockedusers;

import com.appsflyer.internal.y;
import com.stardust.app.presentation.base.w;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlockedUsersContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m implements w {

    /* JADX INFO: compiled from: BlockedUsersContract.kt */
    public static final class a extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<com.stardust.app.presentation.settings.blockedusers.a> f29199a;

        public a(@NotNull List<com.stardust.app.presentation.settings.blockedusers.a> users) {
            Intrinsics.checkNotNullParameter(users, "users");
            this.f29199a = users;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f29199a, ((a) obj).f29199a);
        }

        public final int hashCode() {
            return this.f29199a.hashCode();
        }

        @NotNull
        public final String toString() {
            return y.b(new StringBuilder("Content(users="), this.f29199a, ")");
        }
    }

    /* JADX INFO: compiled from: BlockedUsersContract.kt */
    public static final class b extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f29200a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1502064521;
        }

        @NotNull
        public final String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: BlockedUsersContract.kt */
    public static final class c extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f29201a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1585482214;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }
}
