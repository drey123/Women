package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.wj8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/babycenter/abtests/entity/RegistryBuilderModule;", "", "", "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;", "state1", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "state2", "b", "state3", "c", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class RegistryBuilderModule {

    @wj8("state1")
    @Nullable
    private final List<RegistryBuilderModuleState> state1;

    @wj8("state2")
    @Nullable
    private final List<RegistryBuilderModuleState> state2;

    @wj8("state3")
    @Nullable
    private final List<RegistryBuilderModuleState> state3;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getState1() {
        return this.state1;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getState2() {
        return this.state2;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getState3() {
        return this.state3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegistryBuilderModule)) {
            return false;
        }
        RegistryBuilderModule registryBuilderModule = (RegistryBuilderModule) obj;
        return Intrinsics.areEqual(this.state1, registryBuilderModule.state1) && Intrinsics.areEqual(this.state2, registryBuilderModule.state2) && Intrinsics.areEqual(this.state3, registryBuilderModule.state3);
    }

    public final int hashCode() {
        List<RegistryBuilderModuleState> list = this.state1;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<RegistryBuilderModuleState> list2 = this.state2;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<RegistryBuilderModuleState> list3 = this.state3;
        return iHashCode2 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        List<RegistryBuilderModuleState> list = this.state1;
        List<RegistryBuilderModuleState> list2 = this.state2;
        List<RegistryBuilderModuleState> list3 = this.state3;
        StringBuilder sb = new StringBuilder("RegistryBuilderModule(state1=");
        sb.append(list);
        sb.append(", state2=");
        sb.append(list2);
        sb.append(", state3=");
        return fu3.x(sb, list3, ")");
    }
}
