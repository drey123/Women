package com.microsoft.clarity.i;

import com.microsoft.clarity.models.ingest.PayloadUploadResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends Lambda implements Function2 {
    public final /* synthetic */ P a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(P p) {
        super(2);
        this.a = p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        PayloadUploadResponse.PayloadUploadResponseData data;
        List<PayloadUploadResponse.PayloadUploadResponseSignal> signals;
        String str = (String) obj;
        PayloadUploadResponse payloadUploadResponse = (PayloadUploadResponse) obj2;
        str.getClass();
        payloadUploadResponse.getClass();
        P p = this.a;
        p.getClass();
        if (Intrinsics.areEqual(u.a(p), str) && (data = payloadUploadResponse.getData()) != null && (signals = data.getSignals()) != null) {
            P p2 = this.a;
            for (PayloadUploadResponse.PayloadUploadResponseSignal payloadUploadResponseSignal : signals) {
                Function2<String, String, Unit> customSignalsCallback = p2.b.getCustomSignalsCallback();
                if (customSignalsCallback != null) {
                    customSignalsCallback.invoke(payloadUploadResponseSignal.getType(), payloadUploadResponseSignal.getValue());
                }
            }
        }
        return Unit.a;
    }
}
