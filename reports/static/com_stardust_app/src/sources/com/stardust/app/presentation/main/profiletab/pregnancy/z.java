package com.stardust.app.presentation.main.profiletab.pregnancy;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyInfo;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.presentation.main.profiletab.tarot.TarotCardTheme;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2486a f27839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f27840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f27841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f27842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f27843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f27844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f27845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f27846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final String f27847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final String f27848l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f27849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final LocalDate f27850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Ab.b f27851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final String f27852p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final PregnancyInfo f27853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f27854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f27855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final UserQuizResult f27856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final UserQuizResult f27857u;

    public z() {
        this(0);
    }

    public static z a(z zVar, boolean z10, String str, InterfaceC2486a interfaceC2486a, Date date, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z11, LocalDate localDate, Ab.b bVar, String str10, PregnancyInfo pregnancyInfo, boolean z12, UserQuizResult userQuizResult, UserQuizResult userQuizResult2, int i10) {
        boolean z13 = (i10 & 1) != 0 ? zVar.f27837a : z10;
        String str11 = (i10 & 2) != 0 ? zVar.f27838b : str;
        InterfaceC2486a interfaceC2486a2 = (i10 & 4) != 0 ? zVar.f27839c : interfaceC2486a;
        Date date2 = (i10 & 8) != 0 ? zVar.f27840d : date;
        String prettyDueDate = (i10 & 16) != 0 ? zVar.f27841e : str2;
        String babyZodiac = (i10 & 32) != 0 ? zVar.f27842f : str3;
        String parentZodiac = (i10 & 64) != 0 ? zVar.f27843g : str4;
        String babyZodiacUrl = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? zVar.f27844h : str5;
        String parentZodiacUrl = (i10 & 256) != 0 ? zVar.f27845i : str6;
        String userName = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? zVar.f27846j : str7;
        String babyZodiacDescription = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? zVar.f27847k : str8;
        String babyParentCompatibilityDescription = (i10 & 2048) != 0 ? zVar.f27848l : str9;
        boolean z14 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? zVar.f27849m : z11;
        LocalDate today = (i10 & 8192) != 0 ? zVar.f27850n : localDate;
        boolean z15 = z13;
        Ab.b tarotCardState = (i10 & 16384) != 0 ? zVar.f27851o : bVar;
        String witchDescription = (i10 & 32768) != 0 ? zVar.f27852p : str10;
        String str12 = str11;
        PregnancyInfo pregnancyInfo2 = (i10 & 65536) != 0 ? zVar.f27853q : pregnancyInfo;
        boolean z16 = (i10 & 131072) != 0 ? zVar.f27854r : z12;
        boolean z17 = (i10 & 262144) != 0 ? zVar.f27855s : true;
        UserQuizResult userQuizResult3 = (i10 & 524288) != 0 ? zVar.f27856t : userQuizResult;
        UserQuizResult userQuizResult4 = (i10 & 1048576) != 0 ? zVar.f27857u : userQuizResult2;
        zVar.getClass();
        Intrinsics.checkNotNullParameter(prettyDueDate, "prettyDueDate");
        Intrinsics.checkNotNullParameter(babyZodiac, "babyZodiac");
        Intrinsics.checkNotNullParameter(parentZodiac, "parentZodiac");
        Intrinsics.checkNotNullParameter(babyZodiacUrl, "babyZodiacUrl");
        Intrinsics.checkNotNullParameter(parentZodiacUrl, "parentZodiacUrl");
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(babyZodiacDescription, "babyZodiacDescription");
        Intrinsics.checkNotNullParameter(babyParentCompatibilityDescription, "babyParentCompatibilityDescription");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(tarotCardState, "tarotCardState");
        Intrinsics.checkNotNullParameter(witchDescription, "witchDescription");
        return new z(z15, str12, interfaceC2486a2, date2, prettyDueDate, babyZodiac, parentZodiac, babyZodiacUrl, parentZodiacUrl, userName, babyZodiacDescription, babyParentCompatibilityDescription, z14, today, tarotCardState, witchDescription, pregnancyInfo2, z16, z17, userQuizResult3, userQuizResult4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f27837a == zVar.f27837a && Intrinsics.areEqual(this.f27838b, zVar.f27838b) && Intrinsics.areEqual(this.f27839c, zVar.f27839c) && Intrinsics.areEqual(this.f27840d, zVar.f27840d) && Intrinsics.areEqual(this.f27841e, zVar.f27841e) && Intrinsics.areEqual(this.f27842f, zVar.f27842f) && Intrinsics.areEqual(this.f27843g, zVar.f27843g) && Intrinsics.areEqual(this.f27844h, zVar.f27844h) && Intrinsics.areEqual(this.f27845i, zVar.f27845i) && Intrinsics.areEqual(this.f27846j, zVar.f27846j) && Intrinsics.areEqual(this.f27847k, zVar.f27847k) && Intrinsics.areEqual(this.f27848l, zVar.f27848l) && this.f27849m == zVar.f27849m && Intrinsics.areEqual(this.f27850n, zVar.f27850n) && Intrinsics.areEqual(this.f27851o, zVar.f27851o) && Intrinsics.areEqual(this.f27852p, zVar.f27852p) && Intrinsics.areEqual(this.f27853q, zVar.f27853q) && this.f27854r == zVar.f27854r && this.f27855s == zVar.f27855s && Intrinsics.areEqual(this.f27856t, zVar.f27856t) && Intrinsics.areEqual(this.f27857u, zVar.f27857u);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f27837a) * 31;
        String str = this.f27838b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        InterfaceC2486a interfaceC2486a = this.f27839c;
        int iHashCode3 = (iHashCode2 + (interfaceC2486a == null ? 0 : interfaceC2486a.hashCode())) * 31;
        Date date = this.f27840d;
        int iA = androidx.compose.foundation.text.modifiers.m.a((this.f27851o.hashCode() + ((this.f27850n.f37097a.hashCode() + androidx.compose.animation.F.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a((iHashCode3 + (date == null ? 0 : date.hashCode())) * 31, 31, this.f27841e), 31, this.f27842f), 31, this.f27843g), 31, this.f27844h), 31, this.f27845i), 31, this.f27846j), 31, this.f27847k), 31, this.f27848l), 31, this.f27849m)) * 31)) * 31, 31, this.f27852p);
        PregnancyInfo pregnancyInfo = this.f27853q;
        int iA2 = androidx.compose.animation.F.a(androidx.compose.animation.F.a((iA + (pregnancyInfo == null ? 0 : pregnancyInfo.hashCode())) * 31, 31, this.f27854r), 31, this.f27855s);
        UserQuizResult userQuizResult = this.f27856t;
        int iHashCode4 = (iA2 + (userQuizResult == null ? 0 : userQuizResult.hashCode())) * 31;
        UserQuizResult userQuizResult2 = this.f27857u;
        return iHashCode4 + (userQuizResult2 != null ? userQuizResult2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PregnancyProfileUiState(loading=" + this.f27837a + ", errorMessage=" + this.f27838b + ", bottomSheetType=" + this.f27839c + ", dueDate=" + this.f27840d + ", prettyDueDate=" + this.f27841e + ", babyZodiac=" + this.f27842f + ", parentZodiac=" + this.f27843g + ", babyZodiacUrl=" + this.f27844h + ", parentZodiacUrl=" + this.f27845i + ", userName=" + this.f27846j + ", babyZodiacDescription=" + this.f27847k + ", babyParentCompatibilityDescription=" + this.f27848l + ", isPremium=" + this.f27849m + ", today=" + this.f27850n + ", tarotCardState=" + this.f27851o + ", witchDescription=" + this.f27852p + ", pregnancyInfo=" + this.f27853q + ", showBabyRegistry=" + this.f27854r + ", showArchetype=" + this.f27855s + ", userQuizResult=" + this.f27856t + ", userElement=" + this.f27857u + ")";
    }

    public z(boolean z10, String str, InterfaceC2486a interfaceC2486a, Date date, @NotNull String prettyDueDate, @NotNull String babyZodiac, @NotNull String parentZodiac, @NotNull String babyZodiacUrl, @NotNull String parentZodiacUrl, @NotNull String userName, @NotNull String babyZodiacDescription, @NotNull String babyParentCompatibilityDescription, boolean z11, @NotNull LocalDate today, @NotNull Ab.b tarotCardState, @NotNull String witchDescription, PregnancyInfo pregnancyInfo, boolean z12, boolean z13, UserQuizResult userQuizResult, UserQuizResult userQuizResult2) {
        Intrinsics.checkNotNullParameter(prettyDueDate, "prettyDueDate");
        Intrinsics.checkNotNullParameter(babyZodiac, "babyZodiac");
        Intrinsics.checkNotNullParameter(parentZodiac, "parentZodiac");
        Intrinsics.checkNotNullParameter(babyZodiacUrl, "babyZodiacUrl");
        Intrinsics.checkNotNullParameter(parentZodiacUrl, "parentZodiacUrl");
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(babyZodiacDescription, "babyZodiacDescription");
        Intrinsics.checkNotNullParameter(babyParentCompatibilityDescription, "babyParentCompatibilityDescription");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(tarotCardState, "tarotCardState");
        Intrinsics.checkNotNullParameter(witchDescription, "witchDescription");
        this.f27837a = z10;
        this.f27838b = str;
        this.f27839c = interfaceC2486a;
        this.f27840d = date;
        this.f27841e = prettyDueDate;
        this.f27842f = babyZodiac;
        this.f27843g = parentZodiac;
        this.f27844h = babyZodiacUrl;
        this.f27845i = parentZodiacUrl;
        this.f27846j = userName;
        this.f27847k = babyZodiacDescription;
        this.f27848l = babyParentCompatibilityDescription;
        this.f27849m = z11;
        this.f27850n = today;
        this.f27851o = tarotCardState;
        this.f27852p = witchDescription;
        this.f27853q = pregnancyInfo;
        this.f27854r = z12;
        this.f27855s = z13;
        this.f27856t = userQuizResult;
        this.f27857u = userQuizResult2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(int i10) {
        this(false, null, null, null, "", "", "", "", "", "", "", "", false, com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))), new Ab.b(TarotCardTheme.Pregnancy, 4094), "", null, false, false, null, null);
        Instant.INSTANCE.getClass();
    }
}
