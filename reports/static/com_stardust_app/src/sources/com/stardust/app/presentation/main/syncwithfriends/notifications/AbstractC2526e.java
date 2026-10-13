package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendNotificationsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2526e implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.e$a */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class a extends AbstractC2526e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28213a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1449253130;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.e$b */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class b extends AbstractC2526e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28214a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -405011372;
        }

        @NotNull
        public final String toString() {
            return "NavigateToArchetypeQuiz";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.e$c */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class c extends AbstractC2526e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28215a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -86186809;
        }

        @NotNull
        public final String toString() {
            return "NavigateToElementQuiz";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.e$d */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class d extends AbstractC2526e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28216a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1893095041;
        }

        @NotNull
        public final String toString() {
            return "NavigateToFollowRequests";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class C0341e extends AbstractC2526e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28217a;

        public C0341e(@NotNull String shareLink) {
            Intrinsics.checkNotNullParameter(shareLink, "shareLink");
            this.f28217a = shareLink;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0341e) && Intrinsics.areEqual(this.f28217a, ((C0341e) obj).f28217a);
        }

        public final int hashCode() {
            return this.f28217a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("NavigateToSendInvites(shareLink="), this.f28217a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.e$f */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class f extends AbstractC2526e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28218a;

        public f(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f28218a = message;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f28218a, ((f) obj).f28218a);
        }

        public final int hashCode() {
            return this.f28218a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("ShowSnackbar(message="), this.f28218a, ")");
        }
    }
}
