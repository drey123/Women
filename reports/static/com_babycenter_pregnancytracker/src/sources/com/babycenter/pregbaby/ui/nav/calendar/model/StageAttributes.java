package com.babycenter.pregbaby.ui.nav.calendar.model;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR*\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/model/StageAttributes;", "", "<init>", "()V", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "", AppMeasurementSdk.ConditionalUserProperty.VALUE, "[Ljava/lang/String;", "getValue", "()[Ljava/lang/String;", "setValue", "([Ljava/lang/String;)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class StageAttributes {

    @NotNull
    private String name = "";

    @Nullable
    private String[] value;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(StageAttributes.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        StageAttributes stageAttributes = (StageAttributes) obj;
        if (!Intrinsics.areEqual(this.name, stageAttributes.name)) {
            return false;
        }
        String[] strArr = this.value;
        if (strArr != null) {
            String[] strArr2 = stageAttributes.value;
            if (strArr2 == null || !Arrays.equals(strArr, strArr2)) {
                return false;
            }
        } else if (stageAttributes.value != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String[] strArr = this.value;
        return iHashCode + (strArr != null ? Arrays.hashCode(strArr) : 0);
    }
}
