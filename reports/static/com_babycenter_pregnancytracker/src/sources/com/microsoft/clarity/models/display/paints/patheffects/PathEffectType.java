package com.microsoft.clarity.models.display.paints.patheffects;

import com.microsoft.clarity.protomodels.mutationpayload.D0;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/microsoft/clarity/protomodels/mutationpayload/D0;", "toProtobufType", "()Lcom/microsoft/clarity/protomodels/mutationpayload/D0;", "DashPathEffect", "CornerPathEffect", "Path1DPathEffect", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public enum PathEffectType {
    DashPathEffect,
    CornerPathEffect,
    Path1DPathEffect;

    public final D0 toProtobufType() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return D0.DashPathEffect;
        }
        if (iOrdinal == 1) {
            return D0.CornerPathEffect;
        }
        if (iOrdinal != 2) {
            return null;
        }
        return D0.Path1DPathEffect;
    }
}
