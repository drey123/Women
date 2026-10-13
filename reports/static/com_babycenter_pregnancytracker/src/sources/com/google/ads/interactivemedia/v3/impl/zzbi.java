package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzet;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbi {
    private final List zza;
    private final zzet zzb;

    public zzbi() {
        this.zza = Collections.synchronizedList(new ArrayList(1));
        this.zzb = null;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zza);
        return fu3.r("ErrorListenerSupport [errorListeners=", strValueOf, "]", new StringBuilder(strValueOf.length() + 38));
    }

    public final void zza(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zza.add(adErrorListener);
    }

    public final void zzb(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zza.remove(adErrorListener);
    }

    public final void zzc() {
        this.zza.clear();
    }

    public final void zzd(AdErrorEvent adErrorEvent) {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((AdErrorEvent.AdErrorListener) it.next()).onAdError(adErrorEvent);
        }
        zzet zzetVar = this.zzb;
        if (zzetVar != null) {
            zzetVar.zzg(adErrorEvent);
        }
    }

    public zzbi(zzet zzetVar) {
        this.zza = Collections.synchronizedList(new ArrayList(1));
        this.zzb = zzetVar;
    }
}
