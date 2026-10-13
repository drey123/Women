package com.philips.uicomponent.utils.gam;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001+B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003J\t\u0010#\u001a\u00020\u0007HÆ\u0003J\t\u0010$\u001a\u00020\u0007HÆ\u0003JE\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007HÆ\u0001J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020\u0003HÖ\u0001J\t\u0010*\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0016\"\u0004\b\u001c\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018¨\u0006,"}, d2 = {"Lcom/philips/uicomponent/utils/gam/VideoDataModel;", "", "palette", "", "mode", "Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;", "expCallToAction", "", "expClickURL", "headline", ViewConfigurationTextMapper.TEXT, "<init>", "(ILcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPalette", "()I", "setPalette", "(I)V", "getMode", "()Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;", "setMode", "(Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;)V", "getExpCallToAction", "()Ljava/lang/String;", "setExpCallToAction", "(Ljava/lang/String;)V", "getExpClickURL", "setExpClickURL", "getHeadline", "setHeadline", "getText", "setText", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Mode", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VideoDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public int palette;

    /* JADX INFO: renamed from: b, reason: from toString */
    public Mode mode;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String expCallToAction;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String expClickURL;

    /* JADX INFO: renamed from: e, reason: from toString */
    public String headline;

    /* JADX INFO: renamed from: f, reason: from toString */
    public String text;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/philips/uicomponent/utils/gam/VideoDataModel$Mode;", "", "mode", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getMode", "()Ljava/lang/String;", "Grid", "Carousel", "Companion", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Mode {
        Grid("Grid"),
        Carousel("Carousel");


        @NotNull
        private final String mode;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        Mode(String str) {
            this.mode = str;
        }

        @NotNull
        public static EnumEntries<Mode> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getMode() {
            return this.mode;
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
        return this.palette == videoDataModel.palette && this.mode == videoDataModel.mode && Intrinsics.e(this.expCallToAction, videoDataModel.expCallToAction) && Intrinsics.e(this.expClickURL, videoDataModel.expClickURL) && Intrinsics.e(this.headline, videoDataModel.headline) && Intrinsics.e(this.text, videoDataModel.text);
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.palette) * 31) + this.mode.hashCode()) * 31) + this.expCallToAction.hashCode()) * 31) + this.expClickURL.hashCode()) * 31) + this.headline.hashCode()) * 31) + this.text.hashCode();
    }

    public String toString() {
        return "VideoDataModel(palette=" + this.palette + ", mode=" + this.mode + ", expCallToAction=" + this.expCallToAction + ", expClickURL=" + this.expClickURL + ", headline=" + this.headline + ", text=" + this.text + ')';
    }
}
