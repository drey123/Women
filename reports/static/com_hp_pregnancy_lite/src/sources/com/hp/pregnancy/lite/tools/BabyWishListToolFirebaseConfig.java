package com.hp.pregnancy.lite.tools;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;", "", "enabled", "", "url", "", "<init>", "(ZLjava/lang/String;)V", "getEnabled", "()Z", "setEnabled", "(Z)V", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BabyWishListToolFirebaseConfig {

    @SerializedName("Enabled")
    private boolean enabled;

    @SerializedName("URL")
    @NotNull
    private String url;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;", "", "<init>", "()V", "getDefault", "Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BabyWishListToolFirebaseConfig a() {
            return new BabyWishListToolFirebaseConfig(false, "");
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BabyWishListToolFirebaseConfig() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ BabyWishListToolFirebaseConfig copy$default(BabyWishListToolFirebaseConfig babyWishListToolFirebaseConfig, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = babyWishListToolFirebaseConfig.enabled;
        }
        if ((i & 2) != 0) {
            str = babyWishListToolFirebaseConfig.url;
        }
        return babyWishListToolFirebaseConfig.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    public final BabyWishListToolFirebaseConfig copy(boolean enabled, @NotNull String url) {
        Intrinsics.j(url, "url");
        return new BabyWishListToolFirebaseConfig(enabled, url);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BabyWishListToolFirebaseConfig)) {
            return false;
        }
        BabyWishListToolFirebaseConfig babyWishListToolFirebaseConfig = (BabyWishListToolFirebaseConfig) other;
        return this.enabled == babyWishListToolFirebaseConfig.enabled && Intrinsics.e(this.url, babyWishListToolFirebaseConfig.url);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.enabled) * 31) + this.url.hashCode();
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    public final void setUrl(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.url = str;
    }

    @NotNull
    public String toString() {
        return "BabyWishListToolFirebaseConfig(enabled=" + this.enabled + ", url=" + this.url + ")";
    }

    public BabyWishListToolFirebaseConfig(boolean z, @NotNull String url) {
        Intrinsics.j(url, "url");
        this.enabled = z;
        this.url = url;
    }

    public /* synthetic */ BabyWishListToolFirebaseConfig(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str);
    }
}
