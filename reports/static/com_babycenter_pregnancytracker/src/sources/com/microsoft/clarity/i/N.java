package com.microsoft.clarity.i;

import defpackage.ln8;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class N extends Lambda implements Function0 {
    public final /* synthetic */ P a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(P p) {
        super(0);
        this.a = p;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        com.microsoft.clarity.q.l.b("Enqueuing setting network disconnected tag.");
        this.a.a("Network Disconnected", ln8.b(BooleanUtils.TRUE));
        return Unit.a;
    }
}
