package com.glow.android.eveold;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.auto.pref.KeyName;
import com.glow.android.auto.pref.PrefName;
import com.glow.android.chat.data.Message;
import com.glow.android.kaylee.model.User;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EveUser.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@PrefName(Message.SENDER_TYPE_USER)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000fBM\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0003\u0010\b\u001a\u00020\u0004\u0012\b\b\u0003\u0010\t\u001a\u00020\u0002\u0012\b\b\u0003\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJV\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u00042\b\b\u0003\u0010\t\u001a\u00020\u00022\b\b\u0003\u0010\n\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/glow/android/eveold/EveUser;", "", "", "id", "", "email", "firstName", "lastName", "encryptedToken", User.ATTR_BIRTHDAY_TIMESTAMP, "status", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/glow/android/eveold/EveUser;", "Status", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class EveUser {

    @KeyName("user_id")
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @KeyName("email")
    @NotNull
    public final String f4750b;

    @KeyName(User.ATTR_FIRST_NAME)
    @NotNull
    public final String c;

    @KeyName(User.ATTR_LAST_NAME)
    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @KeyName("encrypted_token")
    @NotNull
    public final String f4751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @KeyName(User.ATTR_BIRTHDAY_TIMESTAMP)
    public final long f4752f;

    @KeyName("status")
    public final long g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: EveUser.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/eveold/EveUser$Status;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Status {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Status[] f4753b;
        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: Fake field, exist only in values array */
        Status EF5;

        static {
            Status[] statusArr = {new Status("CREATED", 0), new Status("CREATED_BY_PARTNER", 1), new Status("TEMPORARY", 2)};
            f4753b = statusArr;
            c = EnumEntriesKt.a(statusArr);
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f4753b.clone();
        }
    }

    public EveUser() {
        this(0L, null, null, null, null, 0L, 0L, 127, null);
    }

    @NotNull
    public final EveUser copy(@Json(name = "user_id") long id, @Json(name = "email") @NotNull String email, @Json(name = User.ATTR_FIRST_NAME) @NotNull String firstName, @Json(name = User.ATTR_LAST_NAME) @NotNull String lastName, @Json(name = "encrypted_token") @NotNull String encryptedToken, @Json(name = User.ATTR_BIRTHDAY_TIMESTAMP) long birthday, @Json(name = "status") long status) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(encryptedToken, "encryptedToken");
        return new EveUser(id, email, firstName, lastName, encryptedToken, birthday, status);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EveUser)) {
            return false;
        }
        EveUser eveUser = (EveUser) obj;
        return this.a == eveUser.a && Intrinsics.areEqual(this.f4750b, eveUser.f4750b) && Intrinsics.areEqual(this.c, eveUser.c) && Intrinsics.areEqual(this.d, eveUser.d) && Intrinsics.areEqual(this.f4751e, eveUser.f4751e) && this.f4752f == eveUser.f4752f && this.g == eveUser.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + androidx.compose.material3.internal.b.c(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(Long.hashCode(this.a) * 31, 31, this.f4750b), 31, this.c), 31, this.d), 31, this.f4751e), 31, this.f4752f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("EveUser(id=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.f4750b);
        sb.append(", firstName=");
        sb.append(this.c);
        sb.append(", lastName=");
        sb.append(this.d);
        sb.append(", encryptedToken=");
        sb.append(this.f4751e);
        sb.append(", birthday=");
        sb.append(this.f4752f);
        sb.append(", status=");
        return android.support.v4.media.a.k(this.g, ")", sb);
    }

    public EveUser(@Json(name = "user_id") long j4, @Json(name = "email") @NotNull String email, @Json(name = User.ATTR_FIRST_NAME) @NotNull String firstName, @Json(name = User.ATTR_LAST_NAME) @NotNull String lastName, @Json(name = "encrypted_token") @NotNull String encryptedToken, @Json(name = User.ATTR_BIRTHDAY_TIMESTAMP) long j6, @Json(name = "status") long j7) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(encryptedToken, "encryptedToken");
        this.a = j4;
        this.f4750b = email;
        this.c = firstName;
        this.d = lastName;
        this.f4751e = encryptedToken;
        this.f4752f = j6;
        this.g = j7;
    }

    public /* synthetic */ EveUser(long j4, String str, String str2, String str3, String str4, long j6, long j7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j4, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) == 0 ? str4 : "", (i & 32) != 0 ? 0L : j6, (i & 64) == 0 ? j7 : 0L);
    }
}
