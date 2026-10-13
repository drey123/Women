package com.microsoft.clarity.i;

import com.microsoft.clarity.models.ingest.mutation.MutationErrorEvent;
import com.microsoft.clarity.models.observers.ErrorDisplayFrame;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C extends Lambda implements Function0 {
    public final /* synthetic */ P a;
    public final /* synthetic */ ErrorDisplayFrame b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(P p, ErrorDisplayFrame errorDisplayFrame) {
        super(0);
        this.a = p;
        this.b = errorDisplayFrame;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        if (this.a.p != null) {
            long timestamp = this.b.getTimestamp();
            P p = this.a;
            if (timestamp >= p.r) {
                if (p.e()) {
                    com.microsoft.clarity.q.l.b("Dropping Error Frame because current page payload count has been exceeded");
                } else {
                    this.a.a(this.b.getTimestamp(), this.b.getScreenMetadata());
                    this.a.a(new MutationErrorEvent(this.b.getTimestamp(), this.b.getReason()));
                }
            }
        }
        return Unit.a;
    }
}
