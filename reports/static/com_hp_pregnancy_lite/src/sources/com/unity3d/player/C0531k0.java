package com.unity3d.player;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: renamed from: com.unity3d.player.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0531k0 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC0528j0 f20704a;

    public C0531k0(Handler handler, InterfaceC0528j0 interfaceC0528j0) {
        super(handler);
        this.f20704a = interfaceC0528j0;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return super.deliverSelfNotifications();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        InterfaceC0528j0 interfaceC0528j0 = this.f20704a;
        if (interfaceC0528j0 != null) {
            ((OrientationLockListener) interfaceC0528j0).b();
        }
    }
}
