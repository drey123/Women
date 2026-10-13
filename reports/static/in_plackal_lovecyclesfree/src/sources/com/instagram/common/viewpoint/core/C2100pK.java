package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2100pK implements C4W {
    public Message A00;
    public C2099pJ A01;

    public C2100pK() {
    }

    private void A00() {
        this.A00 = null;
        this.A01 = null;
        C2099pJ.A01(this);
    }

    public final C2100pK A01(Message message, C2099pJ c2099pJ) {
        this.A00 = message;
        this.A01 = c2099pJ;
        return this;
    }

    public final void A02() {
        ((Message) AbstractC03833y.A01(this.A00)).sendToTarget();
        A00();
    }

    public final boolean A03(Handler handler) {
        boolean success = handler.sendMessageAtFrontOfQueue((Message) AbstractC03833y.A01(this.A00));
        A00();
        return success;
    }
}
