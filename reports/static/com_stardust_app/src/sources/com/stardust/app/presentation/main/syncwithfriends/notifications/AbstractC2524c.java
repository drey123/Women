package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendNotificationsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2524c implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$a */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class a extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c0.d f28167a;

        public a(@NotNull c0.d followRequestReceived) {
            Intrinsics.checkNotNullParameter(followRequestReceived, "followRequestReceived");
            this.f28167a = followRequestReceived;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f28167a, ((a) obj).f28167a);
        }

        public final int hashCode() {
            return this.f28167a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnAcceptClick(followRequestReceived=" + this.f28167a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$b */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class b extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28168a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -352609751;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class C0340c extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c0.d f28169a;

        public C0340c(@NotNull c0.d followRequestReceived) {
            Intrinsics.checkNotNullParameter(followRequestReceived, "followRequestReceived");
            this.f28169a = followRequestReceived;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0340c) && Intrinsics.areEqual(this.f28169a, ((C0340c) obj).f28169a);
        }

        public final int hashCode() {
            return this.f28169a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnConfirmAcceptClick(followRequestReceived=" + this.f28169a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$d */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class d extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c0.d f28170a;

        public d(@NotNull c0.d followRequestReceived) {
            Intrinsics.checkNotNullParameter(followRequestReceived, "followRequestReceived");
            this.f28170a = followRequestReceived;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f28170a, ((d) obj).f28170a);
        }

        public final int hashCode() {
            return this.f28170a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnConfirmDeleteAndBlockClick(followRequestReceived=" + this.f28170a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$e */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class e extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c0.d f28171a;

        public e(@NotNull c0.d followRequestReceived) {
            Intrinsics.checkNotNullParameter(followRequestReceived, "followRequestReceived");
            this.f28171a = followRequestReceived;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f28171a, ((e) obj).f28171a);
        }

        public final int hashCode() {
            return this.f28171a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnConfirmDeleteClick(followRequestReceived=" + this.f28171a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$f */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class f extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Fb.a f28172a;

        public f(@NotNull Fb.a covenType) {
            Intrinsics.checkNotNullParameter(covenType, "covenType");
            this.f28172a = covenType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f28172a, ((f) obj).f28172a);
        }

        public final int hashCode() {
            return this.f28172a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnCovenSelected(covenType=" + this.f28172a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$g */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class g extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c0.d f28173a;

        public g(@NotNull c0.d followRequestReceived) {
            Intrinsics.checkNotNullParameter(followRequestReceived, "followRequestReceived");
            this.f28173a = followRequestReceived;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f28173a, ((g) obj).f28173a);
        }

        public final int hashCode() {
            return this.f28173a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDeleteClick(followRequestReceived=" + this.f28173a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$h */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class h extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f28174a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 381947966;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$i */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class i extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28176b;

        public i(@NotNull String referralCode, String str) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            this.f28175a = referralCode;
            this.f28176b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.areEqual(this.f28175a, iVar.f28175a) && Intrinsics.areEqual(this.f28176b, iVar.f28176b);
        }

        public final int hashCode() {
            int iHashCode = this.f28175a.hashCode() * 31;
            String str = this.f28176b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnFollowBackClick(referralCode=");
            sb2.append(this.f28175a);
            sb2.append(", username=");
            return androidx.compose.animation.core.b0.a(sb2, this.f28176b, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$j */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class j extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final j f28177a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -1678458053;
        }

        @NotNull
        public final String toString() {
            return "OnFollowRequestsClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$k */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class k extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f28178a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return -1419811985;
        }

        @NotNull
        public final String toString() {
            return "OnHideDeleteBottomSheet";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$l */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class l extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f28179a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 1042474630;
        }

        @NotNull
        public final String toString() {
            return "OnInviteShared";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$m */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class m extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f28180a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 82570878;
        }

        @NotNull
        public final String toString() {
            return "OnSendInvitesClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.c$n */
    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class n extends AbstractC2524c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final d0 f28181a;

        public n(@NotNull d0 quizType) {
            Intrinsics.checkNotNullParameter(quizType, "quizType");
            this.f28181a = quizType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.areEqual(this.f28181a, ((n) obj).f28181a);
        }

        public final int hashCode() {
            return this.f28181a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnTakeQuizClick(quizType=" + this.f28181a + ")";
        }
    }
}
