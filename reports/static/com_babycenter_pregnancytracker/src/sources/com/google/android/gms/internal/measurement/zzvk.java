package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.AsyncCallable;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.fu3;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzvk extends AbstractFuture {
    private zzvm zza;
    private final int zzb;

    public /* synthetic */ zzvk(zzvm zzvmVar, int i, byte[] bArr) {
        this.zza = zzvmVar;
        this.zzb = i;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void afterDone() {
        zzvm zzvmVar = this.zza;
        this.zza = null;
        if (zzvmVar != null && zzvmVar.zze()) {
            while (true) {
                zzvl zzvlVar = (zzvl) zzvmVar.zzg().get();
                if (zzvlVar != null) {
                    if (zzvlVar.zza() <= this.zzb) {
                        zzvlVar.cancel(true);
                        AtomicReference atomicReferenceZzg = zzvmVar.zzg();
                        while (!atomicReferenceZzg.compareAndSet(zzvlVar, null)) {
                            if (atomicReferenceZzg.get() != zzvlVar) {
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String pendingToString() {
        AsyncCallable asyncCallableZza;
        zzvm zzvmVar = this.zza;
        if (zzvmVar == null || (asyncCallableZza = zzvmVar.zzf().zza()) == null) {
            return null;
        }
        String string = asyncCallableZza.toString();
        String strR = fu3.r("callable=[", string, "]", new StringBuilder(string.length() + 11));
        zzvl zzvlVar = (zzvl) this.zza.zzg().get();
        if (zzvlVar == null) {
            return strR;
        }
        int length = strR.length();
        String string2 = zzvlVar.toString();
        return fu3.w(new StringBuilder(string2.length() + length + 9 + 1), strR, ", trial=[", string2, "]");
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean setFuture(ListenableFuture listenableFuture) {
        return super.setFuture(listenableFuture);
    }
}
