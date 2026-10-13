package com.glow.android.kaylee.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignUpResp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u000e\b\u0001\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0007\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0007\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013Jz\u0010\u0014\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u00072\u000e\b\u0003\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0003\u0010\r\u001a\u00020\f2\b\b\u0003\u0010\u000e\u001a\u00020\u00072\b\b\u0003\u0010\u000f\u001a\u00020\u00072\b\b\u0003\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/glow/android/kaylee/data/RespSignUp;", "", "", "token", "email", "firstName", "lastName", "", User.ATTR_BIRTHDAY_TIMESTAMP, "", "Lcom/glow/android/kaylee/data/RespSignUpPregnancies;", "pregnancies", "", "isPremium", "timeCreated", "glowOpenTimeCreated", "", "major", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJJI)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJJI)Lcom/glow/android/kaylee/data/RespSignUp;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class RespSignUp {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5204b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<RespSignUpPregnancies> f5206f;
    public final boolean g;
    public final long h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5207j;

    public RespSignUp(@Json(name = "encrypted_token") @NotNull String token, @Json(name = "email") @NotNull String email, @Json(name = User.ATTR_FIRST_NAME) @NotNull String firstName, @Json(name = User.ATTR_LAST_NAME) @NotNull String lastName, @Json(name = User.ATTR_BIRTHDAY_TIMESTAMP) long j4, @Json(name = "pregnancies") @NotNull List<RespSignUpPregnancies> pregnancies, @Json(name = "is_premium") boolean z2, @Json(name = "time_created") long j6, @Json(name = "glow_open_time_created") long j7, @Json(name = "major") int i) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(pregnancies, "pregnancies");
        this.a = token;
        this.f5204b = email;
        this.c = firstName;
        this.d = lastName;
        this.f5205e = j4;
        this.f5206f = pregnancies;
        this.g = z2;
        this.h = j6;
        this.i = j7;
        this.f5207j = i;
    }

    @NotNull
    public final RespSignUp copy(@Json(name = "encrypted_token") @NotNull String token, @Json(name = "email") @NotNull String email, @Json(name = User.ATTR_FIRST_NAME) @NotNull String firstName, @Json(name = User.ATTR_LAST_NAME) @NotNull String lastName, @Json(name = User.ATTR_BIRTHDAY_TIMESTAMP) long birthday, @Json(name = "pregnancies") @NotNull List<RespSignUpPregnancies> pregnancies, @Json(name = "is_premium") boolean isPremium, @Json(name = "time_created") long timeCreated, @Json(name = "glow_open_time_created") long glowOpenTimeCreated, @Json(name = "major") int major) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(pregnancies, "pregnancies");
        return new RespSignUp(token, email, firstName, lastName, birthday, pregnancies, isPremium, timeCreated, glowOpenTimeCreated, major);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RespSignUp)) {
            return false;
        }
        RespSignUp respSignUp = (RespSignUp) obj;
        return Intrinsics.areEqual(this.a, respSignUp.a) && Intrinsics.areEqual(this.f5204b, respSignUp.f5204b) && Intrinsics.areEqual(this.c, respSignUp.c) && Intrinsics.areEqual(this.d, respSignUp.d) && this.f5205e == respSignUp.f5205e && Intrinsics.areEqual(this.f5206f, respSignUp.f5206f) && this.g == respSignUp.g && this.h == respSignUp.h && this.i == respSignUp.i && this.f5207j == respSignUp.f5207j;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5207j) + b.c(b.c(a.i(a.h(b.c(a.g(a.g(a.g(this.a.hashCode() * 31, 31, this.f5204b), 31, this.c), 31, this.d), 31, this.f5205e), 31, this.f5206f), 31, this.g), 31, this.h), 31, this.i);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("RespSignUp(token=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.f5204b);
        sb.append(", firstName=");
        sb.append(this.c);
        sb.append(", lastName=");
        sb.append(this.d);
        sb.append(", birthday=");
        sb.append(this.f5205e);
        sb.append(", pregnancies=");
        sb.append(this.f5206f);
        sb.append(", isPremium=");
        sb.append(this.g);
        sb.append(", timeCreated=");
        sb.append(this.h);
        sb.append(", glowOpenTimeCreated=");
        sb.append(this.i);
        sb.append(", major=");
        return C0316y.e(this.f5207j, ")", sb);
    }
}
