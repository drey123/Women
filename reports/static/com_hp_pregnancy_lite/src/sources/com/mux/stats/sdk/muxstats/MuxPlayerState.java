package com.mux.stats.sdk.muxstats;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxPlayerState;", "", "<init>", "(Ljava/lang/String;I)V", "BUFFERING", "REBUFFERING", "SEEKING", "SEEKED", "ERROR", "PAUSED", "PLAY", "PLAYING", "PLAYING_ADS", "FINISHED_PLAYING_ADS", "INIT", "ENDED", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum MuxPlayerState {
    BUFFERING,
    REBUFFERING,
    SEEKING,
    SEEKED,
    ERROR,
    PAUSED,
    PLAY,
    PLAYING,
    PLAYING_ADS,
    FINISHED_PLAYING_ADS,
    INIT,
    ENDED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<MuxPlayerState> getEntries() {
        return $ENTRIES;
    }
}
