package com.microsoft.clarity.i;

import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class J extends Lambda implements Function1 {
    public final /* synthetic */ P a;
    public final /* synthetic */ ScreenMetadata b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(P p, ScreenMetadata screenMetadata) {
        super(1);
        this.a = p;
        this.b = screenMetadata;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        P p = this.a;
        p.F.add(new I(p, (String) obj, this.b));
        return Unit.a;
    }
}
