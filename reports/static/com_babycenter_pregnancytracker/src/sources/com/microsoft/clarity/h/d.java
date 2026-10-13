package com.microsoft.clarity.h;

import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Lambda implements Function1 {
    public final /* synthetic */ Ref.ObjectRef a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Ref.ObjectRef objectRef) {
        super(1);
        this.a = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        h0 h0Var = (h0) this.a.element;
        if (h0Var != null) {
            h0Var.a(exc, ErrorType.UploadSession, null);
        }
        return Unit.a;
    }
}
