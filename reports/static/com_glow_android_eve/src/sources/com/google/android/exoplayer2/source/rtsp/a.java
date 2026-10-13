package com.google.android.exoplayer2.source.rtsp;

import java.io.Serializable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18725b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f18726e;

    public /* synthetic */ a(Object obj, Serializable serializable, Object obj2, int i) {
        this.f18725b = i;
        this.c = obj;
        this.d = serializable;
        this.f18726e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18725b) {
            case 0:
                RtspMediaPeriod.RtpLoadInfo rtpLoadInfo = (RtspMediaPeriod.RtpLoadInfo) ((e) ((RtpDataLoadable) this.c).c).a;
                rtpLoadInfo.c = (String) this.d;
                RtpDataChannel rtpDataChannel = (RtpDataChannel) this.f18726e;
                RtspMessageChannel.InterleavedBinaryDataListener interleavedBinaryDataListenerL = rtpDataChannel.l();
                RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
                if (interleavedBinaryDataListenerL != null) {
                    RtspClient rtspClient = rtspMediaPeriod.f18682e;
                    int iD = rtpDataChannel.d();
                    RtspMessageChannel rtspMessageChannel = rtspClient.f18677j;
                    rtspMessageChannel.d.put(Integer.valueOf(iD), interleavedBinaryDataListenerL);
                    rtspMediaPeriod.f18687u = true;
                }
                rtspMediaPeriod.l();
                break;
            default:
                RtspMessageChannel.Sender sender = (RtspMessageChannel.Sender) this.c;
                byte[] bArr = (byte[]) this.d;
                sender.getClass();
                try {
                    sender.f18703b.write(bArr);
                } catch (Exception unused) {
                    if (RtspMessageChannel.this.g) {
                        return;
                    }
                    RtspMessageChannel.this.f18697b.getClass();
                }
                break;
        }
    }
}
