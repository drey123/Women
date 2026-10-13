package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.w18;
import defpackage.wj8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/babycenter/abtests/entity/HomeFeedModulesConfigRemote;", "", "", "version", "Ljava/lang/Integer;", "getVersion", "()Ljava/lang/Integer;", "", "optionalTrimester1NativeAd1Shift", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "", "Lcom/babycenter/abtests/entity/HomeFeedModulesConfigRemote$Group;", "groups", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "Companion", "Group", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class HomeFeedModulesConfigRemote {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @wj8("groups")
    @Nullable
    private final List<Group> groups;

    @wj8("optionalTrimester1NativeAd1Shift")
    @Nullable
    private final Boolean optionalTrimester1NativeAd1Shift;

    @wj8("version")
    @Nullable
    private final Integer version;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/HomeFeedModulesConfigRemote$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/abtests/entity/HomeFeedModulesConfigRemote$Group;", "", "", "", "modules", "Ljava/util/List;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/util/List;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Group {

        @wj8("modules")
        @Nullable
        private final List<String> modules;

        public Group(List list) {
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
            return (obj instanceof Group) && Intrinsics.areEqual(this.modules, ((Group) obj).modules);
        }

        public final int hashCode() {
            List<String> list = this.modules;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public final String toString() {
            return w18.n("Group(modules=", ")", this.modules);
        }
    }

    public HomeFeedModulesConfigRemote(List list) {
        Boolean bool = Boolean.FALSE;
        this.version = 1;
        this.optionalTrimester1NativeAd1Shift = bool;
        this.groups = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getGroups() {
        return this.groups;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getOptionalTrimester1NativeAd1Shift() {
        return this.optionalTrimester1NativeAd1Shift;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeedModulesConfigRemote)) {
            return false;
        }
        HomeFeedModulesConfigRemote homeFeedModulesConfigRemote = (HomeFeedModulesConfigRemote) obj;
        return Intrinsics.areEqual(this.version, homeFeedModulesConfigRemote.version) && Intrinsics.areEqual(this.optionalTrimester1NativeAd1Shift, homeFeedModulesConfigRemote.optionalTrimester1NativeAd1Shift) && Intrinsics.areEqual(this.groups, homeFeedModulesConfigRemote.groups);
    }

    public final int hashCode() {
        Integer num = this.version;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.optionalTrimester1NativeAd1Shift;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List<Group> list = this.groups;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.version;
        Boolean bool = this.optionalTrimester1NativeAd1Shift;
        List<Group> list = this.groups;
        StringBuilder sb = new StringBuilder("HomeFeedModulesConfigRemote(version=");
        sb.append(num);
        sb.append(", optionalTrimester1NativeAd1Shift=");
        sb.append(bool);
        sb.append(", groups=");
        return fu3.x(sb, list, ")");
    }
}
