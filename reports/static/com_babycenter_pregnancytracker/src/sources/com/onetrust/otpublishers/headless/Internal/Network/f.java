package com.onetrust.otpublishers.headless.Internal.Network;

import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import defpackage.by6;
import defpackage.je5;
import defpackage.r9b;
import defpackage.s9b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements by6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                OTNetworkRequestCallback oTNetworkRequestCallback = (OTNetworkRequestCallback) obj2;
                s9b s9bVar = (s9b) obj;
                if (s9bVar != null) {
                    r9b r9bVar = s9bVar.b;
                    if (r9bVar.isFinished()) {
                        oTNetworkRequestCallback.onCompletion(r9bVar == r9b.SUCCEEDED);
                    }
                }
                break;
            default:
                n nVar = (n) obj2;
                je5 je5Var = (je5) obj;
                if (je5Var != null) {
                    je5Var.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.Helper.a(nVar));
                    break;
                }
                break;
        }
    }
}
