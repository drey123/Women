package com.microsoft.clarity.models.display.images;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.protomodels.mutationpayload.C0188m0;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Lattice;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.dv1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001BE\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004¢\u0006\u0002\u0010\fJ\b\u0010\u0012\u001a\u00020\u0002H\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/models/display/images/Lattice;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;", "xDivs", "", "", "yDivs", "rectType", "bounds", "Lcom/microsoft/clarity/models/display/common/IRect;", "colors", "", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/microsoft/clarity/models/display/common/IRect;Ljava/util/List;)V", "getBounds", "()Lcom/microsoft/clarity/models/display/common/IRect;", "getColors", "()Ljava/util/List;", "getRectType", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class Lattice implements IProtoModel<MutationPayload$Lattice> {
    private final IRect bounds;
    private final List<Long> colors;
    private final List<Integer> rectType;
    private final List<Integer> xDivs;
    private final List<Integer> yDivs;

    public Lattice(List<Integer> list, List<Integer> list2, List<Integer> list3, IRect iRect, List<Long> list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        iRect.getClass();
        list4.getClass();
        this.xDivs = list;
        this.yDivs = list2;
        this.rectType = list3;
        this.bounds = iRect;
        this.colors = list4;
    }

    public final IRect getBounds() {
        return this.bounds;
    }

    public final List<Long> getColors() {
        return this.colors;
    }

    public final List<Integer> getRectType() {
        return this.rectType;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Lattice toProtobufInstance() {
        C0188m0 c0188m0A = MutationPayload$Lattice.newBuilder().a(this.bounds.toProtobufInstance());
        List<Long> list = this.colors;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((Number) it.next()).longValue()));
        }
        GeneratedMessageLite generatedMessageLiteBuild = c0188m0A.a(arrayList).a(this.rectType).c(this.yDivs).b(this.xDivs).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Lattice) generatedMessageLiteBuild;
    }
}
