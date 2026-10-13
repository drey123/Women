package com.stardust.app.presentation.main.syncwithfriends.notifications;

import com.stardust.app.R;
import com.stardust.app.domain.repository.notifications.model.Status;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendNotificationsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c0 {

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class a extends c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f28184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final String f28185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final C2508a f28186e;

        public a(String referralCode, String str, boolean z10, String time, C2508a auraColors) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(auraColors, "auraColors");
            this.f28182a = referralCode;
            this.f28183b = str;
            this.f28184c = z10;
            this.f28185d = time;
            this.f28186e = auraColors;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f28182a, aVar.f28182a) && Intrinsics.areEqual(this.f28183b, aVar.f28183b) && this.f28184c == aVar.f28184c && Intrinsics.areEqual(this.f28185d, aVar.f28185d) && Intrinsics.areEqual(this.f28186e, aVar.f28186e);
        }

        public final int hashCode() {
            int iHashCode = this.f28182a.hashCode() * 31;
            String str = this.f28183b;
            return Integer.hashCode(R.string.archetype_quiz_nudge) + ((this.f28186e.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28184c), 31, this.f28185d)) * 31);
        }

        @NotNull
        public final String toString() {
            return "ArchetypeQuizNudge(referralCode=" + this.f28182a + ", username=" + this.f28183b + ", isPregnant=" + this.f28184c + ", time=" + this.f28185d + ", auraColors=" + this.f28186e + ", infoRes=2132017232)";
        }
    }

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class b extends c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f28189c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final String f28190d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final C2508a f28191e;

        public b(String referralCode, String str, boolean z10, String time, C2508a auraColors) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(auraColors, "auraColors");
            this.f28187a = referralCode;
            this.f28188b = str;
            this.f28189c = z10;
            this.f28190d = time;
            this.f28191e = auraColors;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f28187a, bVar.f28187a) && Intrinsics.areEqual(this.f28188b, bVar.f28188b) && this.f28189c == bVar.f28189c && Intrinsics.areEqual(this.f28190d, bVar.f28190d) && Intrinsics.areEqual(this.f28191e, bVar.f28191e);
        }

        public final int hashCode() {
            int iHashCode = this.f28187a.hashCode() * 31;
            String str = this.f28188b;
            return Integer.hashCode(R.string.element_quiz_nudge) + ((this.f28191e.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28189c), 31, this.f28190d)) * 31);
        }

        @NotNull
        public final String toString() {
            return "ElementQuizNudge(referralCode=" + this.f28187a + ", username=" + this.f28188b + ", isPregnant=" + this.f28189c + ", time=" + this.f28190d + ", auraColors=" + this.f28191e + ", infoRes=2132017434)";
        }
    }

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class c extends c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f28194c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final String f28195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final C2508a f28196e;

        public c(@NotNull String referralCode, String str, boolean z10, @NotNull String time, @NotNull C2508a auraColors) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(auraColors, "auraColors");
            this.f28192a = referralCode;
            this.f28193b = str;
            this.f28194c = z10;
            this.f28195d = time;
            this.f28196e = auraColors;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f28192a, cVar.f28192a) && Intrinsics.areEqual(this.f28193b, cVar.f28193b) && this.f28194c == cVar.f28194c && Intrinsics.areEqual(this.f28195d, cVar.f28195d) && Intrinsics.areEqual(this.f28196e, cVar.f28196e);
        }

        public final int hashCode() {
            int iHashCode = this.f28192a.hashCode() * 31;
            String str = this.f28193b;
            return this.f28196e.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28194c), 31, this.f28195d);
        }

        @NotNull
        public final String toString() {
            return "FollowRequestAccepted(referralCode=" + this.f28192a + ", username=" + this.f28193b + ", isPregnant=" + this.f28194c + ", time=" + this.f28195d + ", auraColors=" + this.f28196e + ")";
        }
    }

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class d extends c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f28199c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f28200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final C2508a f28201e;

        public d(@NotNull String referralCode, String str, @NotNull String time, int i10, @NotNull C2508a auraColors) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(auraColors, "auraColors");
            this.f28197a = referralCode;
            this.f28198b = str;
            this.f28199c = time;
            this.f28200d = i10;
            this.f28201e = auraColors;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f28197a, dVar.f28197a) && Intrinsics.areEqual(this.f28198b, dVar.f28198b) && Intrinsics.areEqual(this.f28199c, dVar.f28199c) && this.f28200d == dVar.f28200d && Intrinsics.areEqual(this.f28201e, dVar.f28201e);
        }

        public final int hashCode() {
            int iHashCode = this.f28197a.hashCode() * 31;
            String str = this.f28198b;
            return this.f28201e.hashCode() + androidx.compose.animation.core.M.a(this.f28200d, androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, false), 31, this.f28199c), 31);
        }

        @NotNull
        public final String toString() {
            return "FollowRequestReceived(referralCode=" + this.f28197a + ", username=" + this.f28198b + ", isPregnant=false, time=" + this.f28199c + ", friendId=" + this.f28200d + ", auraColors=" + this.f28201e + ")";
        }
    }

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class e extends c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f28204c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final C2508a f28205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Status f28206e;

        public e(@NotNull String referralCode, String str, @NotNull String time, @NotNull C2508a auraColors, Status status) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(auraColors, "auraColors");
            this.f28202a = referralCode;
            this.f28203b = str;
            this.f28204c = time;
            this.f28205d = auraColors;
            this.f28206e = status;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f28202a, eVar.f28202a) && Intrinsics.areEqual(this.f28203b, eVar.f28203b) && Intrinsics.areEqual(this.f28204c, eVar.f28204c) && Intrinsics.areEqual(this.f28205d, eVar.f28205d) && this.f28206e == eVar.f28206e;
        }

        public final int hashCode() {
            int iHashCode = this.f28202a.hashCode() * 31;
            String str = this.f28203b;
            int iHashCode2 = (this.f28205d.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, false), 31, this.f28204c)) * 31;
            Status status = this.f28206e;
            return iHashCode2 + (status != null ? status.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "FollowedYou(referralCode=" + this.f28202a + ", username=" + this.f28203b + ", isPregnant=false, time=" + this.f28204c + ", auraColors=" + this.f28205d + ", status=" + this.f28206e + ")";
        }
    }

    /* JADX INFO: compiled from: FriendNotificationsContract.kt */
    public static final class f extends c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f28209c;

        public f(@NotNull String referralCode, String str, @NotNull String time) {
            Intrinsics.checkNotNullParameter(referralCode, "referralCode");
            Intrinsics.checkNotNullParameter(time, "time");
            this.f28207a = referralCode;
            this.f28208b = str;
            this.f28209c = time;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.areEqual(this.f28207a, fVar.f28207a) && Intrinsics.areEqual(this.f28208b, fVar.f28208b) && Intrinsics.areEqual(this.f28209c, fVar.f28209c);
        }

        public final int hashCode() {
            int iHashCode = this.f28207a.hashCode() * 31;
            String str = this.f28208b;
            return this.f28209c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("PregnancyRevealed(referralCode=");
            sb2.append(this.f28207a);
            sb2.append(", username=");
            sb2.append(this.f28208b);
            sb2.append(", time=");
            return androidx.compose.animation.core.b0.a(sb2, this.f28209c, ")");
        }
    }
}
