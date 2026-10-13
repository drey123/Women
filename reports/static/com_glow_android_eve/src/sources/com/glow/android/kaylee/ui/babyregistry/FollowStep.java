package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.roomdb.entity.UserFlog;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "name", "", "getName", "()Ljava/lang/String;", "desc", "getDesc", "iconUrl", "getIconUrl", SDKConstants.PARAM_GAME_REQUESTS_CTA, "getCta", "ctaLink", "getCtaLink", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FollowStep extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @SerializedName("name")
    @NotNull
    private final String name = "";

    @SerializedName("desc")
    @NotNull
    private final String desc = "";

    @SerializedName(UserFlog.FIELD_ICON_URL)
    @NotNull
    private final String iconUrl = "";

    @SerializedName(SDKConstants.PARAM_GAME_REQUESTS_CTA)
    @NotNull
    private final String cta = "";

    @SerializedName("cta_link")
    @NotNull
    private final String ctaLink = "";

    @NotNull
    public final String getCta() {
        return this.cta;
    }

    @NotNull
    public final String getCtaLink() {
        return this.ctaLink;
    }

    @NotNull
    public final String getDesc() {
        return this.desc;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }
}
