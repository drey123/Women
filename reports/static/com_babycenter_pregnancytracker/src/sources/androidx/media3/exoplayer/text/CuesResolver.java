package androidx.media3.exoplayer.text;

import com.google.common.collect.ImmutableList;
import defpackage.di2;
import defpackage.hi2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
interface CuesResolver {
    boolean addCues(hi2 hi2Var, long j);

    void clear();

    void discardCuesBeforeTimeUs(long j);

    ImmutableList<di2> getCuesAtTimeUs(long j);

    long getNextCueChangeTimeUs(long j);

    long getPreviousCueChangeTimeUs(long j);
}
