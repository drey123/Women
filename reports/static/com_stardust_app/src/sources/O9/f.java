package O9;

import androidx.navigation.q;
import androidx.room.U;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateUserRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("username")
    private final String f3659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("firstName")
    private final String f3660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("birthday")
    private final String f3661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("periodLength")
    private final Integer f3662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("cycleLength")
    private final Integer f3663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("ovulationDay")
    private final Integer f3664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("periodNoteKey")
    private final String f3665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("birthControlKey")
    private final String f3666i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @p397x5.b("userModeKey")
    private final String f3667j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @p397x5.b("referralCode")
    private final String f3668k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @p397x5.b("onboardingComplete")
    private final Boolean f3669l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @p397x5.b("timeZone")
    private final String f3670m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @p397x5.b("notificationSettings")
    private final e f3671n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @p397x5.b("fertilityCheck")
    private final Boolean f3672o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @p397x5.b("pregnancyDueDate")
    private final String f3673p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @p397x5.b("pregnancyEndDate")
    private final String f3674q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @p397x5.b("pregnancyEndReason")
    private final String f3675r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @p397x5.b("isPregnant")
    private final Boolean f3676s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @p397x5.b("showPregnancyForFriends")
    private final Boolean f3677t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @p397x5.b("temperatureUnit")
    private final String f3678u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @p397x5.b("language")
    private final String f3679v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @p397x5.b("cycleLengthPreference")
    private final String f3680w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @p397x5.b("bbtSource")
    private final String f3681x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @p397x5.b("healthConditions")
    private final List<Integer> f3682y;

    public f() {
        this(null, 16777215);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f3659b, fVar.f3659b) && Intrinsics.areEqual(this.f3660c, fVar.f3660c) && Intrinsics.areEqual(this.f3661d, fVar.f3661d) && Intrinsics.areEqual(this.f3662e, fVar.f3662e) && Intrinsics.areEqual(this.f3663f, fVar.f3663f) && Intrinsics.areEqual(this.f3664g, fVar.f3664g) && Intrinsics.areEqual(this.f3665h, fVar.f3665h) && Intrinsics.areEqual(this.f3666i, fVar.f3666i) && Intrinsics.areEqual(this.f3667j, fVar.f3667j) && Intrinsics.areEqual(this.f3668k, fVar.f3668k) && Intrinsics.areEqual(this.f3669l, fVar.f3669l) && Intrinsics.areEqual(this.f3670m, fVar.f3670m) && Intrinsics.areEqual(this.f3671n, fVar.f3671n) && Intrinsics.areEqual(this.f3672o, fVar.f3672o) && Intrinsics.areEqual(this.f3673p, fVar.f3673p) && Intrinsics.areEqual(this.f3674q, fVar.f3674q) && Intrinsics.areEqual(this.f3675r, fVar.f3675r) && Intrinsics.areEqual(this.f3676s, fVar.f3676s) && Intrinsics.areEqual(this.f3677t, fVar.f3677t) && Intrinsics.areEqual(this.f3678u, fVar.f3678u) && Intrinsics.areEqual(this.f3679v, fVar.f3679v) && Intrinsics.areEqual(this.f3680w, fVar.f3680w) && Intrinsics.areEqual(this.f3681x, fVar.f3681x) && Intrinsics.areEqual(this.f3682y, fVar.f3682y);
    }

    public final int hashCode() {
        String str = this.f3659b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f3660c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f3661d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f3662e;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f3663f;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f3664g;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str4 = this.f3665h;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f3666i;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f3667j;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f3668k;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool = this.f3669l;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.f3670m;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        e eVar = this.f3671n;
        int iHashCode13 = (iHashCode12 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        Boolean bool2 = this.f3672o;
        int iHashCode14 = (iHashCode13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.f3673p;
        int iHashCode15 = (iHashCode14 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f3674q;
        int iHashCode16 = (iHashCode15 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f3675r;
        int iHashCode17 = (iHashCode16 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Boolean bool3 = this.f3676s;
        int iHashCode18 = (iHashCode17 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f3677t;
        int iHashCode19 = (iHashCode18 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str12 = this.f3678u;
        int iHashCode20 = (iHashCode19 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.f3679v;
        int iHashCode21 = (iHashCode20 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f3680w;
        int iHashCode22 = (iHashCode21 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.f3681x;
        int iHashCode23 = (iHashCode22 + (str15 == null ? 0 : str15.hashCode())) * 31;
        List<Integer> list = this.f3682y;
        return iHashCode23 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f3659b;
        String str2 = this.f3660c;
        String str3 = this.f3661d;
        Integer num = this.f3662e;
        Integer num2 = this.f3663f;
        Integer num3 = this.f3664g;
        String str4 = this.f3665h;
        String str5 = this.f3666i;
        String str6 = this.f3667j;
        String str7 = this.f3668k;
        Boolean bool = this.f3669l;
        String str8 = this.f3670m;
        e eVar = this.f3671n;
        Boolean bool2 = this.f3672o;
        String str9 = this.f3673p;
        String str10 = this.f3674q;
        String str11 = this.f3675r;
        Boolean bool3 = this.f3676s;
        Boolean bool4 = this.f3677t;
        String str12 = this.f3678u;
        String str13 = this.f3679v;
        String str14 = this.f3680w;
        String str15 = this.f3681x;
        List<Integer> list = this.f3682y;
        StringBuilder sbA = q.a("UpdateUserRequest(username=", str, ", firstName=", str2, ", birthdate=");
        sbA.append(str3);
        sbA.append(", periodLength=");
        sbA.append(num);
        sbA.append(", cycleLength=");
        sbA.append(num2);
        sbA.append(", ovulationDay=");
        sbA.append(num3);
        sbA.append(", periodMode=");
        U.a(sbA, str4, ", birthControlMethod=", str5, ", usagePurpose=");
        U.a(sbA, str6, ", referralCode=", str7, ", onboardingComplete=");
        sbA.append(bool);
        sbA.append(", timeZone=");
        sbA.append(str8);
        sbA.append(", notificationSettings=");
        sbA.append(eVar);
        sbA.append(", fertilityCheck=");
        sbA.append(bool2);
        sbA.append(", pregnancyDueDate=");
        U.a(sbA, str9, ", pregnancyEndDate=", str10, ", pregnancyEndReason=");
        sbA.append(str11);
        sbA.append(", isPregnant=");
        sbA.append(bool3);
        sbA.append(", showPregnancyForFriends=");
        sbA.append(bool4);
        sbA.append(", temperatureUnit=");
        sbA.append(str12);
        sbA.append(", languageCode=");
        U.a(sbA, str13, ", cycleLengthPreference=", str14, ", bbtSource=");
        sbA.append(str15);
        sbA.append(", healthConditionIds=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }

    public f(String str, String str2, Integer num, Integer num2, Integer num3, String str3, String str4, String str5, Boolean bool, String str6, e eVar, Boolean bool2, String str7, String str8, String str9, Boolean bool3, Boolean bool4, String str10, String str11, String str12, String str13, List list) {
        this.f3659b = null;
        this.f3660c = str;
        this.f3661d = str2;
        this.f3662e = num;
        this.f3663f = num2;
        this.f3664g = num3;
        this.f3665h = str3;
        this.f3666i = str4;
        this.f3667j = str5;
        this.f3668k = null;
        this.f3669l = bool;
        this.f3670m = str6;
        this.f3671n = eVar;
        this.f3672o = bool2;
        this.f3673p = str7;
        this.f3674q = str8;
        this.f3675r = str9;
        this.f3676s = bool3;
        this.f3677t = bool4;
        this.f3678u = str10;
        this.f3679v = str11;
        this.f3680w = str12;
        this.f3681x = str13;
        this.f3682y = list;
    }

    public /* synthetic */ f(e eVar, int i10) {
        this(null, null, null, null, null, null, null, null, null, null, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? null : eVar, null, null, null, null, null, null, null, null, null, null, null);
    }
}
