package com.google.android.exoplayer2;

import com.google.android.exoplayer2.util.ListenerSet;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements ExoPlayerImplInternal.PlaybackInfoUpdateListener, ListenerSet.Event {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17616b;
    public final /* synthetic */ ExoPlayerImpl c;

    public /* synthetic */ d(ExoPlayerImpl exoPlayerImpl, int i) {
        this.f17616b = i;
        this.c = exoPlayerImpl;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        Player.EventListener eventListener = (Player.EventListener) obj;
        switch (this.f17616b) {
            case 1:
                eventListener.h(this.c.f17275C);
                break;
            default:
                eventListener.d(this.c.f17274B);
                break;
        }
    }
}
