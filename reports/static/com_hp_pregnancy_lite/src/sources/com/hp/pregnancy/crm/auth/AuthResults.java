package com.hp.pregnancy.crm.auth;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/crm/auth/AuthResults;", "", "token", "", "userId", "password", "expiresAt", "Ljava/util/Date;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V", "getToken", "()Ljava/lang/String;", "getUserId", "getPassword", "getExpiresAt", "()Ljava/util/Date;", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AuthResults {
    public static final int $stable = 8;

    @Nullable
    private final Date expiresAt;

    @Nullable
    private final String password;

    @NotNull
    private final String token;

    @NotNull
    private final String userId;

    public AuthResults(@NotNull String token, @NotNull String userId, @Nullable String str, @Nullable Date date) {
        Intrinsics.j(token, "token");
        Intrinsics.j(userId, "userId");
        this.token = token;
        this.userId = userId;
        this.password = str;
        this.expiresAt = date;
    }

    public static /* synthetic */ AuthResults copy$default(AuthResults authResults, String str, String str2, String str3, Date date, int i, Object obj) {
        if ((i & 1) != 0) {
            str = authResults.token;
        }
        if ((i & 2) != 0) {
            str2 = authResults.userId;
        }
        if ((i & 4) != 0) {
            str3 = authResults.password;
        }
        if ((i & 8) != 0) {
            date = authResults.expiresAt;
        }
        return authResults.copy(str, str2, str3, date);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getExpiresAt() {
        return this.expiresAt;
    }

    @NotNull
    public final AuthResults copy(@NotNull String token, @NotNull String userId, @Nullable String password, @Nullable Date expiresAt) {
        Intrinsics.j(token, "token");
        Intrinsics.j(userId, "userId");
        return new AuthResults(token, userId, password, expiresAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthResults)) {
            return false;
        }
        AuthResults authResults = (AuthResults) other;
        return Intrinsics.e(this.token, authResults.token) && Intrinsics.e(this.userId, authResults.userId) && Intrinsics.e(this.password, authResults.password) && Intrinsics.e(this.expiresAt, authResults.expiresAt);
    }

    @Nullable
    public final Date getExpiresAt() {
        return this.expiresAt;
    }

    @Nullable
    public final String getPassword() {
        return this.password;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iHashCode = ((this.token.hashCode() * 31) + this.userId.hashCode()) * 31;
        String str = this.password;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Date date = this.expiresAt;
        return iHashCode2 + (date != null ? date.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AuthResults(token=" + this.token + ", userId=" + this.userId + ", password=" + this.password + ", expiresAt=" + this.expiresAt + ")";
    }
}
