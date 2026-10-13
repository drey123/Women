package com.babycenter.pregbaby.ui.nav.calendar.model;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.pe1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/model/Stage;", "", "<init>", "()V", "", "stageId", "I", "getStageId", "()I", "setStageId", "(I)V", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/StageAdInfo;", "adInfo", "Ljava/util/List;", "getAdInfo", "()Ljava/util/List;", "setAdInfo", "(Ljava/util/List;)V", "Lcom/babycenter/pregbaby/ui/nav/calendar/model/StageAttributes;", "attributes", "getAttributes", "setAttributes", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class Stage {

    @Nullable
    private List<StageAdInfo> adInfo;

    @Nullable
    private List<StageAttributes> attributes;

    @NotNull
    private String name = "";
    private int stageId;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(Stage.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        Stage stage = (Stage) obj;
        return this.stageId == stage.stageId && Intrinsics.areEqual(this.name, stage.name) && Intrinsics.areEqual(this.adInfo, stage.adInfo) && Intrinsics.areEqual(this.attributes, stage.attributes);
    }

    public final int hashCode() {
        int iC = pe1.c(this.stageId * 31, 31, this.name);
        List<StageAdInfo> list = this.adInfo;
        int iHashCode = (iC + (list != null ? list.hashCode() : 0)) * 31;
        List<StageAttributes> list2 = this.attributes;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }
}
