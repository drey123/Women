package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.CompatibilityType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendsProfileContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2567j implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j$a */
    /* JADX INFO: compiled from: FriendsProfileContract.kt */
    public static final class a extends AbstractC2567j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28561a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1142898519;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j$b */
    /* JADX INFO: compiled from: FriendsProfileContract.kt */
    public static final class b extends AbstractC2567j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28562a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -192178861;
        }

        @NotNull
        public final String toString() {
            return "NavigateToArchetypeQuiz";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j$c */
    /* JADX INFO: compiled from: FriendsProfileContract.kt */
    public static final class c extends AbstractC2567j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28563a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 334145926;
        }

        @NotNull
        public final String toString() {
            return "NavigateToElementQuiz";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j$d */
    /* JADX INFO: compiled from: FriendsProfileContract.kt */
    public static final class d extends AbstractC2567j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final CompatibilityType f28564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final FriendProfile f28565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final User f28566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserQuizResult f28567d;

        public d(@NotNull CompatibilityType selectedCompatibilityType, @NotNull FriendProfile friendProfile, @NotNull User user, UserQuizResult userQuizResult) {
            Intrinsics.checkNotNullParameter(selectedCompatibilityType, "selectedCompatibilityType");
            Intrinsics.checkNotNullParameter(friendProfile, "friendProfile");
            Intrinsics.checkNotNullParameter(user, "user");
            this.f28564a = selectedCompatibilityType;
            this.f28565b = friendProfile;
            this.f28566c = user;
            this.f28567d = userQuizResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f28564a == dVar.f28564a && Intrinsics.areEqual(this.f28565b, dVar.f28565b) && Intrinsics.areEqual(this.f28566c, dVar.f28566c) && Intrinsics.areEqual(this.f28567d, dVar.f28567d);
        }

        public final int hashCode() {
            int iHashCode = (this.f28566c.hashCode() + ((this.f28565b.hashCode() + (this.f28564a.hashCode() * 31)) * 31)) * 31;
            UserQuizResult userQuizResult = this.f28567d;
            return iHashCode + (userQuizResult == null ? 0 : userQuizResult.hashCode());
        }

        @NotNull
        public final String toString() {
            return "NavigateToFriendCompatibility(selectedCompatibilityType=" + this.f28564a + ", friendProfile=" + this.f28565b + ", user=" + this.f28566c + ", userQuizResult=" + this.f28567d + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j$e */
    /* JADX INFO: compiled from: FriendsProfileContract.kt */
    public static final class e extends AbstractC2567j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28568a;

        public e(@NotNull String friendId) {
            Intrinsics.checkNotNullParameter(friendId, "friendId");
            this.f28568a = friendId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f28568a, ((e) obj).f28568a);
        }

        public final int hashCode() {
            return this.f28568a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("NavigateToGiftPurchase(friendId="), this.f28568a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j$f */
    /* JADX INFO: compiled from: FriendsProfileContract.kt */
    public static final class f extends AbstractC2567j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28569a;

        public f(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f28569a = url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f28569a, ((f) obj).f28569a);
        }

        public final int hashCode() {
            return this.f28569a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("NavigateToUrl(url="), this.f28569a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.j$g */
    /* JADX INFO: compiled from: FriendsProfileContract.kt */
    public static final class g extends AbstractC2567j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28570a;

        public g(@NotNull String friendName) {
            Intrinsics.checkNotNullParameter(friendName, "friendName");
            this.f28570a = friendName;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f28570a, ((g) obj).f28570a);
        }

        public final int hashCode() {
            return this.f28570a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("ShowSnackbar(friendName="), this.f28570a, ")");
        }
    }
}
