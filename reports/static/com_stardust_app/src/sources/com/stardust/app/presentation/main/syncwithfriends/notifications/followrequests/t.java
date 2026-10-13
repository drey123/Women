package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FollowrequestsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<b> f28272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f28273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Fb.a f28274c;

    public t() {
        this(0);
    }

    public static t a(t tVar, List followRequestUis, a aVar, Fb.a aVar2, int i10) {
        tVar.getClass();
        if ((i10 & 2) != 0) {
            followRequestUis = tVar.f28272a;
        }
        if ((i10 & 4) != 0) {
            aVar = tVar.f28273b;
        }
        if ((i10 & 8) != 0) {
            aVar2 = tVar.f28274c;
        }
        tVar.getClass();
        Intrinsics.checkNotNullParameter(followRequestUis, "followRequestUis");
        return new t(followRequestUis, aVar, aVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        tVar.getClass();
        return Intrinsics.areEqual(this.f28272a, tVar.f28272a) && Intrinsics.areEqual(this.f28273b, tVar.f28273b) && Intrinsics.areEqual(this.f28274c, tVar.f28274c);
    }

    public final int hashCode() {
        int iB = U1.q.b(this.f28272a, Boolean.hashCode(false) * 31, 31);
        a aVar = this.f28273b;
        int iHashCode = (iB + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Fb.a aVar2 = this.f28274c;
        return iHashCode + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FollowRequestsScreenState(loading=false, followRequestUis=" + this.f28272a + ", bottomSheetContentType=" + this.f28273b + ", selectedCovenType=" + this.f28274c + ")";
    }

    public t(@NotNull List followRequestUis, a aVar, Fb.a aVar2) {
        Intrinsics.checkNotNullParameter(followRequestUis, "followRequestUis");
        this.f28272a = followRequestUis;
        this.f28273b = aVar;
        this.f28274c = aVar2;
    }

    public t(int i10) {
        this(EmptyList.f34003a, null, null);
    }
}
