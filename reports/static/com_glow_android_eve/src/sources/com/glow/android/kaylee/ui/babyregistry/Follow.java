package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u001e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u0016\u0010\u0015\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\b¨\u0006\u0017"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/Follow;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "head", "", "getHead", "()Ljava/lang/String;", "stepTitle", "getStepTitle", "note", "getNote", "steps", "", "Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;", "getSteps", "()[Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;", "[Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;", SDKConstants.PARAM_GAME_REQUESTS_CTA, "getCta", "ctaLink", "getCtaLink", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Follow extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("head")
    @NotNull
    private final String head = "";

    @SerializedName("step_title")
    @NotNull
    private final String stepTitle = "";

    @SerializedName("note")
    @NotNull
    private final String note = "";

    @SerializedName("steps")
    @NotNull
    private final FollowStep[] steps = new FollowStep[0];

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
    public final String getHead() {
        return this.head;
    }

    @NotNull
    public final String getNote() {
        return this.note;
    }

    @NotNull
    public final String getStepTitle() {
        return this.stepTitle;
    }

    @NotNull
    public final FollowStep[] getSteps() {
        return this.steps;
    }
}
