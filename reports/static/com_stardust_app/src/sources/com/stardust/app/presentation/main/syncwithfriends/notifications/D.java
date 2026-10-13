package com.stardust.app.presentation.main.syncwithfriends.notifications;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendNotificationsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class D implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f28103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2508a f28105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final List<c0> f28107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<c0> f28108i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC2522a f28109j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Fb.a f28110k;

    public D() {
        this(0);
    }

    public static D a(D d10, boolean z10, String str, boolean z11, String str2, String str3, C2508a c2508a, String str4, ArrayList arrayList, ArrayList arrayList2, InterfaceC2522a interfaceC2522a, Fb.a aVar, int i10) {
        if ((i10 & 1) != 0) {
            z10 = d10.f28100a;
        }
        boolean z12 = z10;
        if ((i10 & 2) != 0) {
            str = d10.f28101b;
        }
        String str5 = str;
        if ((i10 & 4) != 0) {
            z11 = d10.f28102c;
        }
        boolean z13 = z11;
        String ownReferralCode = (i10 & 8) != 0 ? d10.f28103d : str2;
        String str6 = (i10 & 16) != 0 ? d10.f28104e : str3;
        C2508a c2508a2 = (i10 & 32) != 0 ? d10.f28105f : c2508a;
        String str7 = (i10 & 64) != 0 ? d10.f28106g : str4;
        List<c0> newNotifications = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? d10.f28107h : arrayList;
        List<c0> oldNotifications = (i10 & 256) != 0 ? d10.f28108i : arrayList2;
        InterfaceC2522a interfaceC2522a2 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? d10.f28109j : interfaceC2522a;
        Fb.a aVar2 = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? d10.f28110k : aVar;
        d10.getClass();
        Intrinsics.checkNotNullParameter(ownReferralCode, "ownReferralCode");
        Intrinsics.checkNotNullParameter(newNotifications, "newNotifications");
        Intrinsics.checkNotNullParameter(oldNotifications, "oldNotifications");
        return new D(z12, str5, z13, ownReferralCode, str6, c2508a2, str7, newNotifications, oldNotifications, interfaceC2522a2, aVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return this.f28100a == d10.f28100a && Intrinsics.areEqual(this.f28101b, d10.f28101b) && this.f28102c == d10.f28102c && Intrinsics.areEqual(this.f28103d, d10.f28103d) && Intrinsics.areEqual(this.f28104e, d10.f28104e) && Intrinsics.areEqual(this.f28105f, d10.f28105f) && Intrinsics.areEqual(this.f28106g, d10.f28106g) && Intrinsics.areEqual(this.f28107h, d10.f28107h) && Intrinsics.areEqual(this.f28108i, d10.f28108i) && Intrinsics.areEqual(this.f28109j, d10.f28109j) && Intrinsics.areEqual(this.f28110k, d10.f28110k);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f28100a) * 31;
        String str = this.f28101b;
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28102c), 31, this.f28103d);
        String str2 = this.f28104e;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        C2508a c2508a = this.f28105f;
        int iHashCode3 = (iHashCode2 + (c2508a == null ? 0 : c2508a.hashCode())) * 31;
        String str3 = this.f28106g;
        int iB = U1.q.b(this.f28108i, U1.q.b(this.f28107h, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31);
        InterfaceC2522a interfaceC2522a = this.f28109j;
        int iHashCode4 = (iB + (interfaceC2522a == null ? 0 : interfaceC2522a.hashCode())) * 31;
        Fb.a aVar = this.f28110k;
        return iHashCode4 + (aVar != null ? aVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FriendNotificationsScreenState(loading=" + this.f28100a + ", errorMessage=" + this.f28101b + ", emptyState=" + this.f28102c + ", ownReferralCode=" + this.f28103d + ", lastFollowRequestBy=" + this.f28104e + ", lastFollowerAuraColors=" + this.f28105f + ", followRequestsText=" + this.f28106g + ", newNotifications=" + this.f28107h + ", oldNotifications=" + this.f28108i + ", bottomSheetContentType=" + this.f28109j + ", selectedCovenType=" + this.f28110k + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public D(boolean z10, String str, boolean z11, @NotNull String ownReferralCode, String str2, C2508a c2508a, String str3, @NotNull List<? extends c0> newNotifications, @NotNull List<? extends c0> oldNotifications, InterfaceC2522a interfaceC2522a, Fb.a aVar) {
        Intrinsics.checkNotNullParameter(ownReferralCode, "ownReferralCode");
        Intrinsics.checkNotNullParameter(newNotifications, "newNotifications");
        Intrinsics.checkNotNullParameter(oldNotifications, "oldNotifications");
        this.f28100a = z10;
        this.f28101b = str;
        this.f28102c = z11;
        this.f28103d = ownReferralCode;
        this.f28104e = str2;
        this.f28105f = c2508a;
        this.f28106g = str3;
        this.f28107h = newNotifications;
        this.f28108i = oldNotifications;
        this.f28109j = interfaceC2522a;
        this.f28110k = aVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        this(false, null, false, "", null, null, null, emptyList, emptyList, null, null);
    }
}
