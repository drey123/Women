package com.microsoft.clarity.o;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Lambda implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ double b;
    public final /* synthetic */ f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, double d, f fVar) {
        super(0);
        this.a = str;
        this.b = d;
        this.c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Trace.setCounter(this.a, (long) this.b);
        this.c.b.a(this.a, this.b);
        return Unit.a;
    }
}
