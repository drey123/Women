package com.stardust.app.presentation.main.syncwithfriends;

import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.friends.model.Follower;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2514g implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$a */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class a extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28038a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 227675145;
        }

        @NotNull
        public final String toString() {
            return "ClaimOffer";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$b */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class b extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28039a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 178024481;
        }

        @NotNull
        public final String toString() {
            return "CtaClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$c */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class c extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28040a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1635729818;
        }

        @NotNull
        public final String toString() {
            return "InvitesShared";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$d */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class d extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28041a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -372145223;
        }

        @NotNull
        public final String toString() {
            return "OnAddFriendCycleClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$e */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class e extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28042a;

        public e(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f28042a = name;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f28042a, ((e) obj).f28042a);
        }

        public final int hashCode() {
            return this.f28042a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("OnAddNameClick(name="), this.f28042a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$f */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class f extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28043a;

        public f(int i10) {
            this.f28043a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f28043a == ((f) obj).f28043a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f28043a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnDayIndexChanged(dayIndex="), this.f28043a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class C0336g extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Follower f28044a;

        public C0336g(@NotNull Follower follower) {
            Intrinsics.checkNotNullParameter(follower, "follower");
            this.f28044a = follower;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0336g) && Intrinsics.areEqual(this.f28044a, ((C0336g) obj).f28044a);
        }

        public final int hashCode() {
            return this.f28044a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDeleteFollowerClick(follower=" + this.f28044a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$h */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class h extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Z9.c f28045a;

        public h(@NotNull Z9.c friendInfo) {
            Intrinsics.checkNotNullParameter(friendInfo, "friendInfo");
            this.f28045a = friendInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f28045a, ((h) obj).f28045a);
        }

        public final int hashCode() {
            return this.f28045a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDeleteFriendClick(friendInfo=" + this.f28045a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$i */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class i extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f28046a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -1692594674;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$j */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class j extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final j f28047a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -1296521450;
        }

        @NotNull
        public final String toString() {
            return "OnEditClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$k */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class k extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28048a;

        public k(int i10) {
            this.f28048a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.f28048a == ((k) obj).f28048a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f28048a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnFriendClick(friendId="), this.f28048a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$l */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class l extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f28049a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1482186268;
        }

        @NotNull
        public final String toString() {
            return "OnGiftBannerClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$m */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class m extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f28050a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -11545910;
        }

        @NotNull
        public final String toString() {
            return "OnHideBottomSheet";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$n */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class n extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final n f28051a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return 1110630904;
        }

        @NotNull
        public final String toString() {
            return "OnKeepPregnancySecretClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$o */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class o extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final o f28052a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return -1428934904;
        }

        @NotNull
        public final String toString() {
            return "OnNotificationsClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$p */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class p extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f28053a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 1818148624;
        }

        @NotNull
        public final String toString() {
            return "OnRevealPregnancyClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$q */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class q extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final q f28054a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return 1008713415;
        }

        @NotNull
        public final String toString() {
            return "OnSaveFriendListClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.g$r */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class r extends AbstractC2514g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final r f28055a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return 1126829305;
        }

        @NotNull
        public final String toString() {
            return "OnShareCycleClick";
        }
    }
}
