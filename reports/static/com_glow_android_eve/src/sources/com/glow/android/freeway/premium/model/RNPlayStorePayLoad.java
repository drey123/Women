package com.glow.android.freeway.premium.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.trion.data.UnStripable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RNPlayStorePayLoad.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tB\t\b\u0016¢\u0006\u0004\b\u0007\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J'\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÇ\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H×\u0003J\t\u0010\u001a\u001a\u00020\u001bH×\u0001J\t\u0010\u001c\u001a\u00020\u0003H×\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\f\"\u0004\b\u000f\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/glow/android/freeway/premium/model/RNPlayStorePayLoad;", "Lcom/glow/android/trion/data/UnStripable;", "userToken", "", "alcGlowId", "isConsumable", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "(Ljava/lang/String;)V", "()V", "getUserToken", "()Ljava/lang/String;", "setUserToken", "getAlcGlowId", "setAlcGlowId", "()Z", "setConsumable", "(Z)V", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RNPlayStorePayLoad extends UnStripable {
    public static final int $stable = 8;

    @NotNull
    private String alcGlowId;
    private boolean isConsumable;

    @NotNull
    private String userToken;

    public RNPlayStorePayLoad(@NotNull String userToken, @NotNull String alcGlowId, boolean z2) {
        Intrinsics.checkNotNullParameter(userToken, "userToken");
        Intrinsics.checkNotNullParameter(alcGlowId, "alcGlowId");
        this.userToken = userToken;
        this.alcGlowId = alcGlowId;
        this.isConsumable = z2;
    }

    public static /* synthetic */ RNPlayStorePayLoad copy$default(RNPlayStorePayLoad rNPlayStorePayLoad, String str, String str2, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rNPlayStorePayLoad.userToken;
        }
        if ((i & 2) != 0) {
            str2 = rNPlayStorePayLoad.alcGlowId;
        }
        if ((i & 4) != 0) {
            z2 = rNPlayStorePayLoad.isConsumable;
        }
        return rNPlayStorePayLoad.copy(str, str2, z2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserToken() {
        return this.userToken;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAlcGlowId() {
        return this.alcGlowId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsConsumable() {
        return this.isConsumable;
    }

    @NotNull
    public final RNPlayStorePayLoad copy(@NotNull String userToken, @NotNull String alcGlowId, boolean isConsumable) {
        Intrinsics.checkNotNullParameter(userToken, "userToken");
        Intrinsics.checkNotNullParameter(alcGlowId, "alcGlowId");
        return new RNPlayStorePayLoad(userToken, alcGlowId, isConsumable);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RNPlayStorePayLoad)) {
            return false;
        }
        RNPlayStorePayLoad rNPlayStorePayLoad = (RNPlayStorePayLoad) other;
        return Intrinsics.areEqual(this.userToken, rNPlayStorePayLoad.userToken) && Intrinsics.areEqual(this.alcGlowId, rNPlayStorePayLoad.alcGlowId) && this.isConsumable == rNPlayStorePayLoad.isConsumable;
    }

    @NotNull
    public final String getAlcGlowId() {
        return this.alcGlowId;
    }

    @NotNull
    public final String getUserToken() {
        return this.userToken;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isConsumable) + a.g(this.userToken.hashCode() * 31, 31, this.alcGlowId);
    }

    public final boolean isConsumable() {
        return this.isConsumable;
    }

    public final void setAlcGlowId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.alcGlowId = str;
    }

    public final void setConsumable(boolean z2) {
        this.isConsumable = z2;
    }

    public final void setUserToken(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.userToken = str;
    }

    @NotNull
    public String toString() {
        String str = this.userToken;
        String str2 = this.alcGlowId;
        return android.support.v4.media.a.o(")", C0316y.l("RNPlayStorePayLoad(userToken=", str, ", alcGlowId=", str2, ", isConsumable="), this.isConsumable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RNPlayStorePayLoad(@NotNull String userToken) {
        this(userToken, "", false);
        Intrinsics.checkNotNullParameter(userToken, "userToken");
    }

    public RNPlayStorePayLoad() {
        this("", "", false);
    }
}
