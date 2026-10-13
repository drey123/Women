package com.glow.android.prime.data;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.chat.data.Message;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ2\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÇ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/prime/data/SignUpResp;", "", "Lcom/glow/android/prime/data/SignUpUser;", Message.SENDER_TYPE_USER, "", "disconnected", "Lcom/glow/android/prime/data/MFAData;", "mfaData", "<init>", "(Lcom/glow/android/prime/data/SignUpUser;ZLcom/glow/android/prime/data/MFAData;)V", "copy", "(Lcom/glow/android/prime/data/SignUpUser;ZLcom/glow/android/prime/data/MFAData;)Lcom/glow/android/prime/data/SignUpResp;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class SignUpResp {

    @Nullable
    public final SignUpUser a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9045b;

    @Nullable
    public final MFAData c;

    public SignUpResp() {
        this(null, false, null, 7, null);
    }

    @NotNull
    public final SignUpResp copy(@Json(name = Message.SENDER_TYPE_USER) @Nullable SignUpUser user, @Json(name = "disconnected") boolean disconnected, @Json(name = "mfa") @Nullable MFAData mfaData) {
        return new SignUpResp(user, disconnected, mfaData);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignUpResp)) {
            return false;
        }
        SignUpResp signUpResp = (SignUpResp) obj;
        return Intrinsics.areEqual(this.a, signUpResp.a) && this.f9045b == signUpResp.f9045b && Intrinsics.areEqual(this.c, signUpResp.c);
    }

    public final int hashCode() {
        SignUpUser signUpUser = this.a;
        int i = a.i((signUpUser == null ? 0 : signUpUser.hashCode()) * 31, 31, this.f9045b);
        MFAData mFAData = this.c;
        return i + (mFAData != null ? mFAData.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SignUpResp(user=" + this.a + ", disconnected=" + this.f9045b + ", mfaData=" + this.c + ")";
    }

    public SignUpResp(@Json(name = Message.SENDER_TYPE_USER) @Nullable SignUpUser signUpUser, @Json(name = "disconnected") boolean z2, @Json(name = "mfa") @Nullable MFAData mFAData) {
        this.a = signUpUser;
        this.f9045b = z2;
        this.c = mFAData;
    }

    public /* synthetic */ SignUpResp(SignUpUser signUpUser, boolean z2, MFAData mFAData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : signUpUser, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : mFAData);
    }
}
