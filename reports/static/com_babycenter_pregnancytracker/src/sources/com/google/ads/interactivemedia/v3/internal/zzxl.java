package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxl {
    public static zzvb zza(zzaaz zzaazVar) {
        boolean z;
        try {
            try {
                zzaazVar.zzr();
                z = false;
                try {
                    return (zzvb) zzaai.zzV.read(zzaazVar);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return zzvd.zza;
                    }
                    throw new zzvj(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (zzabc e3) {
            throw new zzvj(e3);
        } catch (IOException e4) {
            throw new zzvc(e4);
        } catch (NumberFormatException e5) {
            throw new zzvj(e5);
        }
    }
}
