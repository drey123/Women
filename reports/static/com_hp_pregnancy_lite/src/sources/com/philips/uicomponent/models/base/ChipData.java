package com.philips.uicomponent.models.base;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/uicomponent/models/base/ChipData;", "", "chipType", "Lcom/philips/uicomponent/composeui/MediaCardMediaType;", "chipText", "", "<init>", "(Lcom/philips/uicomponent/composeui/MediaCardMediaType;Ljava/lang/String;)V", "getChipType", "()Lcom/philips/uicomponent/composeui/MediaCardMediaType;", "getChipText", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ChipData {
    public static final int $stable = 0;

    @NotNull
    private final String chipText;

    @NotNull
    private final MediaCardMediaType chipType;

    /* JADX WARN: Multi-variable type inference failed */
    public ChipData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ChipData copy$default(ChipData chipData, MediaCardMediaType mediaCardMediaType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            mediaCardMediaType = chipData.chipType;
        }
        if ((i & 2) != 0) {
            str = chipData.chipText;
        }
        return chipData.copy(mediaCardMediaType, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final MediaCardMediaType getChipType() {
        return this.chipType;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getChipText() {
        return this.chipText;
    }

    @NotNull
    public final ChipData copy(@NotNull MediaCardMediaType chipType, @NotNull String chipText) {
        Intrinsics.j(chipType, "chipType");
        Intrinsics.j(chipText, "chipText");
        return new ChipData(chipType, chipText);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChipData)) {
            return false;
        }
        ChipData chipData = (ChipData) other;
        return this.chipType == chipData.chipType && Intrinsics.e(this.chipText, chipData.chipText);
    }

    @NotNull
    public final String getChipText() {
        return this.chipText;
    }

    @NotNull
    public final MediaCardMediaType getChipType() {
        return this.chipType;
    }

    public int hashCode() {
        return (this.chipType.hashCode() * 31) + this.chipText.hashCode();
    }

    @NotNull
    public String toString() {
        return "ChipData(chipType=" + this.chipType + ", chipText=" + this.chipText + ')';
    }

    public ChipData(@NotNull MediaCardMediaType chipType, @NotNull String chipText) {
        Intrinsics.j(chipType, "chipType");
        Intrinsics.j(chipText, "chipText");
        this.chipType = chipType;
        this.chipText = chipText;
    }

    public /* synthetic */ ChipData(MediaCardMediaType mediaCardMediaType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MediaCardMediaType.UNKNOWN : mediaCardMediaType, (i & 2) != 0 ? "" : str);
    }
}
