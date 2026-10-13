package com.microsoft.clarity.i;

import com.microsoft.clarity.models.telemetry.ErrorType;

/* JADX INFO: renamed from: com.microsoft.clarity.i.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0140c implements com.microsoft.clarity.l.a {
    public final /* synthetic */ q a;

    public C0140c(q qVar) {
        this.a = qVar;
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exc, ErrorType errorType) {
        exc.getClass();
        errorType.getClass();
        q.a(this.a, exc, errorType);
    }
}
