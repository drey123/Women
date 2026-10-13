package com.google.android.exoplayer2.source.rtsp;

import java.util.Comparator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return RtpPacketReorderingQueue.b(((RtpPacketReorderingQueue.RtpPacketContainer) obj).a.c, ((RtpPacketReorderingQueue.RtpPacketContainer) obj2).a.c);
    }
}
