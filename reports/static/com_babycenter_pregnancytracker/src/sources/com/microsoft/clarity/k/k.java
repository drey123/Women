package com.microsoft.clarity.k;

import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends Lambda implements Function1 {
    public final /* synthetic */ l a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar) {
        super(1);
        this.a = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        l lVar = this.a;
        ErrorType errorType = ErrorType.ActivityLifecycle;
        Iterator it = lVar.b.iterator();
        while (it.hasNext()) {
            ((com.microsoft.clarity.l.b) it.next()).a(exc, errorType);
        }
        return Unit.a;
    }
}
