package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzvb {
    @Deprecated
    public zzvb() {
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            zzabb zzabbVar = new zzabb(stringWriter);
            zzabbVar.zzp(zzvl.LENIENT);
            zzaai.zzV.write(zzabbVar, this);
            return stringWriter.toString();
        } catch (IOException e) {
            xv0.l(e);
            return null;
        }
    }
}
