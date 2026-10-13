package com.microsoft.clarity.a;

import com.microsoft.clarity.SessionStartedCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class A extends Lambda implements Function0 {
    public final /* synthetic */ SessionStartedCallback a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(SessionStartedCallback sessionStartedCallback) {
        super(0);
        this.a = sessionStartedCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        Object obj = I.p;
        SessionStartedCallback sessionStartedCallback = this.a;
        synchronized (obj) {
            try {
                com.microsoft.clarity.i.t tVar = I.a;
                if (tVar != null) {
                    tVar.a(sessionStartedCallback);
                } else {
                    I.k = sessionStartedCallback;
                }
                unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return unit;
    }
}
