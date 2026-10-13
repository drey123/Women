package com.google.android.exoplayer2.source.rtsp;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class RtspPlayResponse {
    public final RtspSessionTiming a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImmutableList<RtspTrackTiming> f18709b;

    public RtspPlayResponse(RtspSessionTiming rtspSessionTiming, List list) {
        this.a = rtspSessionTiming;
        this.f18709b = ImmutableList.z(list);
    }
}
