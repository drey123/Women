package com.microsoft.clarity.k;

import com.microsoft.clarity.i.C0139b;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends Lambda implements Function1 {
    public final /* synthetic */ G a;
    public final /* synthetic */ u b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(G g, u uVar) {
        super(1);
        this.a = g;
        this.b = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        G g = this.a;
        ErrorType errorType = ErrorType.ClarityJsInjection;
        Iterator it = g.b.iterator();
        while (it.hasNext()) {
            ((C0139b) it.next()).a(exc, errorType);
        }
        this.a.i.add(this.b.a);
        return Unit.a;
    }
}
