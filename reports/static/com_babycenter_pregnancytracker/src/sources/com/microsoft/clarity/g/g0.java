package com.microsoft.clarity.g;

import com.microsoft.clarity.models.LogLevel;
import defpackage.xk3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends Lambda implements Function1 {
    public static final g0 a = new g0();

    public g0() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        exc.getClass();
        if (com.microsoft.clarity.q.l.a(LogLevel.Error)) {
            com.microsoft.clarity.q.l.c(exc.getMessage());
            com.microsoft.clarity.q.l.c(xk3.b(exc));
        }
        return Unit.a;
    }
}
