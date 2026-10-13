package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(23)
final class amz implements Handler.Callback, xw {
    final /* synthetic */ ana a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f15474b;

    public amz(ana anaVar, yp ypVar) {
        this.a = anaVar;
        Handler handlerW = amn.w(this);
        this.f15474b = handlerW;
        ypVar.j(this, handlerW);
    }

    private final void b(long j4) {
        ana anaVar = this.a;
        if (this != anaVar.f15488b) {
            return;
        }
        if (j4 == Long.MAX_VALUE) {
            anaVar.ar();
            return;
        }
        try {
            anaVar.aB(j4);
        } catch (jb e6) {
            this.a.as(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xw
    public final void a(long j4) {
        if (amn.a >= 30) {
            b(j4);
        } else {
            this.f15474b.sendMessageAtFrontOfQueue(Message.obtain(this.f15474b, 0, (int) (j4 >> 32), (int) j4));
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        b(amn.r(message.arg1, message.arg2));
        return true;
    }
}
