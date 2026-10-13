package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.wj8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0017\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;", "", "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;", "targeting", "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;", "e", "()Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;", "", "header", "Ljava/lang/String;", "b", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_DESCRIPTION, CmcdData.OBJECT_TYPE_AUDIO_ONLY, "image", "getImage", "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;", "primaryCta", "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;", "c", "()Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;", "secondaryCta", "d", "Cta", "Targeting", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class RegistryBuilderModuleState {

    @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
    @Nullable
    private final String description;

    @wj8("header")
    @Nullable
    private final String header;

    @wj8("image")
    @Nullable
    private final String image;

    @wj8("primaryCta")
    @Nullable
    private final Cta primaryCta;

    @wj8("secondaryCta")
    @Nullable
    private final Cta secondaryCta;

    @wj8("targeting")
    @Nullable
    private final Targeting targeting;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;", "", "", "copy", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", "link", "b", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Cta {

        @wj8("copy")
        @Nullable
        private final String copy;

        @wj8("link")
        @Nullable
        private final String link;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCopy() {
            return this.copy;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getLink() {
            return this.link;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Cta)) {
                return false;
            }
            Cta cta = (Cta) obj;
            return Intrinsics.areEqual(this.copy, cta.copy) && Intrinsics.areEqual(this.link, cta.link);
        }

        public final int hashCode() {
            String str = this.copy;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.link;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return fu3.p("Cta(copy=", this.copy, ", link=", this.link, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;", "", "", "", "trimesters", "Ljava/util/List;", "b", "()Ljava/util/List;", "", "stages", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Targeting {

        @wj8("stages")
        @Nullable
        private final List<String> stages;

        @wj8("trimesters")
        @Nullable
        private final List<Integer> trimesters;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getStages() {
            return this.stages;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getTrimesters() {
            return this.trimesters;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Targeting)) {
                return false;
            }
            Targeting targeting = (Targeting) obj;
            return Intrinsics.areEqual(this.trimesters, targeting.trimesters) && Intrinsics.areEqual(this.stages, targeting.stages);
        }

        public final int hashCode() {
            List<Integer> list = this.trimesters;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            List<String> list2 = this.stages;
            return iHashCode + (list2 != null ? list2.hashCode() : 0);
        }

        public final String toString() {
            return "Targeting(trimesters=" + this.trimesters + ", stages=" + this.stages + ")";
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Cta getPrimaryCta() {
        return this.primaryCta;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Cta getSecondaryCta() {
        return this.secondaryCta;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Targeting getTargeting() {
        return this.targeting;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegistryBuilderModuleState)) {
            return false;
        }
        RegistryBuilderModuleState registryBuilderModuleState = (RegistryBuilderModuleState) obj;
        return Intrinsics.areEqual(this.targeting, registryBuilderModuleState.targeting) && Intrinsics.areEqual(this.header, registryBuilderModuleState.header) && Intrinsics.areEqual(this.description, registryBuilderModuleState.description) && Intrinsics.areEqual(this.image, registryBuilderModuleState.image) && Intrinsics.areEqual(this.primaryCta, registryBuilderModuleState.primaryCta) && Intrinsics.areEqual(this.secondaryCta, registryBuilderModuleState.secondaryCta);
    }

    public final int hashCode() {
        Targeting targeting = this.targeting;
        int iHashCode = (targeting == null ? 0 : targeting.hashCode()) * 31;
        String str = this.header;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.image;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Cta cta = this.primaryCta;
        int iHashCode5 = (iHashCode4 + (cta == null ? 0 : cta.hashCode())) * 31;
        Cta cta2 = this.secondaryCta;
        return iHashCode5 + (cta2 != null ? cta2.hashCode() : 0);
    }

    public final String toString() {
        Targeting targeting = this.targeting;
        String str = this.header;
        String str2 = this.description;
        String str3 = this.image;
        Cta cta = this.primaryCta;
        Cta cta2 = this.secondaryCta;
        StringBuilder sb = new StringBuilder("RegistryBuilderModuleState(targeting=");
        sb.append(targeting);
        sb.append(", header=");
        sb.append(str);
        sb.append(", description=");
        pe1.A(sb, str2, ", image=", str3, ", primaryCta=");
        sb.append(cta);
        sb.append(", secondaryCta=");
        sb.append(cta2);
        sb.append(")");
        return sb.toString();
    }
}
