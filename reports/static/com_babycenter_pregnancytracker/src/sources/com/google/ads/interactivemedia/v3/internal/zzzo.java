package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzo extends zzvo {
    public static final URI zza(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        try {
            String strZzg = zzaazVar.zzg();
            if (strZzg.equals("null")) {
                return null;
            }
            return new URI(strZzg);
        } catch (URISyntaxException e) {
            throw new zzvc(e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) {
        return zza(zzaazVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        zzabbVar.zzg(uri == null ? null : uri.toASCIIString());
    }
}
