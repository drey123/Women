package com.glow.android.video.prefs;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.videoeditor.pickchannel.ChannelUtil;
import com.google.gson.Gson;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoPrefs.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/prefs/VideoPrefs;", "Lcom/glow/android/auto/pref/BasePrefs;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoPrefs extends BasePrefs {

    /* JADX INFO: compiled from: VideoPrefs.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/video/prefs/VideoPrefs$Companion;", "", "<init>", "()V", "IS_TUTORIAL_SHOWED", "", "VIEWED_VIDEO_CONTESTS", "LATEST_SELECT_CHANNELS", "LATEST_SELECT_CHANNELS_COUNT", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPrefs(@NotNull Context context) {
        super(context, "Video");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void p(@NotNull List<Channel> tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        ChannelUtil channelUtil = ChannelUtil.a;
        String strF = f("latest_select_channels", "");
        channelUtil.getClass();
        List listPlus = CollectionsKt.plus((Collection) tags, (Iterable) ChannelUtil.a(strF));
        Gson gson = new Gson();
        if (listPlus.size() > 3) {
            listPlus = listPlus.subList(0, 3);
        }
        n("latest_select_channels", gson.l(listPlus));
    }
}
