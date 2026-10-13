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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR0\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000ej\b\u0012\u0004\u0012\u00020\r`\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/glow/android/video/rest/ChannelSection;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "name", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "channelsList", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/video/rest/Channel;", "Ljava/util/ArrayList;", "getChannelsList", "()Ljava/util/ArrayList;", "setChannelsList", "(Ljava/util/ArrayList;)V", "Ljava/util/ArrayList;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChannelSection extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("section")
    @NotNull
    private String name = "";

    @SerializedName("channels")
    @NotNull
    private ArrayList<Channel> channelsList = new ArrayList<>();

    @NotNull
    public final ArrayList<Channel> getChannelsList() {
        return this.channelsList;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final void setChannelsList(@NotNull ArrayList<Channel> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.channelsList = arrayList;
    }

    public final void setName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name = str;
    }
}
