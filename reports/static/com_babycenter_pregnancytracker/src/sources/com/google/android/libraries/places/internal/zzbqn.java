package com.google.android.libraries.places.internal;

import defpackage.rw3;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzbqn {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    private final String zze;

    zzbqn(String str) {
        this.zze = str;
    }

    public static zzbqn zza(String str) throws IOException {
        zzbqn zzbqnVar = HTTP_1_0;
        if (str.equals(zzbqnVar.zze)) {
            return zzbqnVar;
        }
        zzbqn zzbqnVar2 = HTTP_1_1;
        if (str.equals(zzbqnVar2.zze)) {
            return zzbqnVar2;
        }
        zzbqn zzbqnVar3 = HTTP_2;
        if (str.equals(zzbqnVar3.zze)) {
            return zzbqnVar3;
        }
        zzbqn zzbqnVar4 = SPDY_3;
        if (str.equals(zzbqnVar4.zze)) {
            return zzbqnVar4;
        }
        rw3.i("Unexpected protocol: ".concat(str));
        return null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }
}
