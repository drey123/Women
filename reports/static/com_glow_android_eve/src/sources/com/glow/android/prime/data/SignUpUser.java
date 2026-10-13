package com.glow.android.prime.data;

import androidx.autofill.HintConstants;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignUpResp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001Bó\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0003\u0010\b\u001a\u00020\u0002\u0012\b\b\u0003\u0010\t\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\f\u001a\u00020\n\u0012\b\b\u0003\u0010\u000e\u001a\u00020\r\u0012\b\b\u0003\u0010\u000f\u001a\u00020\n\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\b\u0003\u0010\u0011\u001a\u00020\r\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0013\u001a\u00020\r\u0012\b\b\u0003\u0010\u0014\u001a\u00020\r\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0003\u0010\u0017\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\b\u0003\u0010\u001c\u001a\u00020\n\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJü\u0001\u0010 \u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u00022\b\b\u0003\u0010\t\u001a\u00020\u00022\b\b\u0003\u0010\u000b\u001a\u00020\n2\b\b\u0003\u0010\f\u001a\u00020\n2\b\b\u0003\u0010\u000e\u001a\u00020\r2\b\b\u0003\u0010\u000f\u001a\u00020\n2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r2\b\b\u0003\u0010\u0011\u001a\u00020\r2\b\b\u0003\u0010\u0012\u001a\u00020\u00022\b\b\u0003\u0010\u0013\u001a\u00020\r2\b\b\u0003\u0010\u0014\u001a\u00020\r2\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0003\u0010\u0017\u001a\u00020\u00022\n\b\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\b\u0003\u0010\u001c\u001a\u00020\n2\b\b\u0002\u0010\u001d\u001a\u00020\u001aHÇ\u0001¢\u0006\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/glow/android/prime/data/SignUpUser;", "", "", "token", "email", "phoneNum", "countryCode", "firstName", "lastName", HintConstants.AUTOFILL_HINT_GENDER, "", User.ATTR_BIRTHDAY_TIMESTAMP, "userId", "", "onboarded", "glowOpenTimeCreated", "major", "primary", "profileImage", "emailVerified", "ovationStatus", "Lcom/glow/android/prime/data/MfpData;", "mfp", "mfpId", "Lcom/glow/android/prime/data/SignUpUserSettings;", "settings", "", "dataCollection", "timeCreated", "fakeToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)Lcom/glow/android/prime/data/SignUpUser;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class SignUpUser {

    @Nullable
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f9048b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f9049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f9050f;

    @NotNull
    public final String g;
    public final long h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9051j;
    public final long k;

    @Nullable
    public final Integer l;
    public final int m;

    @NotNull
    public final String n;
    public final int o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final MfpData f9052q;

    @NotNull
    public final String r;

    @Nullable
    public final SignUpUserSettings s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public final Boolean f9053t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f9054u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9055v;

    public SignUpUser(@Json(name = "encrypted_token") @Nullable String str, @Json(name = "email") @Nullable String str2, @Json(name = "phone_num") @Nullable String str3, @Json(name = "phone_country_code") @Nullable String str4, @Json(name = User.ATTR_FIRST_NAME) @NotNull String firstName, @Json(name = User.ATTR_LAST_NAME) @NotNull String lastName, @Json(name = HintConstants.AUTOFILL_HINT_GENDER) @NotNull String gender, @Json(name = User.ATTR_BIRTHDAY_TIMESTAMP) long j4, @Json(name = "user_id") long j6, @Json(name = "onboarded") int i, @Json(name = "glow_open_time_created") long j7, @Json(name = "major") @Nullable Integer num, @Json(name = "primary") int i6, @Json(name = "profileImageUrl") @NotNull String profileImage, @Json(name = "email_verified") int i7, @Json(name = "ovationStatus") int i8, @Json(name = "mfp") @Nullable MfpData mfpData, @Json(name = "mfpId") @NotNull String mfpId, @Json(name = "settings") @Nullable SignUpUserSettings signUpUserSettings, @Json(name = "data_collection") @Nullable Boolean bool, @Json(name = "time_created") long j8, boolean z2) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(gender, "gender");
        Intrinsics.checkNotNullParameter(profileImage, "profileImage");
        Intrinsics.checkNotNullParameter(mfpId, "mfpId");
        this.a = str;
        this.f9048b = str2;
        this.c = str3;
        this.d = str4;
        this.f9049e = firstName;
        this.f9050f = lastName;
        this.g = gender;
        this.h = j4;
        this.i = j6;
        this.f9051j = i;
        this.k = j7;
        this.l = num;
        this.m = i6;
        this.n = profileImage;
        this.o = i7;
        this.p = i8;
        this.f9052q = mfpData;
        this.r = mfpId;
        this.s = signUpUserSettings;
        this.f9053t = bool;
        this.f9054u = j8;
        this.f9055v = z2;
    }

    @NotNull
    public final SignUpUser copy(@Json(name = "encrypted_token") @Nullable String token, @Json(name = "email") @Nullable String email, @Json(name = "phone_num") @Nullable String phoneNum, @Json(name = "phone_country_code") @Nullable String countryCode, @Json(name = User.ATTR_FIRST_NAME) @NotNull String firstName, @Json(name = User.ATTR_LAST_NAME) @NotNull String lastName, @Json(name = HintConstants.AUTOFILL_HINT_GENDER) @NotNull String gender, @Json(name = User.ATTR_BIRTHDAY_TIMESTAMP) long birthday, @Json(name = "user_id") long userId, @Json(name = "onboarded") int onboarded, @Json(name = "glow_open_time_created") long glowOpenTimeCreated, @Json(name = "major") @Nullable Integer major, @Json(name = "primary") int primary, @Json(name = "profileImageUrl") @NotNull String profileImage, @Json(name = "email_verified") int emailVerified, @Json(name = "ovationStatus") int ovationStatus, @Json(name = "mfp") @Nullable MfpData mfp, @Json(name = "mfpId") @NotNull String mfpId, @Json(name = "settings") @Nullable SignUpUserSettings settings, @Json(name = "data_collection") @Nullable Boolean dataCollection, @Json(name = "time_created") long timeCreated, boolean fakeToken) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(gender, "gender");
        Intrinsics.checkNotNullParameter(profileImage, "profileImage");
        Intrinsics.checkNotNullParameter(mfpId, "mfpId");
        return new SignUpUser(token, email, phoneNum, countryCode, firstName, lastName, gender, birthday, userId, onboarded, glowOpenTimeCreated, major, primary, profileImage, emailVerified, ovationStatus, mfp, mfpId, settings, dataCollection, timeCreated, fakeToken);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignUpUser)) {
            return false;
        }
        SignUpUser signUpUser = (SignUpUser) obj;
        return Intrinsics.areEqual(this.a, signUpUser.a) && Intrinsics.areEqual(this.f9048b, signUpUser.f9048b) && Intrinsics.areEqual(this.c, signUpUser.c) && Intrinsics.areEqual(this.d, signUpUser.d) && Intrinsics.areEqual(this.f9049e, signUpUser.f9049e) && Intrinsics.areEqual(this.f9050f, signUpUser.f9050f) && Intrinsics.areEqual(this.g, signUpUser.g) && this.h == signUpUser.h && this.i == signUpUser.i && this.f9051j == signUpUser.f9051j && this.k == signUpUser.k && Intrinsics.areEqual(this.l, signUpUser.l) && this.m == signUpUser.m && Intrinsics.areEqual(this.n, signUpUser.n) && this.o == signUpUser.o && this.p == signUpUser.p && Intrinsics.areEqual(this.f9052q, signUpUser.f9052q) && Intrinsics.areEqual(this.r, signUpUser.r) && Intrinsics.areEqual(this.s, signUpUser.s) && Intrinsics.areEqual(this.f9053t, signUpUser.f9053t) && this.f9054u == signUpUser.f9054u && this.f9055v == signUpUser.f9055v;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f9048b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iC = b.c(a.c(this.f9051j, b.c(b.c(a.g(a.g(a.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f9049e), 31, this.f9050f), 31, this.g), 31, this.h), 31, this.i), 31), 31, this.k);
        Integer num = this.l;
        int iC2 = a.c(this.p, a.c(this.o, a.g(a.c(this.m, (iC + (num == null ? 0 : num.hashCode())) * 31, 31), 31, this.n), 31), 31);
        MfpData mfpData = this.f9052q;
        int iG = a.g((iC2 + (mfpData == null ? 0 : mfpData.hashCode())) * 31, 31, this.r);
        SignUpUserSettings signUpUserSettings = this.s;
        int iHashCode4 = (iG + (signUpUserSettings == null ? 0 : signUpUserSettings.hashCode())) * 31;
        Boolean bool = this.f9053t;
        return Boolean.hashCode(this.f9055v) + b.c((iHashCode4 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.f9054u);
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        boolean z2 = this.f9055v;
        StringBuilder sbY = android.support.v4.media.a.y("SignUpUser(token=", str, ", email=");
        sbY.append(this.f9048b);
        sbY.append(", phoneNum=");
        sbY.append(this.c);
        sbY.append(", countryCode=");
        sbY.append(this.d);
        sbY.append(", firstName=");
        sbY.append(this.f9049e);
        sbY.append(", lastName=");
        sbY.append(this.f9050f);
        sbY.append(", gender=");
        sbY.append(this.g);
        sbY.append(", birthday=");
        sbY.append(this.h);
        sbY.append(", userId=");
        sbY.append(this.i);
        sbY.append(", onboarded=");
        sbY.append(this.f9051j);
        sbY.append(", glowOpenTimeCreated=");
        sbY.append(this.k);
        sbY.append(", major=");
        sbY.append(this.l);
        sbY.append(", primary=");
        sbY.append(this.m);
        sbY.append(", profileImage=");
        sbY.append(this.n);
        sbY.append(", emailVerified=");
        sbY.append(this.o);
        sbY.append(", ovationStatus=");
        sbY.append(this.p);
        sbY.append(", mfp=");
        sbY.append(this.f9052q);
        sbY.append(", mfpId=");
        sbY.append(this.r);
        sbY.append(", settings=");
        sbY.append(this.s);
        sbY.append(", dataCollection=");
        sbY.append(this.f9053t);
        sbY.append(", timeCreated=");
        sbY.append(this.f9054u);
        sbY.append(", fakeToken=");
        sbY.append(z2);
        sbY.append(")");
        return sbY.toString();
    }

    public /* synthetic */ SignUpUser(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j4, long j6, int i, long j7, Integer num, int i6, String str8, int i7, int i8, MfpData mfpData, String str9, SignUpUserSettings signUpUserSettings, Boolean bool, long j8, boolean z2, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        this((i9 & 1) != 0 ? "" : str, (i9 & 2) != 0 ? null : str2, (i9 & 4) != 0 ? "" : str3, (i9 & 8) != 0 ? "" : str4, (i9 & 16) != 0 ? "" : str5, (i9 & 32) != 0 ? "" : str6, (i9 & 64) != 0 ? "" : str7, j4, j6, (i9 & 512) != 0 ? -1 : i, (i9 & 1024) != 0 ? 0L : j7, num, (i9 & 4096) != 0 ? -1 : i6, (i9 & 8192) != 0 ? "" : str8, (i9 & 16384) != 0 ? -1 : i7, (32768 & i9) != 0 ? -1 : i8, (65536 & i9) != 0 ? null : mfpData, (131072 & i9) != 0 ? "" : str9, signUpUserSettings, bool, (1048576 & i9) != 0 ? 0L : j8, (i9 & 2097152) != 0 ? false : z2);
    }
}
