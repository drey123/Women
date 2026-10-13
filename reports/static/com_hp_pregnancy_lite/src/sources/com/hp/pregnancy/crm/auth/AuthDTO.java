package com.hp.pregnancy.crm.auth;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003JA\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/crm/auth/AuthDTO;", "", "token", "", "userId", "identityId", "password", "expiresIn", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getToken", "()Ljava/lang/String;", "getUserId", "getIdentityId", "getPassword", "getExpiresIn", "()I", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AuthDTO {
    public static final int $stable = 0;
    private final int expiresIn;

    @Nullable
    private final String identityId;

    @Nullable
    private final String password;

    @NotNull
    private final String token;

    @Nullable
    private final String userId;

    public AuthDTO(@NotNull String token, @Nullable String str, @Nullable String str2, @Nullable String str3, int i) {
        Intrinsics.j(token, "token");
        this.token = token;
        this.userId = str;
        this.identityId = str2;
        this.password = str3;
        this.expiresIn = i;
    }

    public static /* synthetic */ AuthDTO copy$default(AuthDTO authDTO, String str, String str2, String str3, String str4, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = authDTO.token;
        }
        if ((i2 & 2) != 0) {
            str2 = authDTO.userId;
        }
        String str5 = str2;
        if ((i2 & 4) != 0) {
            str3 = authDTO.identityId;
        }
        String str6 = str3;
        if ((i2 & 8) != 0) {
            str4 = authDTO.password;
        }
        String str7 = str4;
        if ((i2 & 16) != 0) {
            i = authDTO.expiresIn;
        }
        return authDTO.copy(str, str5, str6, str7, i);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIdentityId() {
        return this.identityId;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getExpiresIn() {
        return this.expiresIn;
    }

    @NotNull
    public final AuthDTO copy(@NotNull String token, @Nullable String userId, @Nullable String identityId, @Nullable String password, int expiresIn) {
        Intrinsics.j(token, "token");
        return new AuthDTO(token, userId, identityId, password, expiresIn);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthDTO)) {
            return false;
        }
        AuthDTO authDTO = (AuthDTO) other;
        return Intrinsics.e(this.token, authDTO.token) && Intrinsics.e(this.userId, authDTO.userId) && Intrinsics.e(this.identityId, authDTO.identityId) && Intrinsics.e(this.password, authDTO.password) && this.expiresIn == authDTO.expiresIn;
    }

    public final int getExpiresIn() {
        return this.expiresIn;
    }

    @Nullable
    public final String getIdentityId() {
        return this.identityId;
    }

    @Nullable
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    @Nullable
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iHashCode = this.token.hashCode() * 31;
        String str = this.userId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.identityId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.password;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.expiresIn);
    }

    @NotNull
    public String toString() {
        return "AuthDTO(token=" + this.token + ", userId=" + this.userId + ", identityId=" + this.identityId + ", password=" + this.password + ", expiresIn=" + this.expiresIn + ")";
    }

    public /* synthetic */ AuthDTO(String str, String str2, String str3, String str4, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i2 & 16) != 0 ? 0 : i);
    }
}
