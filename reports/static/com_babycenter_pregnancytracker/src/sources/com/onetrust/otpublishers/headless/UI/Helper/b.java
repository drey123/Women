package com.onetrust.otpublishers.headless.UI.Helper;

import com.onetrust.otpublishers.headless.Internal.Helper.n;
import defpackage.c51;
import defpackage.je5;
import defpackage.jz2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements jz2 {
    public final com.onetrust.otpublishers.headless.Internal.Network.f a;
    public final /* synthetic */ n b;

    public b(n nVar) {
        this.b = nVar;
        this.a = new com.onetrust.otpublishers.headless.Internal.Network.f(nVar, 1);
    }

    @Override // defpackage.jz2
    public final void onDestroy(je5 je5Var) {
        ((c51) this.b.b).getViewLifecycleOwnerLiveData().j(this.a);
    }

    @Override // defpackage.jz2
    public final void s(je5 je5Var) {
        ((c51) this.b.b).getViewLifecycleOwnerLiveData().f(this.a);
    }
}
