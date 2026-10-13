package com.stardust.app.domain.repository.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.appsflyer.internal.y;
import com.stardust.app.data.source.calendar.remote.model.BbtSource;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import com.stardust.app.domain.repository.healthcondition.model.HealthCondition;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.period.mode.model.PeriodMode;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.util.UserLanguage;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/user/model/User;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class User extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<User> CREATOR = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Zodiac f24226A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Zodiac f24227B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Witch f24228C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Boolean f24229D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f24230E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final BabyBirthZodiacCompatibility f24231F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Date f24232G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Date f24233H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final BabyBirthZodiac f24234I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Boolean f24235J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final NotificationSettings f24236K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final TemperatureUnit f24237L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final UserLanguage f24238M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final BbtSource f24239N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final UserQuizResult f24240O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public final List<HealthCondition> f24241P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24242a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24245e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Date f24247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f24248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f24249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final CycleLengthPreference f24250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f24251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final PeriodMode f24252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final BirthControlMethod f24253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final UsagePurpose f24254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f24255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f24256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Boolean f24257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Boolean f24258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f24259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MoonPhase f24260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MoonPhase f24261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MoonPhase f24262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Zodiac f24263z;

    /* JADX INFO: compiled from: User.kt */
    public static final class a implements Parcelable.Creator<User> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        public final User createFromParcel(Parcel parcel) {
            int i10;
            Boolean boolValueOf;
            Boolean boolValueOf2;
            Boolean boolValueOf3;
            Boolean boolValueOf4;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i11 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            Date date = (Date) parcel.readSerializable();
            int i12 = parcel.readInt();
            int i13 = parcel.readInt();
            CycleLengthPreference cycleLengthPreferenceCreateFromParcel = CycleLengthPreference.CREATOR.createFromParcel(parcel);
            int i14 = parcel.readInt();
            PeriodMode periodModeCreateFromParcel = parcel.readInt() == 0 ? null : PeriodMode.CREATOR.createFromParcel(parcel);
            BirthControlMethod birthControlMethodCreateFromParcel = parcel.readInt() == 0 ? null : BirthControlMethod.CREATOR.createFromParcel(parcel);
            UsagePurpose usagePurposeCreateFromParcel = parcel.readInt() == 0 ? null : UsagePurpose.CREATOR.createFromParcel(parcel);
            boolean z10 = true;
            if (parcel.readInt() != 0) {
                i10 = 0;
            } else {
                z10 = false;
                i10 = 0;
            }
            String string5 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0 ? z10 : i10);
            }
            if (parcel.readInt() == 0) {
                boolValueOf2 = null;
            } else {
                boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0 ? 1 : i10);
            }
            String string6 = parcel.readString();
            MoonPhase moonPhaseCreateFromParcel = parcel.readInt() == 0 ? null : MoonPhase.CREATOR.createFromParcel(parcel);
            MoonPhase moonPhaseCreateFromParcel2 = parcel.readInt() == 0 ? null : MoonPhase.CREATOR.createFromParcel(parcel);
            MoonPhase moonPhaseCreateFromParcel3 = parcel.readInt() == 0 ? null : MoonPhase.CREATOR.createFromParcel(parcel);
            Zodiac zodiacCreateFromParcel = parcel.readInt() == 0 ? null : Zodiac.CREATOR.createFromParcel(parcel);
            Zodiac zodiacCreateFromParcel2 = parcel.readInt() == 0 ? null : Zodiac.CREATOR.createFromParcel(parcel);
            Zodiac zodiacCreateFromParcel3 = parcel.readInt() == 0 ? null : Zodiac.CREATOR.createFromParcel(parcel);
            Witch witchCreateFromParcel = parcel.readInt() == 0 ? null : Witch.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                boolValueOf3 = null;
            } else {
                boolValueOf3 = Boolean.valueOf(parcel.readInt() != 0 ? 1 : i10);
            }
            String string7 = parcel.readString();
            BabyBirthZodiacCompatibility babyBirthZodiacCompatibilityCreateFromParcel = parcel.readInt() == 0 ? null : BabyBirthZodiacCompatibility.CREATOR.createFromParcel(parcel);
            Date date2 = (Date) parcel.readSerializable();
            Date date3 = (Date) parcel.readSerializable();
            BabyBirthZodiac babyBirthZodiacCreateFromParcel = parcel.readInt() == 0 ? null : BabyBirthZodiac.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                boolValueOf4 = null;
            } else {
                boolValueOf4 = Boolean.valueOf(parcel.readInt() != 0 ? 1 : i10);
            }
            NotificationSettings notificationSettingsCreateFromParcel = parcel.readInt() == 0 ? null : NotificationSettings.CREATOR.createFromParcel(parcel);
            TemperatureUnit temperatureUnitCreateFromParcel = parcel.readInt() == 0 ? null : TemperatureUnit.CREATOR.createFromParcel(parcel);
            UserLanguage userLanguageValueOf = parcel.readInt() == 0 ? null : UserLanguage.valueOf(parcel.readString());
            BbtSource bbtSourceValueOf = parcel.readInt() == 0 ? null : BbtSource.valueOf(parcel.readString());
            UserQuizResult userQuizResultCreateFromParcel = parcel.readInt() == 0 ? null : UserQuizResult.CREATOR.createFromParcel(parcel);
            int i15 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i15);
            int iA = i10;
            while (iA != i15) {
                iA = D0.a(HealthCondition.CREATOR, parcel, arrayList, iA, 1);
                i15 = i15;
                string = string;
            }
            return new User(i11, string, string2, string3, string4, date, i12, i13, cycleLengthPreferenceCreateFromParcel, i14, periodModeCreateFromParcel, birthControlMethodCreateFromParcel, usagePurposeCreateFromParcel, z10, string5, boolValueOf, boolValueOf2, string6, moonPhaseCreateFromParcel, moonPhaseCreateFromParcel2, moonPhaseCreateFromParcel3, zodiacCreateFromParcel, zodiacCreateFromParcel2, zodiacCreateFromParcel3, witchCreateFromParcel, boolValueOf3, string7, babyBirthZodiacCompatibilityCreateFromParcel, date2, date3, babyBirthZodiacCreateFromParcel, boolValueOf4, notificationSettingsCreateFromParcel, temperatureUnitCreateFromParcel, userLanguageValueOf, bbtSourceValueOf, userQuizResultCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final User[] newArray(int i10) {
            return new User[i10];
        }
    }

    public User() {
        this(0, "", null, null, null, null, 0, 0, CycleLengthPreference.AI, 0, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, EmptyList.f34003a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return this.f24242a == user.f24242a && Intrinsics.areEqual(this.f24243c, user.f24243c) && Intrinsics.areEqual(this.f24244d, user.f24244d) && Intrinsics.areEqual(this.f24245e, user.f24245e) && Intrinsics.areEqual(this.f24246i, user.f24246i) && Intrinsics.areEqual(this.f24247j, user.f24247j) && this.f24248k == user.f24248k && this.f24249l == user.f24249l && this.f24250m == user.f24250m && this.f24251n == user.f24251n && Intrinsics.areEqual(this.f24252o, user.f24252o) && Intrinsics.areEqual(this.f24253p, user.f24253p) && Intrinsics.areEqual(this.f24254q, user.f24254q) && this.f24255r == user.f24255r && Intrinsics.areEqual(this.f24256s, user.f24256s) && Intrinsics.areEqual(this.f24257t, user.f24257t) && Intrinsics.areEqual(this.f24258u, user.f24258u) && Intrinsics.areEqual(this.f24259v, user.f24259v) && Intrinsics.areEqual(this.f24260w, user.f24260w) && Intrinsics.areEqual(this.f24261x, user.f24261x) && Intrinsics.areEqual(this.f24262y, user.f24262y) && Intrinsics.areEqual(this.f24263z, user.f24263z) && Intrinsics.areEqual(this.f24226A, user.f24226A) && Intrinsics.areEqual(this.f24227B, user.f24227B) && Intrinsics.areEqual(this.f24228C, user.f24228C) && Intrinsics.areEqual(this.f24229D, user.f24229D) && Intrinsics.areEqual(this.f24230E, user.f24230E) && Intrinsics.areEqual(this.f24231F, user.f24231F) && Intrinsics.areEqual(this.f24232G, user.f24232G) && Intrinsics.areEqual(this.f24233H, user.f24233H) && Intrinsics.areEqual(this.f24234I, user.f24234I) && Intrinsics.areEqual(this.f24235J, user.f24235J) && Intrinsics.areEqual(this.f24236K, user.f24236K) && this.f24237L == user.f24237L && this.f24238M == user.f24238M && this.f24239N == user.f24239N && Intrinsics.areEqual(this.f24240O, user.f24240O) && Intrinsics.areEqual(this.f24241P, user.f24241P);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f24242a) * 31, 31, this.f24243c);
        String str = this.f24244d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24245e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24246i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Date date = this.f24247j;
        int iA2 = M.a(this.f24251n, (this.f24250m.hashCode() + M.a(this.f24249l, M.a(this.f24248k, (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31, 31), 31)) * 31, 31);
        PeriodMode periodMode = this.f24252o;
        int iHashCode4 = (iA2 + (periodMode == null ? 0 : periodMode.hashCode())) * 31;
        BirthControlMethod birthControlMethod = this.f24253p;
        int iHashCode5 = (iHashCode4 + (birthControlMethod == null ? 0 : birthControlMethod.hashCode())) * 31;
        UsagePurpose usagePurpose = this.f24254q;
        int iA3 = F.a((iHashCode5 + (usagePurpose == null ? 0 : usagePurpose.hashCode())) * 31, 31, this.f24255r);
        String str4 = this.f24256s;
        int iHashCode6 = (iA3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.f24257t;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f24258u;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.f24259v;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        MoonPhase moonPhase = this.f24260w;
        int iHashCode10 = (iHashCode9 + (moonPhase == null ? 0 : moonPhase.hashCode())) * 31;
        MoonPhase moonPhase2 = this.f24261x;
        int iHashCode11 = (iHashCode10 + (moonPhase2 == null ? 0 : moonPhase2.hashCode())) * 31;
        MoonPhase moonPhase3 = this.f24262y;
        int iHashCode12 = (iHashCode11 + (moonPhase3 == null ? 0 : moonPhase3.hashCode())) * 31;
        Zodiac zodiac = this.f24263z;
        int iHashCode13 = (iHashCode12 + (zodiac == null ? 0 : zodiac.hashCode())) * 31;
        Zodiac zodiac2 = this.f24226A;
        int iHashCode14 = (iHashCode13 + (zodiac2 == null ? 0 : zodiac2.hashCode())) * 31;
        Zodiac zodiac3 = this.f24227B;
        int iHashCode15 = (iHashCode14 + (zodiac3 == null ? 0 : zodiac3.hashCode())) * 31;
        Witch witch = this.f24228C;
        int iHashCode16 = (iHashCode15 + (witch == null ? 0 : witch.hashCode())) * 31;
        Boolean bool3 = this.f24229D;
        int iHashCode17 = (iHashCode16 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str6 = this.f24230E;
        int iHashCode18 = (iHashCode17 + (str6 == null ? 0 : str6.hashCode())) * 31;
        BabyBirthZodiacCompatibility babyBirthZodiacCompatibility = this.f24231F;
        int iHashCode19 = (iHashCode18 + (babyBirthZodiacCompatibility == null ? 0 : babyBirthZodiacCompatibility.hashCode())) * 31;
        Date date2 = this.f24232G;
        int iHashCode20 = (iHashCode19 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f24233H;
        int iHashCode21 = (iHashCode20 + (date3 == null ? 0 : date3.hashCode())) * 31;
        BabyBirthZodiac babyBirthZodiac = this.f24234I;
        int iHashCode22 = (iHashCode21 + (babyBirthZodiac == null ? 0 : babyBirthZodiac.hashCode())) * 31;
        Boolean bool4 = this.f24235J;
        int iHashCode23 = (iHashCode22 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        NotificationSettings notificationSettings = this.f24236K;
        int iHashCode24 = (iHashCode23 + (notificationSettings == null ? 0 : notificationSettings.hashCode())) * 31;
        TemperatureUnit temperatureUnit = this.f24237L;
        int iHashCode25 = (iHashCode24 + (temperatureUnit == null ? 0 : temperatureUnit.hashCode())) * 31;
        UserLanguage userLanguage = this.f24238M;
        int iHashCode26 = (iHashCode25 + (userLanguage == null ? 0 : userLanguage.hashCode())) * 31;
        BbtSource bbtSource = this.f24239N;
        int iHashCode27 = (iHashCode26 + (bbtSource == null ? 0 : bbtSource.hashCode())) * 31;
        UserQuizResult userQuizResult = this.f24240O;
        return this.f24241P.hashCode() + ((iHashCode27 + (userQuizResult != null ? userQuizResult.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("User(id=");
        sb2.append(this.f24242a);
        sb2.append(", analyticsUserId=");
        sb2.append(this.f24243c);
        sb2.append(", username=");
        sb2.append(this.f24244d);
        sb2.append(", firstName=");
        sb2.append(this.f24245e);
        sb2.append(", lastName=");
        sb2.append(this.f24246i);
        sb2.append(", birthdate=");
        sb2.append(this.f24247j);
        sb2.append(", periodLength=");
        sb2.append(this.f24248k);
        sb2.append(", cycleLength=");
        sb2.append(this.f24249l);
        sb2.append(", cycleLengthPreference=");
        sb2.append(this.f24250m);
        sb2.append(", ovulationDay=");
        sb2.append(this.f24251n);
        sb2.append(", periodMode=");
        sb2.append(this.f24252o);
        sb2.append(", birthControlMethod=");
        sb2.append(this.f24253p);
        sb2.append(", usagePurpose=");
        sb2.append(this.f24254q);
        sb2.append(", isPregnant=");
        sb2.append(this.f24255r);
        sb2.append(", referralCode=");
        sb2.append(this.f24256s);
        sb2.append(", onboardingComplete=");
        sb2.append(this.f24257t);
        sb2.append(", webOnboardingComplete=");
        sb2.append(this.f24258u);
        sb2.append(", timeZone=");
        sb2.append(this.f24259v);
        sb2.append(", birthMoonPhase=");
        sb2.append(this.f24260w);
        sb2.append(", periodStartMoonPhase=");
        sb2.append(this.f24261x);
        sb2.append(", ovulationMoonPhase=");
        sb2.append(this.f24262y);
        sb2.append(", birthZodiac=");
        sb2.append(this.f24263z);
        sb2.append(", birthMoonZodiac=");
        sb2.append(this.f24226A);
        sb2.append(", periodStartMoonZodiac=");
        sb2.append(this.f24227B);
        sb2.append(", witch=");
        sb2.append(this.f24228C);
        sb2.append(", showPregnancyForFriends=");
        sb2.append(this.f24229D);
        sb2.append(", lastPregnancyEndReason=");
        sb2.append(this.f24230E);
        sb2.append(", babyBirthZodiacCompatibility=");
        sb2.append(this.f24231F);
        sb2.append(", lastPregnancyEndDate=");
        sb2.append(this.f24232G);
        sb2.append(", pregnancyDueDate=");
        sb2.append(this.f24233H);
        sb2.append(", babyBirthZodiac=");
        sb2.append(this.f24234I);
        sb2.append(", fertilityCheck=");
        sb2.append(this.f24235J);
        sb2.append(", notificationSettings=");
        sb2.append(this.f24236K);
        sb2.append(", temperatureUnit=");
        sb2.append(this.f24237L);
        sb2.append(", language=");
        sb2.append(this.f24238M);
        sb2.append(", bbtSource=");
        sb2.append(this.f24239N);
        sb2.append(", element=");
        sb2.append(this.f24240O);
        sb2.append(", healthConditions=");
        return y.b(sb2, this.f24241P, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24242a);
        dest.writeString(this.f24243c);
        dest.writeString(this.f24244d);
        dest.writeString(this.f24245e);
        dest.writeString(this.f24246i);
        dest.writeSerializable(this.f24247j);
        dest.writeInt(this.f24248k);
        dest.writeInt(this.f24249l);
        this.f24250m.writeToParcel(dest, i10);
        dest.writeInt(this.f24251n);
        PeriodMode periodMode = this.f24252o;
        if (periodMode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            periodMode.writeToParcel(dest, i10);
        }
        BirthControlMethod birthControlMethod = this.f24253p;
        if (birthControlMethod == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            birthControlMethod.writeToParcel(dest, i10);
        }
        UsagePurpose usagePurpose = this.f24254q;
        if (usagePurpose == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            usagePurpose.writeToParcel(dest, i10);
        }
        dest.writeInt(this.f24255r ? 1 : 0);
        dest.writeString(this.f24256s);
        Boolean bool = this.f24257t;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.f24258u;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.f24259v);
        MoonPhase moonPhase = this.f24260w;
        if (moonPhase == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moonPhase.writeToParcel(dest, i10);
        }
        MoonPhase moonPhase2 = this.f24261x;
        if (moonPhase2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moonPhase2.writeToParcel(dest, i10);
        }
        MoonPhase moonPhase3 = this.f24262y;
        if (moonPhase3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moonPhase3.writeToParcel(dest, i10);
        }
        Zodiac zodiac = this.f24263z;
        if (zodiac == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            zodiac.writeToParcel(dest, i10);
        }
        Zodiac zodiac2 = this.f24226A;
        if (zodiac2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            zodiac2.writeToParcel(dest, i10);
        }
        Zodiac zodiac3 = this.f24227B;
        if (zodiac3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            zodiac3.writeToParcel(dest, i10);
        }
        Witch witch = this.f24228C;
        if (witch == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            witch.writeToParcel(dest, i10);
        }
        Boolean bool3 = this.f24229D;
        if (bool3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.f24230E);
        BabyBirthZodiacCompatibility babyBirthZodiacCompatibility = this.f24231F;
        if (babyBirthZodiacCompatibility == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            babyBirthZodiacCompatibility.writeToParcel(dest, i10);
        }
        dest.writeSerializable(this.f24232G);
        dest.writeSerializable(this.f24233H);
        BabyBirthZodiac babyBirthZodiac = this.f24234I;
        if (babyBirthZodiac == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            babyBirthZodiac.writeToParcel(dest, i10);
        }
        Boolean bool4 = this.f24235J;
        if (bool4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool4.booleanValue() ? 1 : 0);
        }
        NotificationSettings notificationSettings = this.f24236K;
        if (notificationSettings == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            notificationSettings.writeToParcel(dest, i10);
        }
        TemperatureUnit temperatureUnit = this.f24237L;
        if (temperatureUnit == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            temperatureUnit.writeToParcel(dest, i10);
        }
        UserLanguage userLanguage = this.f24238M;
        if (userLanguage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(userLanguage.name());
        }
        BbtSource bbtSource = this.f24239N;
        if (bbtSource == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(bbtSource.name());
        }
        UserQuizResult userQuizResult = this.f24240O;
        if (userQuizResult == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            userQuizResult.writeToParcel(dest, i10);
        }
        List<HealthCondition> list = this.f24241P;
        dest.writeInt(list.size());
        Iterator<HealthCondition> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, i10);
        }
    }

    public User(int i10, @NotNull String analyticsUserId, String str, String str2, String str3, Date date, int i11, int i12, @NotNull CycleLengthPreference cycleLengthPreference, int i13, PeriodMode periodMode, BirthControlMethod birthControlMethod, UsagePurpose usagePurpose, boolean z10, String str4, Boolean bool, Boolean bool2, String str5, MoonPhase moonPhase, MoonPhase moonPhase2, MoonPhase moonPhase3, Zodiac zodiac, Zodiac zodiac2, Zodiac zodiac3, Witch witch, Boolean bool3, String str6, BabyBirthZodiacCompatibility babyBirthZodiacCompatibility, Date date2, Date date3, BabyBirthZodiac babyBirthZodiac, Boolean bool4, NotificationSettings notificationSettings, TemperatureUnit temperatureUnit, UserLanguage userLanguage, BbtSource bbtSource, UserQuizResult userQuizResult, @NotNull List<HealthCondition> healthConditions) {
        Intrinsics.checkNotNullParameter(analyticsUserId, "analyticsUserId");
        Intrinsics.checkNotNullParameter(cycleLengthPreference, "cycleLengthPreference");
        Intrinsics.checkNotNullParameter(healthConditions, "healthConditions");
        this.f24242a = i10;
        this.f24243c = analyticsUserId;
        this.f24244d = str;
        this.f24245e = str2;
        this.f24246i = str3;
        this.f24247j = date;
        this.f24248k = i11;
        this.f24249l = i12;
        this.f24250m = cycleLengthPreference;
        this.f24251n = i13;
        this.f24252o = periodMode;
        this.f24253p = birthControlMethod;
        this.f24254q = usagePurpose;
        this.f24255r = z10;
        this.f24256s = str4;
        this.f24257t = bool;
        this.f24258u = bool2;
        this.f24259v = str5;
        this.f24260w = moonPhase;
        this.f24261x = moonPhase2;
        this.f24262y = moonPhase3;
        this.f24263z = zodiac;
        this.f24226A = zodiac2;
        this.f24227B = zodiac3;
        this.f24228C = witch;
        this.f24229D = bool3;
        this.f24230E = str6;
        this.f24231F = babyBirthZodiacCompatibility;
        this.f24232G = date2;
        this.f24233H = date3;
        this.f24234I = babyBirthZodiac;
        this.f24235J = bool4;
        this.f24236K = notificationSettings;
        this.f24237L = temperatureUnit;
        this.f24238M = userLanguage;
        this.f24239N = bbtSource;
        this.f24240O = userQuizResult;
        this.f24241P = healthConditions;
    }
}
