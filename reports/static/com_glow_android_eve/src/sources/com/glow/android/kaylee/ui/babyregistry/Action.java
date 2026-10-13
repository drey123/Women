package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\bR\u0016\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/Action;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "logo", "", "getLogo", "()Ljava/lang/String;", "text", "getText", "indicator", "getIndicator", "bgColor", "", "getBgColor", "()I", "url", "getUrl", "textColor", "getTextColor", "getColorARGB", "colorRGB", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Action extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @SerializedName("logo")
    @NotNull
    private final String logo = "";

    @SerializedName("text")
    @NotNull
    private final String text = "";

    @SerializedName("indicator")
    @NotNull
    private final String indicator = "";

    @SerializedName("bg_color")
    private final int bgColor = ViewCompat.MEASURED_STATE_MASK;

    @SerializedName("url")
    @NotNull
    private final String url = "";

    @SerializedName("text_color")
    private final int textColor = -1;

    public final int getBgColor() {
        return this.bgColor;
    }

    public final int getColorARGB(int colorRGB) {
        return colorRGB | ViewCompat.MEASURED_STATE_MASK;
    }

    @NotNull
    public final String getIndicator() {
        return this.indicator;
    }

    @NotNull
    public final String getLogo() {
        return this.logo;
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    public final int getTextColor() {
        return this.textColor;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }
}
