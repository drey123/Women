package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import defpackage.r9b;
import defpackage.s9b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends Lambda implements Function1 {
    public final /* synthetic */ Ref.ObjectRef g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Ref.ObjectRef objectRef) {
        super(1);
        this.g = objectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s9b s9bVar = (s9b) obj;
        if (s9bVar != null) {
            r9b r9bVar = s9bVar.b;
            if (r9bVar.isFinished()) {
                ((OTNetworkRequestCallback) this.g.element).onCompletion(r9bVar == r9b.SUCCEEDED);
            }
        }
        return Unit.a;
    }
}
