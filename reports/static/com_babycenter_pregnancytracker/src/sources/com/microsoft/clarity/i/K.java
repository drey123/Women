package com.microsoft.clarity.i;

import com.microsoft.clarity.models.ingest.analytics.VariableEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import defpackage.l06;
import defpackage.ln8;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class K extends Lambda implements Function0 {
    public final /* synthetic */ P a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(P p, String str) {
        super(0);
        this.a = p;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ScreenMetadata screenMetadata;
        P p = this.a;
        if (p.o == null && (screenMetadata = p.v) != null) {
            p.b(new VariableEvent(p.r, screenMetadata, l06.b(new Pair("sessionId", ln8.b(this.b)))));
        }
        this.a.o = this.b;
        return Unit.a;
    }
}
