package com.stardust.app.presentation.main.profiletab;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProfileUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f27350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f27351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f27352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final List<p420yb.b> f27355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<p420yb.d> f27356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f27357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final List<SymptomCircleModel> f27358k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f27359l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final AbstractC2472d f27360m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f27361n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final UserQuizResult f27362o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final UserQuizResult f27363p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Ab.b f27364q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final String f27365r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final String f27366s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final List<PerkData> f27367t;

    public Z() {
        this(0);
    }

    public static Z a(Z z10, String str, String str2, String str3, String str4, Integer num, String str5, boolean z11, ArrayList arrayList, ArrayList arrayList2, boolean z12, List list, boolean z13, AbstractC2472d abstractC2472d, UserQuizResult userQuizResult, UserQuizResult userQuizResult2, Ab.b bVar, String str6, String str7, List list2, int i10) {
        String str8 = (i10 & 1) != 0 ? z10.f27348a : str;
        String zodiacImageUrl = (i10 & 2) != 0 ? z10.f27349b : str2;
        String witchTitle = (i10 & 4) != 0 ? z10.f27350c : str3;
        String witchDescription = (i10 & 8) != 0 ? z10.f27351d : str4;
        Integer num2 = (i10 & 16) != 0 ? z10.f27352e : num;
        String str9 = (i10 & 32) != 0 ? z10.f27353f : str5;
        boolean z14 = (i10 & 64) != 0 ? z10.f27354g : z11;
        List<p420yb.b> cards = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? z10.f27355h : arrayList;
        List<p420yb.d> pastCycleItems = (i10 & 256) != 0 ? z10.f27356i : arrayList2;
        boolean z15 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? z10.f27357j : z12;
        List symptomLogs = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? z10.f27358k : list;
        boolean z16 = (i10 & 2048) != 0 ? z10.f27359l : z13;
        AbstractC2472d profileBottomSheetType = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? z10.f27360m : abstractC2472d;
        boolean z17 = (i10 & 8192) != 0 ? z10.f27361n : true;
        String str10 = str8;
        UserQuizResult userQuizResult3 = (i10 & 16384) != 0 ? z10.f27362o : userQuizResult;
        UserQuizResult userQuizResult4 = (i10 & 32768) != 0 ? z10.f27363p : userQuizResult2;
        Ab.b tarotCardState = (i10 & 65536) != 0 ? z10.f27364q : bVar;
        UserQuizResult userQuizResult5 = userQuizResult3;
        String starSignTitle = (i10 & 131072) != 0 ? z10.f27365r : str6;
        Integer num3 = num2;
        String starSignDescription = (i10 & 262144) != 0 ? z10.f27366s : str7;
        String str11 = str9;
        List perks = (i10 & 524288) != 0 ? z10.f27367t : list2;
        z10.getClass();
        Intrinsics.checkNotNullParameter(zodiacImageUrl, "zodiacImageUrl");
        Intrinsics.checkNotNullParameter(witchTitle, "witchTitle");
        Intrinsics.checkNotNullParameter(witchDescription, "witchDescription");
        Intrinsics.checkNotNullParameter(cards, "cards");
        Intrinsics.checkNotNullParameter(pastCycleItems, "pastCycleItems");
        Intrinsics.checkNotNullParameter(symptomLogs, "symptomLogs");
        Intrinsics.checkNotNullParameter(profileBottomSheetType, "profileBottomSheetType");
        Intrinsics.checkNotNullParameter(tarotCardState, "tarotCardState");
        Intrinsics.checkNotNullParameter(starSignTitle, "starSignTitle");
        Intrinsics.checkNotNullParameter(starSignDescription, "starSignDescription");
        Intrinsics.checkNotNullParameter(perks, "perks");
        return new Z(str10, zodiacImageUrl, witchTitle, witchDescription, num3, str11, z14, cards, pastCycleItems, z15, symptomLogs, z16, profileBottomSheetType, z17, userQuizResult5, userQuizResult4, tarotCardState, starSignTitle, starSignDescription, perks);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z10 = (Z) obj;
        return Intrinsics.areEqual(this.f27348a, z10.f27348a) && Intrinsics.areEqual(this.f27349b, z10.f27349b) && Intrinsics.areEqual(this.f27350c, z10.f27350c) && Intrinsics.areEqual(this.f27351d, z10.f27351d) && Intrinsics.areEqual(this.f27352e, z10.f27352e) && Intrinsics.areEqual(this.f27353f, z10.f27353f) && this.f27354g == z10.f27354g && Intrinsics.areEqual(this.f27355h, z10.f27355h) && Intrinsics.areEqual(this.f27356i, z10.f27356i) && this.f27357j == z10.f27357j && Intrinsics.areEqual(this.f27358k, z10.f27358k) && this.f27359l == z10.f27359l && Intrinsics.areEqual(this.f27360m, z10.f27360m) && this.f27361n == z10.f27361n && Intrinsics.areEqual(this.f27362o, z10.f27362o) && Intrinsics.areEqual(this.f27363p, z10.f27363p) && Intrinsics.areEqual(this.f27364q, z10.f27364q) && Intrinsics.areEqual(this.f27365r, z10.f27365r) && Intrinsics.areEqual(this.f27366s, z10.f27366s) && Intrinsics.areEqual(this.f27367t, z10.f27367t);
    }

    public final int hashCode() {
        String str = this.f27348a;
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f27349b), 31, this.f27350c), 31, this.f27351d);
        Integer num = this.f27352e;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f27353f;
        int iA2 = androidx.compose.animation.F.a((this.f27360m.hashCode() + androidx.compose.animation.F.a(U1.q.b(this.f27358k, androidx.compose.animation.F.a(U1.q.b(this.f27356i, U1.q.b(this.f27355h, androidx.compose.animation.F.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f27354g), 31), 31), 31, this.f27357j), 31), 31, this.f27359l)) * 31, 31, this.f27361n);
        UserQuizResult userQuizResult = this.f27362o;
        int iHashCode2 = (iA2 + (userQuizResult == null ? 0 : userQuizResult.hashCode())) * 31;
        UserQuizResult userQuizResult2 = this.f27363p;
        return this.f27367t.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a((this.f27364q.hashCode() + ((iHashCode2 + (userQuizResult2 != null ? userQuizResult2.hashCode() : 0)) * 31)) * 31, 31, this.f27365r), 31, this.f27366s);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileUiState(moonImageUrl=");
        sb2.append(this.f27348a);
        sb2.append(", zodiacImageUrl=");
        sb2.append(this.f27349b);
        sb2.append(", witchTitle=");
        sb2.append(this.f27350c);
        sb2.append(", witchDescription=");
        sb2.append(this.f27351d);
        sb2.append(", witchColor=");
        sb2.append(this.f27352e);
        sb2.append(", witchImage=");
        sb2.append(this.f27353f);
        sb2.append(", showMoreWitchDescription=");
        sb2.append(this.f27354g);
        sb2.append(", cards=");
        sb2.append(this.f27355h);
        sb2.append(", pastCycleItems=");
        sb2.append(this.f27356i);
        sb2.append(", showAllPastcycles=");
        sb2.append(this.f27357j);
        sb2.append(", symptomLogs=");
        sb2.append(this.f27358k);
        sb2.append(", isPremium=");
        sb2.append(this.f27359l);
        sb2.append(", profileBottomSheetType=");
        sb2.append(this.f27360m);
        sb2.append(", showArchetype=");
        sb2.append(this.f27361n);
        sb2.append(", userQuizResult=");
        sb2.append(this.f27362o);
        sb2.append(", userElement=");
        sb2.append(this.f27363p);
        sb2.append(", tarotCardState=");
        sb2.append(this.f27364q);
        sb2.append(", starSignTitle=");
        sb2.append(this.f27365r);
        sb2.append(", starSignDescription=");
        sb2.append(this.f27366s);
        sb2.append(", perks=");
        return com.appsflyer.internal.y.b(sb2, this.f27367t, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Z(String str, @NotNull String zodiacImageUrl, @NotNull String witchTitle, @NotNull String witchDescription, Integer num, String str2, boolean z10, @NotNull List<? extends p420yb.b> cards, @NotNull List<p420yb.d> pastCycleItems, boolean z11, @NotNull List<SymptomCircleModel> symptomLogs, boolean z12, @NotNull AbstractC2472d profileBottomSheetType, boolean z13, UserQuizResult userQuizResult, UserQuizResult userQuizResult2, @NotNull Ab.b tarotCardState, @NotNull String starSignTitle, @NotNull String starSignDescription, @NotNull List<PerkData> perks) {
        Intrinsics.checkNotNullParameter(zodiacImageUrl, "zodiacImageUrl");
        Intrinsics.checkNotNullParameter(witchTitle, "witchTitle");
        Intrinsics.checkNotNullParameter(witchDescription, "witchDescription");
        Intrinsics.checkNotNullParameter(cards, "cards");
        Intrinsics.checkNotNullParameter(pastCycleItems, "pastCycleItems");
        Intrinsics.checkNotNullParameter(symptomLogs, "symptomLogs");
        Intrinsics.checkNotNullParameter(profileBottomSheetType, "profileBottomSheetType");
        Intrinsics.checkNotNullParameter(tarotCardState, "tarotCardState");
        Intrinsics.checkNotNullParameter(starSignTitle, "starSignTitle");
        Intrinsics.checkNotNullParameter(starSignDescription, "starSignDescription");
        Intrinsics.checkNotNullParameter(perks, "perks");
        this.f27348a = str;
        this.f27349b = zodiacImageUrl;
        this.f27350c = witchTitle;
        this.f27351d = witchDescription;
        this.f27352e = num;
        this.f27353f = str2;
        this.f27354g = z10;
        this.f27355h = cards;
        this.f27356i = pastCycleItems;
        this.f27357j = z11;
        this.f27358k = symptomLogs;
        this.f27359l = z12;
        this.f27360m = profileBottomSheetType;
        this.f27361n = z13;
        this.f27362o = userQuizResult;
        this.f27363p = userQuizResult2;
        this.f27364q = tarotCardState;
        this.f27365r = starSignTitle;
        this.f27366s = starSignDescription;
        this.f27367t = perks;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Z(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        this(null, "", "", "", null, null, false, emptyList, emptyList, false, emptyList, false, AbstractC2472d.e.f27568a, false, null, null, new Ab.b(null, 4095), "", "", emptyList);
    }
}
