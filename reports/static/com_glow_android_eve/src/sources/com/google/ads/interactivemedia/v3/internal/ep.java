package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ep implements eo {
    private final apd a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final fo f16081b;

    public ep(Context context, fo foVar) {
        this.a = new api(context);
        this.f16081b = foVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [com.google.ads.interactivemedia.v3.internal.aqv] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    @Override // com.google.ads.interactivemedia.v3.internal.eo
    public final com.google.ads.interactivemedia.v3.impl.data.bd a(com.google.ads.interactivemedia.v3.impl.data.bc bcVar) {
        ?? DoRead;
        try {
            final int i = bcVar.requestType() == com.google.ads.interactivemedia.v3.impl.data.bb.GET ? 0 : 1;
            apd apdVar = this.a;
            final String strUrl = bcVar.url();
            final String strContent = bcVar.content();
            if (this.f16081b.isLimitedAdTracking) {
                DoRead = arj.a(new ape(8));
            } else {
                TaskApiCall.Builder builderA = TaskApiCall.a();
                builderA.c = new Feature[]{aqe.f15549b};
                builderA.f19594b = false;
                final api apiVar = (api) apdVar;
                builderA.a = new RemoteCall() { // from class: com.google.ads.interactivemedia.v3.internal.apf
                    @Override // com.google.android.gms.common.api.internal.RemoteCall
                    public final void accept(Object obj, Object obj2) throws RemoteException {
                        String str = strUrl;
                        int i6 = i;
                        String str2 = strContent;
                        ((aoz) ((apj) obj).getService()).e(new apa(str, i6, str2), new aph((aqy) obj2));
                    }
                };
                DoRead = ((api) apdVar).doRead(builderA.a());
            }
            return com.google.ads.interactivemedia.v3.impl.data.bd.forResponse(bcVar.id(), (String) arj.d(DoRead, bcVar.connectionTimeoutMs() + bcVar.readTimeoutMs(), TimeUnit.MILLISECONDS));
        } catch (InterruptedException | TimeoutException unused) {
            return com.google.ads.interactivemedia.v3.impl.data.bd.forError(bcVar.id(), 101);
        } catch (ExecutionException e6) {
            Throwable cause = e6.getCause();
            if (cause instanceof ape) {
                return com.google.ads.interactivemedia.v3.impl.data.bd.forError(bcVar.id(), ((ape) cause).a());
            }
            return cause instanceof ApiException ? com.google.ads.interactivemedia.v3.impl.data.bd.forError(bcVar.id(), 102) : com.google.ads.interactivemedia.v3.impl.data.bd.forError(bcVar.id(), 100);
        }
    }
}
