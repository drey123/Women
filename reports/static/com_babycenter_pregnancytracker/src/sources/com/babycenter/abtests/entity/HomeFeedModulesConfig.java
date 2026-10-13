package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/babycenter/abtests/entity/HomeFeedModulesConfig;", "", "", "optionalTrimester1NativeAd1Shift", "Z", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Z", "", "Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;", "sections", "Ljava/util/List;", "b", "()Ljava/util/List;", "Companion", "Section", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class HomeFeedModulesConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    private final boolean optionalTrimester1NativeAd1Shift;

    @NotNull
    private final List<Section> sections;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;", "", "", "Lcom/babycenter/abtests/entity/HomeScreenModule;", "modules", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Section {

        @NotNull
        private final List<HomeScreenModule> modules;

        public Section(List list) {
            list.getClass();
            this.modules = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getModules() {
            return this.modules;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Section) && Intrinsics.areEqual(this.modules, ((Section) obj).modules);
        }

        public final int hashCode() {
            return this.modules.hashCode();
        }

        public final String toString() {
            return w18.n("Section(modules=", ")", this.modules);
        }
    }

    public HomeFeedModulesConfig(boolean z, List list) {
        list.getClass();
        this.optionalTrimester1NativeAd1Shift = z;
        this.sections = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getOptionalTrimester1NativeAd1Shift() {
        return this.optionalTrimester1NativeAd1Shift;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getSections() {
        return this.sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeedModulesConfig)) {
            return false;
        }
        HomeFeedModulesConfig homeFeedModulesConfig = (HomeFeedModulesConfig) obj;
        return this.optionalTrimester1NativeAd1Shift == homeFeedModulesConfig.optionalTrimester1NativeAd1Shift && Intrinsics.areEqual(this.sections, homeFeedModulesConfig.sections);
    }

    public final int hashCode() {
        return this.sections.hashCode() + (Boolean.hashCode(this.optionalTrimester1NativeAd1Shift) * 31);
    }

    public final String toString() {
        return "HomeFeedModulesConfig(optionalTrimester1NativeAd1Shift=" + this.optionalTrimester1NativeAd1Shift + ", sections=" + this.sections + ")";
    }
}
