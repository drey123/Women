package com.google.android.exoplayer2.source.ads;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18366b;
    public final /* synthetic */ AdsMediaSource c;
    public final /* synthetic */ AdsMediaSource.ComponentListener d;

    public /* synthetic */ a(AdsMediaSource adsMediaSource, AdsMediaSource.ComponentListener componentListener, int i) {
        this.f18366b = i;
        this.c = adsMediaSource;
        this.d = componentListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18366b) {
            case 0:
                AdsMediaSource adsMediaSource = this.c;
                adsMediaSource.m.B(adsMediaSource, this.d);
                break;
            default:
                AdsMediaSource adsMediaSource2 = this.c;
                Object obj = adsMediaSource2.p;
                adsMediaSource2.m.y(adsMediaSource2, adsMediaSource2.o, obj, adsMediaSource2.n, this.d);
                break;
        }
    }
}
