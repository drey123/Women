package com.google.android.exoplayer2.source.rtsp;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18728b;
    public final /* synthetic */ RtspMediaPeriod c;

    public /* synthetic */ d(RtspMediaPeriod rtspMediaPeriod, int i) {
        this.f18728b = i;
        this.c = rtspMediaPeriod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18728b) {
            case 0:
                RtspMediaPeriod.e(this.c);
                break;
            default:
                RtspMediaPeriod.e(this.c);
                break;
        }
    }
}
