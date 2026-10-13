package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FollowrequestsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class C0342a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b f28226a;

        public C0342a(@NotNull com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b followRequestUi) {
            Intrinsics.checkNotNullParameter(followRequestUi, "followRequestUi");
            this.f28226a = followRequestUi;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0342a) && Intrinsics.areEqual(this.f28226a, ((C0342a) obj).f28226a);
        }

        public final int hashCode() {
            return this.f28226a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AcceptConfirmation(followRequestUi=" + this.f28226a + ")";
        }
    }

    /* JADX INFO: compiled from: FollowrequestsContract.kt */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b f28227a;

        public b(@NotNull com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b followRequestUi) {
            Intrinsics.checkNotNullParameter(followRequestUi, "followRequestUi");
            this.f28227a = followRequestUi;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f28227a, ((b) obj).f28227a);
        }

        public final int hashCode() {
            return this.f28227a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DeleteConfirmation(followRequestUi=" + this.f28227a + ")";
        }
    }
}
