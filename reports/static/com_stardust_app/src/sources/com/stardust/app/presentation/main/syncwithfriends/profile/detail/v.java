package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import com.stardust.app.domain.repository.user.model.User;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendCompatibilityContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FriendProfile f28542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CompatibilityType f28543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<CompatibilityType> f28544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final User f28545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UserQuizResult f28546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BodyPhaseTodayInfo f28547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f28548g;

    public v() {
        this(0);
    }

    public static v a(v vVar, FriendProfile friendProfile, CompatibilityType compatibilityType, List list, User user, UserQuizResult userQuizResult, BodyPhaseTodayInfo bodyPhaseTodayInfo, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            friendProfile = vVar.f28542a;
        }
        FriendProfile friendProfile2 = friendProfile;
        if ((i10 & 2) != 0) {
            compatibilityType = vVar.f28543b;
        }
        CompatibilityType selectedCompatibilityType = compatibilityType;
        if ((i10 & 4) != 0) {
            list = vVar.f28544c;
        }
        List compatibilityTypes = list;
        if ((i10 & 8) != 0) {
            user = vVar.f28545d;
        }
        User user2 = user;
        if ((i10 & 16) != 0) {
            userQuizResult = vVar.f28546e;
        }
        UserQuizResult userQuizResult2 = userQuizResult;
        if ((i10 & 32) != 0) {
            bodyPhaseTodayInfo = vVar.f28547f;
        }
        BodyPhaseTodayInfo bodyPhaseTodayInfo2 = bodyPhaseTodayInfo;
        if ((i10 & 64) != 0) {
            z10 = vVar.f28548g;
        }
        vVar.getClass();
        vVar.getClass();
        Intrinsics.checkNotNullParameter(selectedCompatibilityType, "selectedCompatibilityType");
        Intrinsics.checkNotNullParameter(compatibilityTypes, "compatibilityTypes");
        return new v(friendProfile2, selectedCompatibilityType, compatibilityTypes, user2, userQuizResult2, bodyPhaseTodayInfo2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.areEqual(this.f28542a, vVar.f28542a) && this.f28543b == vVar.f28543b && Intrinsics.areEqual(this.f28544c, vVar.f28544c) && Intrinsics.areEqual(this.f28545d, vVar.f28545d) && Intrinsics.areEqual(this.f28546e, vVar.f28546e) && Intrinsics.areEqual(this.f28547f, vVar.f28547f) && this.f28548g == vVar.f28548g;
    }

    public final int hashCode() {
        FriendProfile friendProfile = this.f28542a;
        int iB = U1.q.b(this.f28544c, (this.f28543b.hashCode() + ((friendProfile == null ? 0 : friendProfile.hashCode()) * 31)) * 31, 31);
        User user = this.f28545d;
        int iHashCode = (iB + (user == null ? 0 : user.hashCode())) * 31;
        UserQuizResult userQuizResult = this.f28546e;
        int iHashCode2 = (iHashCode + (userQuizResult == null ? 0 : userQuizResult.hashCode())) * 31;
        BodyPhaseTodayInfo bodyPhaseTodayInfo = this.f28547f;
        return Boolean.hashCode(false) + androidx.compose.animation.F.a((iHashCode2 + (bodyPhaseTodayInfo == null ? 0 : bodyPhaseTodayInfo.hashCode())) * 31, 31, this.f28548g);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FriendCompatibilityScreenState(friendProfile=");
        sb2.append(this.f28542a);
        sb2.append(", selectedCompatibilityType=");
        sb2.append(this.f28543b);
        sb2.append(", compatibilityTypes=");
        sb2.append(this.f28544c);
        sb2.append(", user=");
        sb2.append(this.f28545d);
        sb2.append(", userQuizResult=");
        sb2.append(this.f28546e);
        sb2.append(", userTodayInfo=");
        sb2.append(this.f28547f);
        sb2.append(", isPremiumUser=");
        return C1066f.b(sb2, this.f28548g, ", isLoading=false)");
    }

    public v(FriendProfile friendProfile, @NotNull CompatibilityType selectedCompatibilityType, @NotNull List compatibilityTypes, User user, UserQuizResult userQuizResult, BodyPhaseTodayInfo bodyPhaseTodayInfo, boolean z10) {
        Intrinsics.checkNotNullParameter(selectedCompatibilityType, "selectedCompatibilityType");
        Intrinsics.checkNotNullParameter(compatibilityTypes, "compatibilityTypes");
        this.f28542a = friendProfile;
        this.f28543b = selectedCompatibilityType;
        this.f28544c = compatibilityTypes;
        this.f28545d = user;
        this.f28546e = userQuizResult;
        this.f28547f = bodyPhaseTodayInfo;
        this.f28548g = z10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ v(int i10) {
        CompatibilityType compatibilityType = CompatibilityType.MoonCycle;
        this(null, compatibilityType, C3049v.k(compatibilityType, CompatibilityType.StarSign), null, null, null, false);
    }
}
