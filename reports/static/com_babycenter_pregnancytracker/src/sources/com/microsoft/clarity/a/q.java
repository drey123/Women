package com.microsoft.clarity.a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends Lambda implements Function0 {
    public static final q a = new q();

    public q() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        synchronized (I.p) {
            try {
                com.microsoft.clarity.i.t tVar = I.a;
                if (tVar != null) {
                    com.microsoft.clarity.i.q qVar = tVar.a;
                    qVar.r = false;
                    qVar.c();
                }
                I.n = false;
                unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return unit;
    }
}
