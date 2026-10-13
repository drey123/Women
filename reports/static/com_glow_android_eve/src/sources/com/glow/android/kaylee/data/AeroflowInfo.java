package com.glow.android.kaylee.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AeroflowInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÇ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H×\u0003J\t\u0010\u0017\u001a\u00020\u0018H×\u0001J\t\u0010\u0019\u001a\u00020\u0004H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/glow/android/kaylee/data/AeroflowInfo;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "dst_token", "", "dst_url", "home_log_button", "Lcom/glow/android/kaylee/data/HomeLogButton;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/data/HomeLogButton;)V", "getDst_token", "()Ljava/lang/String;", "getDst_url", "getHome_log_button", "()Lcom/glow/android/kaylee/data/HomeLogButton;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AeroflowInfo extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @NotNull
    private final String dst_token;

    @NotNull
    private final String dst_url;

    @NotNull
    private final HomeLogButton home_log_button;

    public AeroflowInfo(@NotNull String dst_token, @NotNull String dst_url, @NotNull HomeLogButton home_log_button) {
        Intrinsics.checkNotNullParameter(dst_token, "dst_token");
        Intrinsics.checkNotNullParameter(dst_url, "dst_url");
        Intrinsics.checkNotNullParameter(home_log_button, "home_log_button");
        this.dst_token = dst_token;
        this.dst_url = dst_url;
        this.home_log_button = home_log_button;
    }

    public static /* synthetic */ AeroflowInfo copy$default(AeroflowInfo aeroflowInfo, String str, String str2, HomeLogButton homeLogButton, int i, Object obj) {
        if ((i & 1) != 0) {
            str = aeroflowInfo.dst_token;
        }
        if ((i & 2) != 0) {
            str2 = aeroflowInfo.dst_url;
        }
        if ((i & 4) != 0) {
            homeLogButton = aeroflowInfo.home_log_button;
        }
        return aeroflowInfo.copy(str, str2, homeLogButton);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDst_token() {
        return this.dst_token;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDst_url() {
        return this.dst_url;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final HomeLogButton getHome_log_button() {
        return this.home_log_button;
    }

    @NotNull
    public final AeroflowInfo copy(@NotNull String dst_token, @NotNull String dst_url, @NotNull HomeLogButton home_log_button) {
        Intrinsics.checkNotNullParameter(dst_token, "dst_token");
        Intrinsics.checkNotNullParameter(dst_url, "dst_url");
        Intrinsics.checkNotNullParameter(home_log_button, "home_log_button");
        return new AeroflowInfo(dst_token, dst_url, home_log_button);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AeroflowInfo)) {
            return false;
        }
        AeroflowInfo aeroflowInfo = (AeroflowInfo) other;
        return Intrinsics.areEqual(this.dst_token, aeroflowInfo.dst_token) && Intrinsics.areEqual(this.dst_url, aeroflowInfo.dst_url) && Intrinsics.areEqual(this.home_log_button, aeroflowInfo.home_log_button);
    }

    @NotNull
    public final String getDst_token() {
        return this.dst_token;
    }

    @NotNull
    public final String getDst_url() {
        return this.dst_url;
    }

    @NotNull
    public final HomeLogButton getHome_log_button() {
        return this.home_log_button;
    }

    public int hashCode() {
        return this.home_log_button.hashCode() + a.g(this.dst_token.hashCode() * 31, 31, this.dst_url);
    }

    @NotNull
    public String toString() {
        String str = this.dst_token;
        String str2 = this.dst_url;
        HomeLogButton homeLogButton = this.home_log_button;
        StringBuilder sbL = C0316y.l("AeroflowInfo(dst_token=", str, ", dst_url=", str2, ", home_log_button=");
        sbL.append(homeLogButton);
        sbL.append(")");
        return sbL.toString();
    }
}
