package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R0\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\bj\b\u0012\u0004\u0012\u00020\u0007`\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/glow/android/video/rest/ChannelSectionResponse;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "sectionList", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/video/rest/ChannelSection;", "Ljava/util/ArrayList;", "getSectionList", "()Ljava/util/ArrayList;", "setSectionList", "(Ljava/util/ArrayList;)V", "Ljava/util/ArrayList;", "maxCount", "", "getMaxCount", "()I", "setMaxCount", "(I)V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChannelSectionResponse extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("sections")
    @NotNull
    private ArrayList<ChannelSection> sectionList = new ArrayList<>();

    @SerializedName("count_limit")
    private int maxCount = 3;

    public final int getMaxCount() {
        return this.maxCount;
    }

    @NotNull
    public final ArrayList<ChannelSection> getSectionList() {
        return this.sectionList;
    }

    public final void setMaxCount(int i) {
        this.maxCount = i;
    }

    public final void setSectionList(@NotNull ArrayList<ChannelSection> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.sectionList = arrayList;
    }
}
