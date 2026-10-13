package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.C;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements RtpDataLoadable.EventListener, RtspMediaPeriod.Listener {
    public final /* synthetic */ Object a;

    public void a(RtspSessionTiming rtspSessionTiming) {
        int i = RtspMediaSource.p;
        RtspMediaSource rtspMediaSource = (RtspMediaSource) this.a;
        rtspMediaSource.getClass();
        long j4 = rtspSessionTiming.a;
        long j6 = rtspSessionTiming.f18711b;
        rtspMediaSource.l = C.b(j6 - j4);
        rtspMediaSource.m = !(j6 == -9223372036854775807L);
        rtspMediaSource.n = j6 == -9223372036854775807L;
        rtspMediaSource.o = false;
        rtspMediaSource.v();
    }
}
