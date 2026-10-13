package com.microsoft.clarity.g;

import com.microsoft.clarity.i.C0148k;
import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Q implements com.microsoft.clarity.l.a, FunctionAdapter {
    public final /* synthetic */ C0148k a;

    public Q(C0148k c0148k) {
        c0148k.getClass();
        this.a = c0148k;
    }

    @Override // com.microsoft.clarity.l.a
    public final /* synthetic */ void a(Exception exc, ErrorType errorType) {
        this.a.invoke(exc, errorType);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof com.microsoft.clarity.l.a) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(this.a, ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
