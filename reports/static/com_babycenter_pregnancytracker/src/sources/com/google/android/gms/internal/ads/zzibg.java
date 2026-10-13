package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzibg {
    @Deprecated
    public zzibg() {
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            zzicf zzicfVar = new zzicf(zzica.zza(sb));
            zzicfVar.zza(zzibl.LENIENT);
            zzicb.zza.zza(zzicfVar, this);
            return sb.toString();
        } catch (IOException e) {
            xv0.l(e);
            return null;
        }
    }

    public String zzd() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final zzibi zze() {
        if (this instanceof zzibi) {
            return (zzibi) this;
        }
        xv0.v("Not a JSON Object: ".concat(toString()));
        return null;
    }

    public final zzibf zzf() {
        if (this instanceof zzibf) {
            return (zzibf) this;
        }
        xv0.v("Not a JSON Array: ".concat(toString()));
        return null;
    }

    public final zzibk zzg() {
        if (this instanceof zzibk) {
            return (zzibk) this;
        }
        xv0.v("Not a JSON Primitive: ".concat(toString()));
        return null;
    }
}
