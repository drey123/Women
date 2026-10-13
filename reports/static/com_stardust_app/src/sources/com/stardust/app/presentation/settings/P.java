package com.stardust.app.presentation.settings;

import androidx.compose.animation.core.b0;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.util.UserLanguage;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class P {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final String f29060A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f29061B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f29062C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f29069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f29070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f29071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f29072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final String f29073k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f29074l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final String f29075m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final String f29076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final String f29077o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final String f29078p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final UserLanguage f29079q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final List<UserLanguage> f29080r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f29081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final String f29082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f29083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final String f29084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Pair<Integer, Integer[]> f29085w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f29086x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CycleLengthPreference f29087y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PeriodModeType f29088z;

    /* JADX INFO: compiled from: SettingsUiState.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f29089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f29090b;

        public a() {
            this("", "");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f29089a, aVar.f29089a) && Intrinsics.areEqual(this.f29090b, aVar.f29090b);
        }

        public final int hashCode() {
            return this.f29090b.hashCode() + (this.f29089a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("UsagePurpose(title=");
            sb2.append(this.f29089a);
            sb2.append(", imageUrl=");
            return b0.a(sb2, this.f29090b, ")");
        }

        public a(@NotNull String title, @NotNull String imageUrl) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            this.f29089a = title;
            this.f29090b = imageUrl;
        }
    }

    public P() {
        this(0, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, false, null, null, null, null, null, null, false, 536870911);
    }

    public static P a(P p10, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str, a aVar, String str2, String str3, String str4, String str5, boolean z14, String str6, String str7, String str8, String str9, UserLanguage userLanguage, p355ue.a aVar2, boolean z15, String str10, boolean z16, String str11, Pair pair, TemperatureUnit temperatureUnit, CycleLengthPreference cycleLengthPreference, PeriodModeType periodModeType, String str12, boolean z17, boolean z18, int i11) {
        int i12 = (i11 & 1) != 0 ? p10.f29063a : i10;
        boolean z19 = (i11 & 2) != 0 ? p10.f29064b : z10;
        boolean z20 = (i11 & 4) != 0 ? p10.f29065c : z11;
        boolean z21 = (i11 & 8) != 0 ? p10.f29066d : z12;
        boolean z22 = (i11 & 16) != 0 ? p10.f29067e : z13;
        String str13 = (i11 & 32) != 0 ? p10.f29068f : str;
        a aVar3 = (i11 & 64) != 0 ? p10.f29069g : aVar;
        String cycleLength = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? p10.f29070h : str2;
        String periodLength = (i11 & 256) != 0 ? p10.f29071i : str3;
        String ovulation = (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? p10.f29072j : str4;
        String birthControlMethod = (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? p10.f29073k : str5;
        boolean z23 = (i11 & 2048) != 0 ? p10.f29074l : z14;
        String pauseTrackingForPregnancy = (i11 & BlockstoreClient.MAX_SIZE) != 0 ? p10.f29075m : str6;
        String name = (i11 & 8192) != 0 ? p10.f29076n : str7;
        int i13 = i12;
        String birthday = (i11 & 16384) != 0 ? p10.f29077o : str8;
        String email = (i11 & 32768) != 0 ? p10.f29078p : str9;
        boolean z24 = z19;
        UserLanguage currentLanguage = (i11 & 65536) != 0 ? p10.f29079q : userLanguage;
        boolean z25 = z20;
        List<UserLanguage> availableLanguages = (i11 & 131072) != 0 ? p10.f29080r : aVar2;
        boolean z26 = z21;
        boolean z27 = (i11 & 262144) != 0 ? p10.f29081s : z15;
        String appVersion = (i11 & 524288) != 0 ? p10.f29082t : str10;
        boolean z28 = z22;
        boolean z29 = (i11 & 1048576) != 0 ? p10.f29083u : z16;
        String dueDate = (i11 & 2097152) != 0 ? p10.f29084v : str11;
        String str14 = str13;
        Pair pair2 = (i11 & 4194304) != 0 ? p10.f29085w : pair;
        TemperatureUnit temperatureUnit2 = (i11 & 8388608) != 0 ? p10.f29086x : temperatureUnit;
        a aVar4 = aVar3;
        CycleLengthPreference cycleLengthPreference2 = (i11 & 16777216) != 0 ? p10.f29087y : cycleLengthPreference;
        PeriodModeType periodModeType2 = (i11 & 33554432) != 0 ? p10.f29088z : periodModeType;
        String accountType = (i11 & 67108864) != 0 ? p10.f29060A : str12;
        boolean z30 = z23;
        boolean z31 = (i11 & 134217728) != 0 ? p10.f29061B : z17;
        boolean z32 = (i11 & 268435456) != 0 ? p10.f29062C : z18;
        p10.getClass();
        Intrinsics.checkNotNullParameter(cycleLength, "cycleLength");
        Intrinsics.checkNotNullParameter(periodLength, "periodLength");
        Intrinsics.checkNotNullParameter(ovulation, "ovulation");
        Intrinsics.checkNotNullParameter(birthControlMethod, "birthControlMethod");
        Intrinsics.checkNotNullParameter(pauseTrackingForPregnancy, "pauseTrackingForPregnancy");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(birthday, "birthday");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(currentLanguage, "currentLanguage");
        Intrinsics.checkNotNullParameter(availableLanguages, "availableLanguages");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(temperatureUnit2, "temperatureUnit");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        return new P(i13, z24, z25, z26, z28, str14, aVar4, cycleLength, periodLength, ovulation, birthControlMethod, z30, pauseTrackingForPregnancy, name, birthday, email, currentLanguage, availableLanguages, z27, appVersion, z29, dueDate, pair2, temperatureUnit2, cycleLengthPreference2, periodModeType2, accountType, z31, z32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return this.f29063a == p10.f29063a && this.f29064b == p10.f29064b && this.f29065c == p10.f29065c && this.f29066d == p10.f29066d && this.f29067e == p10.f29067e && Intrinsics.areEqual(this.f29068f, p10.f29068f) && Intrinsics.areEqual(this.f29069g, p10.f29069g) && Intrinsics.areEqual(this.f29070h, p10.f29070h) && Intrinsics.areEqual(this.f29071i, p10.f29071i) && Intrinsics.areEqual(this.f29072j, p10.f29072j) && Intrinsics.areEqual(this.f29073k, p10.f29073k) && this.f29074l == p10.f29074l && Intrinsics.areEqual(this.f29075m, p10.f29075m) && Intrinsics.areEqual(this.f29076n, p10.f29076n) && Intrinsics.areEqual(this.f29077o, p10.f29077o) && Intrinsics.areEqual(this.f29078p, p10.f29078p) && this.f29079q == p10.f29079q && Intrinsics.areEqual(this.f29080r, p10.f29080r) && this.f29081s == p10.f29081s && Intrinsics.areEqual(this.f29082t, p10.f29082t) && this.f29083u == p10.f29083u && Intrinsics.areEqual(this.f29084v, p10.f29084v) && Intrinsics.areEqual(this.f29085w, p10.f29085w) && this.f29086x == p10.f29086x && this.f29087y == p10.f29087y && this.f29088z == p10.f29088z && Intrinsics.areEqual(this.f29060A, p10.f29060A) && this.f29061B == p10.f29061B && this.f29062C == p10.f29062C;
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(Integer.hashCode(this.f29063a) * 31, 31, this.f29064b), 31, this.f29065c), 31, this.f29066d), 31, this.f29067e);
        String str = this.f29068f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        a aVar = this.f29069g;
        int iA2 = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a(U1.q.b(this.f29080r, (this.f29079q.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.F.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31, 31, this.f29070h), 31, this.f29071i), 31, this.f29072j), 31, this.f29073k), 31, this.f29074l), 31, this.f29075m), 31, this.f29076n), 31, this.f29077o), 31, this.f29078p)) * 31, 31), 31, this.f29081s), 31, this.f29082t), 31, this.f29083u), 31, this.f29084v);
        Pair<Integer, Integer[]> pair = this.f29085w;
        int iHashCode2 = (this.f29086x.hashCode() + ((iA2 + (pair == null ? 0 : pair.hashCode())) * 31)) * 31;
        CycleLengthPreference cycleLengthPreference = this.f29087y;
        int iHashCode3 = (iHashCode2 + (cycleLengthPreference == null ? 0 : cycleLengthPreference.hashCode())) * 31;
        PeriodModeType periodModeType = this.f29088z;
        return Boolean.hashCode(this.f29062C) + androidx.compose.animation.F.a(androidx.compose.foundation.text.modifiers.m.a((iHashCode3 + (periodModeType != null ? periodModeType.hashCode() : 0)) * 31, 31, this.f29060A), 31, this.f29061B);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SettingsUiState(userId=");
        sb2.append(this.f29063a);
        sb2.append(", isSubscribed=");
        sb2.append(this.f29064b);
        sb2.append(", isUnlimited=");
        sb2.append(this.f29065c);
        sb2.append(", isSubscribedByBackend=");
        sb2.append(this.f29066d);
        sb2.append(", canManageSubscription=");
        sb2.append(this.f29067e);
        sb2.append(", premiumPlatform=");
        sb2.append(this.f29068f);
        sb2.append(", usagePurpose=");
        sb2.append(this.f29069g);
        sb2.append(", cycleLength=");
        sb2.append(this.f29070h);
        sb2.append(", periodLength=");
        sb2.append(this.f29071i);
        sb2.append(", ovulation=");
        sb2.append(this.f29072j);
        sb2.append(", birthControlMethod=");
        sb2.append(this.f29073k);
        sb2.append(", isChanceOfPregnancy=");
        sb2.append(this.f29074l);
        sb2.append(", pauseTrackingForPregnancy=");
        sb2.append(this.f29075m);
        sb2.append(", name=");
        sb2.append(this.f29076n);
        sb2.append(", birthday=");
        sb2.append(this.f29077o);
        sb2.append(", email=");
        sb2.append(this.f29078p);
        sb2.append(", currentLanguage=");
        sb2.append(this.f29079q);
        sb2.append(", availableLanguages=");
        sb2.append(this.f29080r);
        sb2.append(", showLanguageChangeBottomSheet=");
        sb2.append(this.f29081s);
        sb2.append(", appVersion=");
        sb2.append(this.f29082t);
        sb2.append(", isPregnant=");
        sb2.append(this.f29083u);
        sb2.append(", dueDate=");
        sb2.append(this.f29084v);
        sb2.append(", weekInfo=");
        sb2.append(this.f29085w);
        sb2.append(", temperatureUnit=");
        sb2.append(this.f29086x);
        sb2.append(", cycleLengthPreference=");
        sb2.append(this.f29087y);
        sb2.append(", periodMode=");
        sb2.append(this.f29088z);
        sb2.append(", accountType=");
        sb2.append(this.f29060A);
        sb2.append(", adTrackingAllowed=");
        sb2.append(this.f29061B);
        sb2.append(", showAdTrackingConsentDialog=");
        return C1066f.b(sb2, this.f29062C, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public P(int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str, a aVar, @NotNull String cycleLength, @NotNull String periodLength, @NotNull String ovulation, @NotNull String birthControlMethod, boolean z14, @NotNull String pauseTrackingForPregnancy, @NotNull String name, @NotNull String birthday, @NotNull String email, @NotNull UserLanguage currentLanguage, @NotNull List<? extends UserLanguage> availableLanguages, boolean z15, @NotNull String appVersion, boolean z16, @NotNull String dueDate, Pair<Integer, Integer[]> pair, @NotNull TemperatureUnit temperatureUnit, CycleLengthPreference cycleLengthPreference, PeriodModeType periodModeType, @NotNull String accountType, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(cycleLength, "cycleLength");
        Intrinsics.checkNotNullParameter(periodLength, "periodLength");
        Intrinsics.checkNotNullParameter(ovulation, "ovulation");
        Intrinsics.checkNotNullParameter(birthControlMethod, "birthControlMethod");
        Intrinsics.checkNotNullParameter(pauseTrackingForPregnancy, "pauseTrackingForPregnancy");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(birthday, "birthday");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(currentLanguage, "currentLanguage");
        Intrinsics.checkNotNullParameter(availableLanguages, "availableLanguages");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        this.f29063a = i10;
        this.f29064b = z10;
        this.f29065c = z11;
        this.f29066d = z12;
        this.f29067e = z13;
        this.f29068f = str;
        this.f29069g = aVar;
        this.f29070h = cycleLength;
        this.f29071i = periodLength;
        this.f29072j = ovulation;
        this.f29073k = birthControlMethod;
        this.f29074l = z14;
        this.f29075m = pauseTrackingForPregnancy;
        this.f29076n = name;
        this.f29077o = birthday;
        this.f29078p = email;
        this.f29079q = currentLanguage;
        this.f29080r = availableLanguages;
        this.f29081s = z15;
        this.f29082t = appVersion;
        this.f29083u = z16;
        this.f29084v = dueDate;
        this.f29085w = pair;
        this.f29086x = temperatureUnit;
        this.f29087y = cycleLengthPreference;
        this.f29088z = periodModeType;
        this.f29060A = accountType;
        this.f29061B = z17;
        this.f29062C = z18;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public P(int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str, a aVar, String str2, String str3, String str4, String str5, boolean z14, String str6, String str7, String str8, String str9, boolean z15, String str10, Pair pair, TemperatureUnit temperatureUnit, CycleLengthPreference cycleLengthPreference, PeriodModeType periodModeType, String str11, boolean z16, int i11) {
        String str12;
        int i12 = (i11 & 1) != 0 ? 0 : i10;
        boolean z17 = (i11 & 2) != 0 ? false : z10;
        boolean z18 = (i11 & 4) != 0 ? false : z11;
        boolean z19 = (i11 & 8) != 0 ? false : z12;
        boolean z20 = (i11 & 16) != 0 ? false : z13;
        String str13 = (i11 & 32) != 0 ? null : str;
        a aVar2 = (i11 & 64) != 0 ? null : aVar;
        String str14 = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? "" : str2;
        String str15 = (i11 & 256) != 0 ? "" : str3;
        String str16 = (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? "" : str4;
        String str17 = (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? "" : str5;
        boolean z21 = (i11 & 2048) != 0 ? false : z14;
        String str18 = (i11 & BlockstoreClient.MAX_SIZE) != 0 ? "" : str6;
        String str19 = (i11 & 8192) != 0 ? "" : str7;
        String str20 = (i11 & 16384) != 0 ? "" : str8;
        String str21 = (32768 & i11) != 0 ? "" : str9;
        UserLanguage userLanguage = UserLanguage.English;
        EmptyList emptyList = EmptyList.f34003a;
        if ((524288 & i11) != 0) {
            str12 = "";
        } else {
            str12 = "v5.30.0";
        }
        this(i12, z17, z18, z19, z20, str13, aVar2, str14, str15, str16, str17, z21, str18, str19, str20, str21, userLanguage, emptyList, false, str12, (1048576 & i11) != 0 ? false : z15, (2097152 & i11) != 0 ? "" : str10, (4194304 & i11) != 0 ? null : pair, (8388608 & i11) != 0 ? TemperatureUnit.Fahrenheit : temperatureUnit, (16777216 & i11) != 0 ? null : cycleLengthPreference, (33554432 & i11) != 0 ? null : periodModeType, (67108864 & i11) != 0 ? "" : str11, (i11 & 134217728) != 0 ? false : z16, false);
    }
}
