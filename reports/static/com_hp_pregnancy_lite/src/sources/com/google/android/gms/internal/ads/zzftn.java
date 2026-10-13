package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzftn extends zzftk {
    public /* synthetic */ zzftn(zzftm zzftmVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzftk
    public final int a(zzfto zzftoVar) {
        int i;
        synchronized (zzftoVar) {
            i = zzftoVar.i - 1;
            zzftoVar.i = i;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzftk
    public final void b(zzfto zzftoVar, Set set, Set set2) {
        synchronized (zzftoVar) {
            try {
                if (zzftoVar.h == null) {
                    zzftoVar.h = set2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
