package com.hp.pregnancy.lite.videoad;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001*B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\nHÆ\u0003JE\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010%\u001a\u00020\n2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/lite/videoad/VideoDataModel;", "", "mode", "Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;", "palette", "", "expCallToAction", "headline", "body", "isCompanionCard", "", "<init>", "(Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getMode", "()Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;", "setMode", "(Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;)V", "getPalette", "()Ljava/lang/String;", "setPalette", "(Ljava/lang/String;)V", "getExpCallToAction", "setExpCallToAction", "getHeadline", "setHeadline", "getBody", "setBody", "()Z", "setCompanionCard", "(Z)V", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "ColorChin", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VideoDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public com.philips.uicomponent.utils.gam.VideoDataModel.Mode mode;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String palette;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String expCallToAction;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String headline;

    /* JADX INFO: renamed from: e, reason: from toString */
    public String body;

    /* JADX INFO: renamed from: f, reason: from toString */
    public boolean isCompanionCard;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/videoad/VideoDataModel$ColorChin;", "", "colorMode", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getColorMode", "()Ljava/lang/String;", "Dark", "Native", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ColorChin {
        Dark("Dark"),
        Native("Native");


        @NotNull
        private final String colorMode;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        ColorChin(String str) {
            this.colorMode = str;
        }

        @NotNull
        public static EnumEntries<ColorChin> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getColorMode() {
            return this.colorMode;
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoDataModel)) {
            return false;
        }
        VideoDataModel videoDataModel = (VideoDataModel) other;
        return this.mode == videoDataModel.mode && Intrinsics.e(this.palette, videoDataModel.palette) && Intrinsics.e(this.expCallToAction, videoDataModel.expCallToAction) && Intrinsics.e(this.headline, videoDataModel.headline) && Intrinsics.e(this.body, videoDataModel.body) && this.isCompanionCard == videoDataModel.isCompanionCard;
    }

    public int hashCode() {
        return (((((((((this.mode.hashCode() * 31) + this.palette.hashCode()) * 31) + this.expCallToAction.hashCode()) * 31) + this.headline.hashCode()) * 31) + this.body.hashCode()) * 31) + Boolean.hashCode(this.isCompanionCard);
    }

    public String toString() {
        return "VideoDataModel(mode=" + this.mode + ", palette=" + this.palette + ", expCallToAction=" + this.expCallToAction + ", headline=" + this.headline + ", body=" + this.body + ", isCompanionCard=" + this.isCompanionCard + ")";
    }
}
