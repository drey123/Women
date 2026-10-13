package com.microsoft.clarity.f;

import com.microsoft.clarity.d.i;
import defpackage.xv0;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {
    public int f;

    @Override // com.microsoft.clarity.f.e
    public final void a(i iVar) throws EOFException {
        com.microsoft.clarity.e.a aVar = new com.microsoft.clarity.e.a(this.d);
        if ((aVar.a() | aVar.a()) < 0) {
            xv0.f();
            return;
        }
        aVar.c();
        this.f = aVar.c();
        this.e = true;
    }
}
