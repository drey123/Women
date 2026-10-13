package com.microsoft.clarity.i;

import com.microsoft.clarity.g.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class G extends Lambda implements Function1 {
    public final /* synthetic */ P a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(P p) {
        super(1);
        this.a = p;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        T t = (T) obj;
        t.getClass();
        P p = this.a;
        p.F.add(new F(p, t));
        return Unit.a;
    }
}
