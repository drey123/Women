package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zacz extends com.google.android.gms.internal.base.zau {
    public final /* synthetic */ zada a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zacz(zada zadaVar, Looper looper) {
        super(looper);
        this.a = zadaVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                Log.e("TransformedResultImpl", "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage())));
                throw runtimeException;
            }
            Log.e("TransformedResultImpl", "TransformationResultHandler received unknown message type: " + i);
            return;
        }
        PendingResult pendingResult = (PendingResult) message.obj;
        synchronized (this.a.c) {
            try {
                zada zadaVar = this.a.a;
                Preconditions.j(zadaVar);
                if (pendingResult == null) {
                    zadaVar.b(new Status(13, "Transform returned null", null, null));
                } else if (pendingResult instanceof zacp) {
                    zadaVar.b(null);
                } else {
                    synchronized (zadaVar.c) {
                        zadaVar.f19664b = pendingResult;
                        zadaVar.c();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
