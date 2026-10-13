package com.google.android.gms.internal.pal;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzzs {
    public static zzyy zza(zzabc zzabcVar) {
        boolean z;
        try {
            try {
                zzabcVar.zzl();
                try {
                    return (zzyy) zzaba.zzV.zza(zzabcVar);
                } catch (EOFException e) {
                    e = e;
                    z = false;
                    if (z) {
                        return zzza.zza;
                    }
                    throw new zzze(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (zzabf e3) {
            throw new zzze(e3);
        } catch (IOException e4) {
            throw new zzyz(e4);
        } catch (NumberFormatException e5) {
            throw new zzze(e5);
        }
    }
}
