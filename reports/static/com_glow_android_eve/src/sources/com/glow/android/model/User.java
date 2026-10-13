package com.glow.android.model;

import androidx.autofill.HintConstants;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b9\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\t\u00107\u001a\u00020\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u000bHÆ\u0003J\t\u0010?\u001a\u00020\rHÆ\u0003J\t\u0010@\u001a\u00020\u000bHÆ\u0003J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010D\u001a\u00020\rHÆ\u0003J£\u0001\u0010E\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0012\u001a\u00020\rHÇ\u0001J\u0013\u0010F\u001a\u00020G2\b\u0010H\u001a\u0004\u0018\u00010IH×\u0003J\t\u0010J\u001a\u00020\u000bH×\u0001J\t\u0010K\u001a\u00020\u0003H×\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u0018R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0016\"\u0004\b\u001c\u0010\u0018R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0016\"\u0004\b \u0010\u0018R \u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0016\"\u0004\b\"\u0010\u0018R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0016\"\u0004\b$\u0010\u0018R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010&\"\u0004\b.\u0010(R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u0016\"\u0004\b0\u0010\u0018R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0016\"\u0004\b2\u0010\u0018R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0016\"\u0004\b4\u0010\u0018R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010*\"\u0004\b6\u0010,¨\u0006L"}, d2 = {"Lcom/glow/android/model/User;", "Lcom/glow/android/prime/data/UnStripable;", "userId", "", "email", "firstName", "lastName", HintConstants.AUTOFILL_HINT_GENDER, "location", "profileImage", "receivePushNotification", "", "currentStatus", "", "emailVerified", com.glow.android.kaylee.model.User.ATTR_BIRTHDAY_TIMESTAMP, com.glow.android.kaylee.model.User.ATTR_BIO, "backgroundImage", "timeCreated", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getUserId", "()Ljava/lang/String;", "setUserId", "(Ljava/lang/String;)V", "getEmail", "setEmail", "getFirstName", "setFirstName", "getLastName", "setLastName", "getGender", "setGender", "getLocation", "setLocation", "getProfileImage", "setProfileImage", "getReceivePushNotification", "()I", "setReceivePushNotification", "(I)V", "getCurrentStatus", "()J", "setCurrentStatus", "(J)V", "getEmailVerified", "setEmailVerified", "getBirthday", "setBirthday", "getBio", "setBio", "getBackgroundImage", "setBackgroundImage", "getTimeCreated", "setTimeCreated", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class User extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("background_image")
    @Nullable
    private String backgroundImage;

    @SerializedName(com.glow.android.kaylee.model.User.ATTR_BIO)
    @Nullable
    private String bio;

    @SerializedName(com.glow.android.kaylee.model.User.ATTR_BIRTHDAY_TIMESTAMP)
    @NotNull
    private String birthday;

    @SerializedName("current_status")
    private long currentStatus;

    @SerializedName("email")
    @Nullable
    private String email;

    @SerializedName("email_verified")
    private int emailVerified;

    @SerializedName(com.glow.android.kaylee.model.User.ATTR_FIRST_NAME)
    @Nullable
    private String firstName;

    @SerializedName(HintConstants.AUTOFILL_HINT_GENDER)
    @NotNull
    private String gender;

    @SerializedName(com.glow.android.kaylee.model.User.ATTR_LAST_NAME)
    @Nullable
    private String lastName;

    @SerializedName("location")
    @Nullable
    private String location;

    @SerializedName("profile_image")
    @Nullable
    private String profileImage;

    @SerializedName(com.glow.android.kaylee.model.User.ATTR_RECEIVE_PUSH_NOTIFICATION)
    private int receivePushNotification;

    @SerializedName("time_created")
    private long timeCreated;

    @SerializedName("user_id")
    @NotNull
    private String userId;

    public User(@NotNull String userId, @Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull String gender, @Nullable String str4, @Nullable String str5, int i, long j4, int i6, @NotNull String birthday, @Nullable String str6, @Nullable String str7, long j6) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(gender, "gender");
        Intrinsics.checkNotNullParameter(birthday, "birthday");
        this.userId = userId;
        this.email = str;
        this.firstName = str2;
        this.lastName = str3;
        this.gender = gender;
        this.location = str4;
        this.profileImage = str5;
        this.receivePushNotification = i;
        this.currentStatus = j4;
        this.emailVerified = i6;
        this.birthday = birthday;
        this.bio = str6;
        this.backgroundImage = str7;
        this.timeCreated = j6;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getEmailVerified() {
        return this.emailVerified;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getBirthday() {
        return this.birthday;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getBio() {
        return this.bio;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getBackgroundImage() {
        return this.backgroundImage;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final long getTimeCreated() {
        return this.timeCreated;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGender() {
        return this.gender;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getProfileImage() {
        return this.profileImage;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getReceivePushNotification() {
        return this.receivePushNotification;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getCurrentStatus() {
        return this.currentStatus;
    }

    @NotNull
    public final User copy(@NotNull String userId, @Nullable String email, @Nullable String firstName, @Nullable String lastName, @NotNull String gender, @Nullable String location, @Nullable String profileImage, int receivePushNotification, long currentStatus, int emailVerified, @NotNull String birthday, @Nullable String bio, @Nullable String backgroundImage, long timeCreated) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(gender, "gender");
        Intrinsics.checkNotNullParameter(birthday, "birthday");
        return new User(userId, email, firstName, lastName, gender, location, profileImage, receivePushNotification, currentStatus, emailVerified, birthday, bio, backgroundImage, timeCreated);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof User)) {
            return false;
        }
        User user = (User) other;
        return Intrinsics.areEqual(this.userId, user.userId) && Intrinsics.areEqual(this.email, user.email) && Intrinsics.areEqual(this.firstName, user.firstName) && Intrinsics.areEqual(this.lastName, user.lastName) && Intrinsics.areEqual(this.gender, user.gender) && Intrinsics.areEqual(this.location, user.location) && Intrinsics.areEqual(this.profileImage, user.profileImage) && this.receivePushNotification == user.receivePushNotification && this.currentStatus == user.currentStatus && this.emailVerified == user.emailVerified && Intrinsics.areEqual(this.birthday, user.birthday) && Intrinsics.areEqual(this.bio, user.bio) && Intrinsics.areEqual(this.backgroundImage, user.backgroundImage) && this.timeCreated == user.timeCreated;
    }

    @Nullable
    public final String getBackgroundImage() {
        return this.backgroundImage;
    }

    @Nullable
    public final String getBio() {
        return this.bio;
    }

    @NotNull
    public final String getBirthday() {
        return this.birthday;
    }

    public final long getCurrentStatus() {
        return this.currentStatus;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    public final int getEmailVerified() {
        return this.emailVerified;
    }

    @Nullable
    public final String getFirstName() {
        return this.firstName;
    }

    @NotNull
    public final String getGender() {
        return this.gender;
    }

    @Nullable
    public final String getLastName() {
        return this.lastName;
    }

    @Nullable
    public final String getLocation() {
        return this.location;
    }

    @Nullable
    public final String getProfileImage() {
        return this.profileImage;
    }

    public final int getReceivePushNotification() {
        return this.receivePushNotification;
    }

    public final long getTimeCreated() {
        return this.timeCreated;
    }

    @NotNull
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iHashCode = this.userId.hashCode() * 31;
        String str = this.email;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.firstName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.lastName;
        int iG = a.g((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.gender);
        String str4 = this.location;
        int iHashCode4 = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.profileImage;
        int iG2 = a.g(a.c(this.emailVerified, b.c(a.c(this.receivePushNotification, (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31, this.currentStatus), 31), 31, this.birthday);
        String str6 = this.bio;
        int iHashCode5 = (iG2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.backgroundImage;
        return Long.hashCode(this.timeCreated) + ((iHashCode5 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final void setBackgroundImage(@Nullable String str) {
        this.backgroundImage = str;
    }

    public final void setBio(@Nullable String str) {
        this.bio = str;
    }

    public final void setBirthday(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.birthday = str;
    }

    public final void setCurrentStatus(long j4) {
        this.currentStatus = j4;
    }

    public final void setEmail(@Nullable String str) {
        this.email = str;
    }

    public final void setEmailVerified(int i) {
        this.emailVerified = i;
    }

    public final void setFirstName(@Nullable String str) {
        this.firstName = str;
    }

    public final void setGender(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.gender = str;
    }

    public final void setLastName(@Nullable String str) {
        this.lastName = str;
    }

    public final void setLocation(@Nullable String str) {
        this.location = str;
    }

    public final void setProfileImage(@Nullable String str) {
        this.profileImage = str;
    }

    public final void setReceivePushNotification(int i) {
        this.receivePushNotification = i;
    }

    public final void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public final void setUserId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.userId = str;
    }

    @NotNull
    public String toString() {
        String str = this.userId;
        String str2 = this.email;
        String str3 = this.firstName;
        String str4 = this.lastName;
        String str5 = this.gender;
        String str6 = this.location;
        String str7 = this.profileImage;
        int i = this.receivePushNotification;
        long j4 = this.currentStatus;
        int i6 = this.emailVerified;
        String str8 = this.birthday;
        String str9 = this.bio;
        String str10 = this.backgroundImage;
        long j6 = this.timeCreated;
        StringBuilder sbL = C0316y.l("User(userId=", str, ", email=", str2, ", firstName=");
        androidx.core.content.a.x(sbL, str3, ", lastName=", str4, ", gender=");
        androidx.core.content.a.x(sbL, str5, ", location=", str6, ", profileImage=");
        sbL.append(str7);
        sbL.append(", receivePushNotification=");
        sbL.append(i);
        sbL.append(", currentStatus=");
        sbL.append(j4);
        sbL.append(", emailVerified=");
        sbL.append(i6);
        androidx.core.content.a.x(sbL, ", birthday=", str8, ", bio=", str9);
        b.t(sbL, ", backgroundImage=", str10, ", timeCreated=");
        return android.support.v4.media.a.k(j6, ")", sbL);
    }
}
