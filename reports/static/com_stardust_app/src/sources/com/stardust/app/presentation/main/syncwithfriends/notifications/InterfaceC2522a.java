package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendNotificationsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2522a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class C0338a implements InterfaceC2522a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c0.d f28148a;

        public C0338a(@NotNull c0.d followRequestReceived) {
            Intrinsics.checkNotNullParameter(followRequestReceived, "followRequestReceived");
            this.f28148a = followRequestReceived;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0338a) && Intrinsics.areEqual(this.f28148a, ((C0338a) obj).f28148a);
        }

        public final int hashCode() {
            return this.f28148a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AcceptConfirmation(followRequestReceived=" + this.f28148a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.a$b */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class b implements InterfaceC2522a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c0.d f28149a;

        public b(@NotNull c0.d followRequestReceived) {
            Intrinsics.checkNotNullParameter(followRequestReceived, "followRequestReceived");
            this.f28149a = followRequestReceived;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f28149a, ((b) obj).f28149a);
        }

        public final int hashCode() {
            return this.f28149a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DeleteConfirmation(followRequestReceived=" + this.f28149a + ")";
        }
    }
}
