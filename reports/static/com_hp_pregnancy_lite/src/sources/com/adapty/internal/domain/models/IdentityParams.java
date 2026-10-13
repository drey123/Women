package com.adapty.internal.domain.models;

import androidx.annotation.RestrictTo;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/domain/models/IdentityParams;", "", "customerUserId", "", "obfuscatedAccountId", "(Ljava/lang/String;Ljava/lang/String;)V", "getCustomerUserId", "()Ljava/lang/String;", "getObfuscatedAccountId", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final /* data */ class IdentityParams {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String customerUserId;

    @Nullable
    private final String obfuscatedAccountId;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/domain/models/IdentityParams$Companion;", "", "()V", "from", "Lcom/adapty/internal/domain/models/IdentityParams;", "customerUserId", "", "obfuscatedAccountId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final IdentityParams from(@Nullable String customerUserId, @Nullable String obfuscatedAccountId) {
            if ((customerUserId == null || StringsKt.t0(customerUserId)) && obfuscatedAccountId == null) {
                return null;
            }
            return new IdentityParams(customerUserId, obfuscatedAccountId);
        }

        private Companion() {
        }
    }

    public IdentityParams(@Nullable String str, @Nullable String str2) {
        this.customerUserId = str;
        this.obfuscatedAccountId = str2;
    }

    public static /* synthetic */ IdentityParams copy$default(IdentityParams identityParams, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = identityParams.customerUserId;
        }
        if ((i & 2) != 0) {
            str2 = identityParams.obfuscatedAccountId;
        }
        return identityParams.copy(str, str2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCustomerUserId() {
        return this.customerUserId;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getObfuscatedAccountId() {
        return this.obfuscatedAccountId;
    }

    @NotNull
    public final IdentityParams copy(@Nullable String customerUserId, @Nullable String obfuscatedAccountId) {
        return new IdentityParams(customerUserId, obfuscatedAccountId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdentityParams)) {
            return false;
        }
        IdentityParams identityParams = (IdentityParams) other;
        return Intrinsics.e(this.customerUserId, identityParams.customerUserId) && Intrinsics.e(this.obfuscatedAccountId, identityParams.obfuscatedAccountId);
    }

    @Nullable
    public final String getCustomerUserId() {
        return this.customerUserId;
    }

    @Nullable
    public final String getObfuscatedAccountId() {
        return this.obfuscatedAccountId;
    }

    public int hashCode() {
        String str = this.customerUserId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.obfuscatedAccountId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "IdentityParams(customerUserId=" + this.customerUserId + ", obfuscatedAccountId=" + this.obfuscatedAccountId + ")";
    }
}
