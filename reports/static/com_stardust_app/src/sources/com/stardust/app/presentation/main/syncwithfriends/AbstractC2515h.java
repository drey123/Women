package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2515h implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$a */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class a extends AbstractC2515h {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "OpenAddFriendCycle(prepopulatedFriendCode=null)";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$b */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class b extends AbstractC2515h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28056a;

        public b(@NotNull String friendId) {
            Intrinsics.checkNotNullParameter(friendId, "friendId");
            this.f28056a = friendId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f28056a, ((b) obj).f28056a);
        }

        public final int hashCode() {
            return this.f28056a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("OpenFriendProfile(friendId="), this.f28056a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$c */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class c extends AbstractC2515h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28057a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1176305033;
        }

        @NotNull
        public final String toString() {
            return "OpenGiftPurchase";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$d */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class d extends AbstractC2515h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28058a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1716215632;
        }

        @NotNull
        public final String toString() {
            return "OpenNotifications";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$e */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class e extends AbstractC2515h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PartnerInfo f28060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final List<PartnerInfo> f28061c;

        public e(@NotNull String userName, @NotNull PartnerInfo selectedPartner, @NotNull List<PartnerInfo> partners) {
            Intrinsics.checkNotNullParameter(userName, "userName");
            Intrinsics.checkNotNullParameter(selectedPartner, "selectedPartner");
            Intrinsics.checkNotNullParameter(partners, "partners");
            this.f28059a = userName;
            this.f28060b = selectedPartner;
            this.f28061c = partners;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f28059a, eVar.f28059a) && Intrinsics.areEqual(this.f28060b, eVar.f28060b) && Intrinsics.areEqual(this.f28061c, eVar.f28061c);
        }

        public final int hashCode() {
            return this.f28061c.hashCode() + ((this.f28060b.hashCode() + (this.f28059a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OpenPartnerProfile(userName=");
            sb2.append(this.f28059a);
            sb2.append(", selectedPartner=");
            sb2.append(this.f28060b);
            sb2.append(", partners=");
            return com.appsflyer.internal.y.b(sb2, this.f28061c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$f */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class f extends AbstractC2515h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f28062a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 843395130;
        }

        @NotNull
        public final String toString() {
            return "OpenPaywall";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$g */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class g extends AbstractC2515h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28063a;

        public g(@NotNull String shareLink) {
            Intrinsics.checkNotNullParameter(shareLink, "shareLink");
            this.f28063a = shareLink;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f28063a, ((g) obj).f28063a);
        }

        public final int hashCode() {
            return this.f28063a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("SendInvite(shareLink="), this.f28063a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class C0337h extends AbstractC2515h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28064a;

        public C0337h(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f28064a = message;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0337h) && Intrinsics.areEqual(this.f28064a, ((C0337h) obj).f28064a);
        }

        public final int hashCode() {
            return this.f28064a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("ShowSnackbar(message="), this.f28064a, ")");
        }
    }
}
