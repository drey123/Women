package com.microsoft.clarity.i;

import com.microsoft.clarity.models.telemetry.ErrorType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements com.microsoft.clarity.l.a {
    public final /* synthetic */ t a;

    public r(t tVar) {
        this.a = tVar;
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exc, ErrorType errorType) {
        exc.getClass();
        errorType.getClass();
        t tVar = this.a;
        tVar.getClass();
        exc.getClass();
        errorType.getClass();
        tVar.c.a(exc, errorType, tVar.b.a());
    }
}
