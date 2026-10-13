package com.stardust.app.presentation.main.syncwithfriends.profile;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendsProfileContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class T implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Ab.b f28397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.graphics.U f28401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f28404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FriendProfile f28405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final User f28406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final UserQuizResult f28407k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC2549a f28408l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f28409m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f28410n;

    public T(Ab.b tarotCardState, String str, String str2, String str3, androidx.compose.ui.graphics.U u10, String str4, String str5, String friendId, FriendProfile friendProfile, User user, UserQuizResult userQuizResult, InterfaceC2549a interfaceC2549a, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(tarotCardState, "tarotCardState");
        Intrinsics.checkNotNullParameter(friendId, "friendId");
        this.f28397a = tarotCardState;
        this.f28398b = str;
        this.f28399c = str2;
        this.f28400d = str3;
        this.f28401e = u10;
        this.f28402f = str4;
        this.f28403g = str5;
        this.f28404h = friendId;
        this.f28405i = friendProfile;
        this.f28406j = user;
        this.f28407k = userQuizResult;
        this.f28408l = interfaceC2549a;
        this.f28409m = z10;
        this.f28410n = z11;
    }

    public static T a(T t10, Ab.b bVar, String str, String str2, String str3, androidx.compose.ui.graphics.U u10, String str4, String str5, String str6, FriendProfile friendProfile, User user, UserQuizResult userQuizResult, InterfaceC2549a interfaceC2549a, boolean z10, boolean z11, int i10) {
        Ab.b tarotCardState = (i10 & 1) != 0 ? t10.f28397a : bVar;
        String str7 = (i10 & 2) != 0 ? t10.f28398b : str;
        String str8 = (i10 & 4) != 0 ? t10.f28399c : str2;
        String str9 = (i10 & 8) != 0 ? t10.f28400d : str3;
        androidx.compose.ui.graphics.U u11 = (i10 & 16) != 0 ? t10.f28401e : u10;
        String str10 = (i10 & 32) != 0 ? t10.f28402f : str4;
        String str11 = (i10 & 64) != 0 ? t10.f28403g : str5;
        String friendId = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? t10.f28404h : str6;
        FriendProfile friendProfile2 = (i10 & 256) != 0 ? t10.f28405i : friendProfile;
        User user2 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? t10.f28406j : user;
        UserQuizResult userQuizResult2 = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? t10.f28407k : userQuizResult;
        InterfaceC2549a interfaceC2549a2 = (i10 & 2048) != 0 ? t10.f28408l : interfaceC2549a;
        boolean z12 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? t10.f28409m : z10;
        boolean z13 = (i10 & 8192) != 0 ? t10.f28410n : z11;
        t10.getClass();
        Intrinsics.checkNotNullParameter(tarotCardState, "tarotCardState");
        Intrinsics.checkNotNullParameter(friendId, "friendId");
        return new T(tarotCardState, str7, str8, str9, u11, str10, str11, friendId, friendProfile2, user2, userQuizResult2, interfaceC2549a2, z12, z13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t10 = (T) obj;
        return Intrinsics.areEqual(this.f28397a, t10.f28397a) && Intrinsics.areEqual(this.f28398b, t10.f28398b) && Intrinsics.areEqual(this.f28399c, t10.f28399c) && Intrinsics.areEqual(this.f28400d, t10.f28400d) && Intrinsics.areEqual(this.f28401e, t10.f28401e) && Intrinsics.areEqual(this.f28402f, t10.f28402f) && Intrinsics.areEqual(this.f28403g, t10.f28403g) && Intrinsics.areEqual(this.f28404h, t10.f28404h) && Intrinsics.areEqual(this.f28405i, t10.f28405i) && Intrinsics.areEqual(this.f28406j, t10.f28406j) && Intrinsics.areEqual(this.f28407k, t10.f28407k) && Intrinsics.areEqual(this.f28408l, t10.f28408l) && this.f28409m == t10.f28409m && this.f28410n == t10.f28410n;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f28397a.hashCode() * 31;
        String str = this.f28398b;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28399c;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28400d;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        androidx.compose.ui.graphics.U u10 = this.f28401e;
        if (u10 == null) {
            iHashCode = 0;
        } else {
            long j10 = u10.f10260a;
            oe.o.a aVar = p256oe.o.f38298c;
            iHashCode = Long.hashCode(j10);
        }
        int i10 = (iHashCode5 + iHashCode) * 31;
        String str4 = this.f28402f;
        int iHashCode6 = (i10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f28403g;
        int iA = androidx.compose.foundation.text.modifiers.m.a((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f28404h);
        FriendProfile friendProfile = this.f28405i;
        int iHashCode7 = (iA + (friendProfile == null ? 0 : friendProfile.hashCode())) * 31;
        User user = this.f28406j;
        int iHashCode8 = (iHashCode7 + (user == null ? 0 : user.hashCode())) * 31;
        UserQuizResult userQuizResult = this.f28407k;
        int iHashCode9 = (iHashCode8 + (userQuizResult == null ? 0 : userQuizResult.hashCode())) * 31;
        InterfaceC2549a interfaceC2549a = this.f28408l;
        return Boolean.hashCode(this.f28410n) + androidx.compose.animation.F.a((iHashCode9 + (interfaceC2549a != null ? interfaceC2549a.hashCode() : 0)) * 31, 31, this.f28409m);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FriendsProfileScreenState(tarotCardState=");
        sb2.append(this.f28397a);
        sb2.append(", userName=");
        sb2.append(this.f28398b);
        sb2.append(", userZodiacImageUrl=");
        sb2.append(this.f28399c);
        sb2.append(", userMoonImageUrl=");
        sb2.append(this.f28400d);
        sb2.append(", userMoonColor=");
        sb2.append(this.f28401e);
        sb2.append(", userArchetypeImageUrl=");
        sb2.append(this.f28402f);
        sb2.append(", userElementImageUrl=");
        sb2.append(this.f28403g);
        sb2.append(", friendId=");
        sb2.append(this.f28404h);
        sb2.append(", friendProfile=");
        sb2.append(this.f28405i);
        sb2.append(", user=");
        sb2.append(this.f28406j);
        sb2.append(", userQuizResult=");
        sb2.append(this.f28407k);
        sb2.append(", bottomSheetContentType=");
        sb2.append(this.f28408l);
        sb2.append(", isLoading=");
        sb2.append(this.f28409m);
        sb2.append(", showBabyRegistry=");
        return C1066f.b(sb2, this.f28410n, ")");
    }

    public /* synthetic */ T() {
        this(new Ab.b(null, 4095), null, null, null, null, null, null, "", null, null, null, null, true, false);
    }
}
