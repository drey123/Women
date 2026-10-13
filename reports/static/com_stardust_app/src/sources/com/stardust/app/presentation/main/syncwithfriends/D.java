package com.stardust.app.presentation.main.syncwithfriends;

import androidx.compose.foundation.pager.DefaultPagerState;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.design.components.calendar.q0;
import com.stardust.app.domain.repository.friends.model.Follower;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SyncWithFriendsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class D implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<q0> f27928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<Z9.c> f27929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<Z9.c> f27930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Follower> f27931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<Follower> f27932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f27934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f27935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.pager.u f27936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final List<androidx.compose.foundation.pager.u> f27937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC2509b f27938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f27939m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f27940n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f27941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f27942p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final AbstractC2513f f27943q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f27944r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f27945s;

    public D() {
        this(0);
    }

    public static D a(D d10, int i10, List list, List list2, List list3, List list4, List list5, boolean z10, String str, String str2, DefaultPagerState defaultPagerState, ArrayList arrayList, InterfaceC2509b interfaceC2509b, boolean z11, boolean z12, boolean z13, String str3, AbstractC2513f abstractC2513f, boolean z14, boolean z15, int i11) {
        int i12 = (i11 & 1) != 0 ? d10.f27927a : i10;
        d10.getClass();
        List calendarStripDays = (i11 & 4) != 0 ? d10.f27928b : list;
        List people = (i11 & 8) != 0 ? d10.f27929c : list2;
        List editFriendsList = (i11 & 16) != 0 ? d10.f27930d : list3;
        List followers = (i11 & 32) != 0 ? d10.f27931e : list4;
        List editFollowersList = (i11 & 64) != 0 ? d10.f27932f : list5;
        boolean z16 = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? d10.f27933g : z10;
        String userName = (i11 & 256) != 0 ? d10.f27934h : str;
        String referralCode = (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? d10.f27935i : str2;
        androidx.compose.foundation.pager.u calendarStripPagerState = (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? d10.f27936j : defaultPagerState;
        List<androidx.compose.foundation.pager.u> friendPagerStates = (i11 & 2048) != 0 ? d10.f27937k : arrayList;
        InterfaceC2509b interfaceC2509b2 = (i11 & BlockstoreClient.MAX_SIZE) != 0 ? d10.f27938l : interfaceC2509b;
        boolean z17 = (i11 & 8192) != 0 ? d10.f27939m : z11;
        boolean z18 = (i11 & 16384) != 0 ? d10.f27940n : z12;
        boolean z19 = (i11 & 32768) != 0 ? d10.f27941o : z13;
        String str4 = (i11 & 65536) != 0 ? d10.f27942p : str3;
        AbstractC2513f inviteFriendsState = (i11 & 131072) != 0 ? d10.f27943q : abstractC2513f;
        int i13 = i12;
        boolean z20 = (i11 & 262144) != 0 ? d10.f27944r : z14;
        boolean z21 = (i11 & 524288) != 0 ? d10.f27945s : z15;
        d10.getClass();
        Intrinsics.checkNotNullParameter(calendarStripDays, "calendarStripDays");
        Intrinsics.checkNotNullParameter(people, "people");
        Intrinsics.checkNotNullParameter(editFriendsList, "editFriendsList");
        Intrinsics.checkNotNullParameter(followers, "followers");
        Intrinsics.checkNotNullParameter(editFollowersList, "editFollowersList");
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        Intrinsics.checkNotNullParameter(calendarStripPagerState, "calendarStripPagerState");
        Intrinsics.checkNotNullParameter(friendPagerStates, "friendPagerStates");
        Intrinsics.checkNotNullParameter(inviteFriendsState, "inviteFriendsState");
        return new D(i13, calendarStripDays, people, editFriendsList, followers, editFollowersList, z16, userName, referralCode, calendarStripPagerState, friendPagerStates, interfaceC2509b2, z17, z18, z19, str4, inviteFriendsState, z20, z21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return this.f27927a == d10.f27927a && Intrinsics.areEqual(this.f27928b, d10.f27928b) && Intrinsics.areEqual(this.f27929c, d10.f27929c) && Intrinsics.areEqual(this.f27930d, d10.f27930d) && Intrinsics.areEqual(this.f27931e, d10.f27931e) && Intrinsics.areEqual(this.f27932f, d10.f27932f) && this.f27933g == d10.f27933g && Intrinsics.areEqual(this.f27934h, d10.f27934h) && Intrinsics.areEqual(this.f27935i, d10.f27935i) && Intrinsics.areEqual(this.f27936j, d10.f27936j) && Intrinsics.areEqual(this.f27937k, d10.f27937k) && Intrinsics.areEqual(this.f27938l, d10.f27938l) && this.f27939m == d10.f27939m && this.f27940n == d10.f27940n && this.f27941o == d10.f27941o && Intrinsics.areEqual(this.f27942p, d10.f27942p) && Intrinsics.areEqual(this.f27943q, d10.f27943q) && this.f27944r == d10.f27944r && this.f27945s == d10.f27945s;
    }

    public final int hashCode() {
        int iB = U1.q.b(this.f27937k, (this.f27936j.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a(U1.q.b(this.f27932f, U1.q.b(this.f27931e, U1.q.b(this.f27930d, U1.q.b(this.f27929c, U1.q.b(this.f27928b, androidx.compose.animation.core.M.a(0, Integer.hashCode(this.f27927a) * 31, 31), 31), 31), 31), 31), 31), 31, this.f27933g), 31, this.f27934h), 31, this.f27935i)) * 31, 31);
        InterfaceC2509b interfaceC2509b = this.f27938l;
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a((iB + (interfaceC2509b == null ? 0 : interfaceC2509b.hashCode())) * 31, 31, this.f27939m), 31, this.f27940n), 31, this.f27941o);
        String str = this.f27942p;
        return Boolean.hashCode(this.f27945s) + androidx.compose.animation.F.a((this.f27943q.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31)) * 31, 31, this.f27944r);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SyncWithFriendsScreenState(selectedDayIndex=");
        sb2.append(this.f27927a);
        sb2.append(", currentDayIndex=0, calendarStripDays=");
        sb2.append(this.f27928b);
        sb2.append(", people=");
        sb2.append(this.f27929c);
        sb2.append(", editFriendsList=");
        sb2.append(this.f27930d);
        sb2.append(", followers=");
        sb2.append(this.f27931e);
        sb2.append(", editFollowersList=");
        sb2.append(this.f27932f);
        sb2.append(", isLoading=");
        sb2.append(this.f27933g);
        sb2.append(", userName=");
        sb2.append(this.f27934h);
        sb2.append(", referralCode=");
        sb2.append(this.f27935i);
        sb2.append(", calendarStripPagerState=");
        sb2.append(this.f27936j);
        sb2.append(", friendPagerStates=");
        sb2.append(this.f27937k);
        sb2.append(", bottomSheetContentType=");
        sb2.append(this.f27938l);
        sb2.append(", showRevealPregnancyBanner=");
        sb2.append(this.f27939m);
        sb2.append(", pregnancyRevealed=");
        sb2.append(this.f27940n);
        sb2.append(", shouldShowEditButton=");
        sb2.append(this.f27941o);
        sb2.append(", errorMessage=");
        sb2.append(this.f27942p);
        sb2.append(", inviteFriendsState=");
        sb2.append(this.f27943q);
        sb2.append(", giftBannerVisible=");
        sb2.append(this.f27944r);
        sb2.append(", hasNotification=");
        return C1066f.b(sb2, this.f27945s, ")");
    }

    public D(int i10, @NotNull List calendarStripDays, @NotNull List people, @NotNull List editFriendsList, @NotNull List followers, @NotNull List editFollowersList, boolean z10, @NotNull String userName, @NotNull String referralCode, @NotNull androidx.compose.foundation.pager.u calendarStripPagerState, @NotNull List friendPagerStates, InterfaceC2509b interfaceC2509b, boolean z11, boolean z12, boolean z13, String str, @NotNull AbstractC2513f inviteFriendsState, boolean z14, boolean z15) {
        Intrinsics.checkNotNullParameter(calendarStripDays, "calendarStripDays");
        Intrinsics.checkNotNullParameter(people, "people");
        Intrinsics.checkNotNullParameter(editFriendsList, "editFriendsList");
        Intrinsics.checkNotNullParameter(followers, "followers");
        Intrinsics.checkNotNullParameter(editFollowersList, "editFollowersList");
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        Intrinsics.checkNotNullParameter(calendarStripPagerState, "calendarStripPagerState");
        Intrinsics.checkNotNullParameter(friendPagerStates, "friendPagerStates");
        Intrinsics.checkNotNullParameter(inviteFriendsState, "inviteFriendsState");
        this.f27927a = i10;
        this.f27928b = calendarStripDays;
        this.f27929c = people;
        this.f27930d = editFriendsList;
        this.f27931e = followers;
        this.f27932f = editFollowersList;
        this.f27933g = z10;
        this.f27934h = userName;
        this.f27935i = referralCode;
        this.f27936j = calendarStripPagerState;
        this.f27937k = friendPagerStates;
        this.f27938l = interfaceC2509b;
        this.f27939m = z11;
        this.f27940n = z12;
        this.f27941o = z13;
        this.f27942p = str;
        this.f27943q = inviteFriendsState;
        this.f27944r = z14;
        this.f27945s = z15;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        this(-1, emptyList, emptyList, emptyList, emptyList, emptyList, false, "", "", androidx.compose.foundation.pager.v.a(0, 3, new Lc.a(1)), emptyList, null, false, false, false, null, AbstractC2513f.a.f28028a, false, false);
    }
}
