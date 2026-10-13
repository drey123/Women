package com.stardust.app.presentation.main.syncwithfriends;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2512e {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.e$a */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class a extends AbstractC2512e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28004a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 419860733;
        }

        @NotNull
        public final String toString() {
            return "ClaimOffer";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.e$b */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class b extends AbstractC2512e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28005a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 794541830;
        }

        @NotNull
        public final String toString() {
            return "Invite";
        }
    }
}
