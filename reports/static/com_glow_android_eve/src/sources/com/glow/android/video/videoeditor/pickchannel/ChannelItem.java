package com.glow.android.video.videoeditor.pickchannel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.rest.Channel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelItem.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ChannelItem {

    @NotNull
    public final Channel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14626b;

    public ChannelItem(@NotNull Channel channel, boolean z2) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.a = channel;
        this.f14626b = z2;
    }
}
