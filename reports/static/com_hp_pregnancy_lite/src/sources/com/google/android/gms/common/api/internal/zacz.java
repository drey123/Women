package com.google.android.gms.common.api.internal;

import android.os.Message;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
final class zacz extends com.google.android.gms.internal.base.zau {
    public final /* synthetic */ zada b;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage()));
                throw runtimeException;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("TransformationResultHandler received unknown message type: ");
            sb.append(i);
            return;
        }
        PendingResult pendingResult = (PendingResult) message.obj;
        synchronized (this.b.e) {
            try {
                zada zadaVar = (zada) Preconditions.m(this.b.b);
                if (pendingResult == null) {
                    zadaVar.k(new Status(13, "Transform returned null"));
                } else if (pendingResult instanceof zacp) {
                    zadaVar.k(((zacp) pendingResult).f());
                } else {
                    zadaVar.j(pendingResult);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
