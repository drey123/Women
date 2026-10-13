package com.microsoft.clarity.i;

import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.microsoft.clarity.i.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0148k extends FunctionReferenceImpl implements Function2 {
    public C0148k(q qVar) {
        super(2, qVar, q.class, "processError", "processError(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Exception exc = (Exception) obj;
        ErrorType errorType = (ErrorType) obj2;
        exc.getClass();
        errorType.getClass();
        q.a((q) this.receiver, exc, errorType);
        return Unit.a;
    }
}
