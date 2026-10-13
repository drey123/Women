package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendCompatibilityContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2555c implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.c$a */
    /* JADX INFO: compiled from: FriendCompatibilityContract.kt */
    public static final class a extends AbstractC2555c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28475a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1782841098;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.c$b */
    /* JADX INFO: compiled from: FriendCompatibilityContract.kt */
    public static final class b extends AbstractC2555c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28476a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1734753480;
        }

        @NotNull
        public final String toString() {
            return "NavigateToPaywall";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FriendCompatibilityContract.kt */
    public static final class C0347c extends AbstractC2555c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28477a;

        public C0347c(int i10) {
            this.f28477a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0347c) && this.f28477a == ((C0347c) obj).f28477a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f28477a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollTab(index="), this.f28477a, ")");
        }
    }
}
