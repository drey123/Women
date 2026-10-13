package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import defpackage.wj8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/babycenter/abtests/entity/KickCounterModuleRemote;", "", "", "headline", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "ctaText", "b", "defaultDescription", "c", "", "", "weeks", "Ljava/util/List;", "f", "()Ljava/util/List;", "Lcom/babycenter/abtests/entity/KickCounterModuleRemote$Movement;", "movements", "e", "Companion", "Movement", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class KickCounterModuleRemote {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    @NotNull
    private static final KickCounterModuleRemote f0default = new KickCounterModuleRemote();

    @wj8("headline")
    @Nullable
    private final String headline = null;

    @wj8("ctaText")
    @Nullable
    private final String ctaText = null;

    @wj8("defaultDescription")
    @Nullable
    private final String defaultDescription = null;

    @wj8("weeks")
    @Nullable
    private final List<Integer> weeks = null;

    @wj8("movements")
    @Nullable
    private final List<Movement> movements = null;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/KickCounterModuleRemote$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/babycenter/abtests/entity/KickCounterModuleRemote$Movement;", "", "", "type", "Ljava/lang/String;", "c", "()Ljava/lang/String;", AppMeasurementSdk.ConditionalUserProperty.NAME, "b", OTUXParamsKeys.OT_UX_DESCRIPTION, CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Movement {

        @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
        @Nullable
        private final String description;

        @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
        @Nullable
        private final String name;

        @wj8("type")
        @Nullable
        private final String type;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getType() {
            return this.type;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Movement)) {
                return false;
            }
            Movement movement = (Movement) obj;
            return Intrinsics.areEqual(this.type, movement.type) && Intrinsics.areEqual(this.name, movement.name) && Intrinsics.areEqual(this.description, movement.description);
        }

        public final int hashCode() {
            String str = this.type;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.name;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.description;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            return le2.m(this.description, ")", w18.u("Movement(type=", this.type, ", name=", this.name, ", description="));
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCtaText() {
        return this.ctaText;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDefaultDescription() {
        return this.defaultDescription;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getMovements() {
        return this.movements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KickCounterModuleRemote)) {
            return false;
        }
        KickCounterModuleRemote kickCounterModuleRemote = (KickCounterModuleRemote) obj;
        return Intrinsics.areEqual(this.headline, kickCounterModuleRemote.headline) && Intrinsics.areEqual(this.ctaText, kickCounterModuleRemote.ctaText) && Intrinsics.areEqual(this.defaultDescription, kickCounterModuleRemote.defaultDescription) && Intrinsics.areEqual(this.weeks, kickCounterModuleRemote.weeks) && Intrinsics.areEqual(this.movements, kickCounterModuleRemote.movements);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getWeeks() {
        return this.weeks;
    }

    public final int hashCode() {
        String str = this.headline;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.ctaText;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.defaultDescription;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<Integer> list = this.weeks;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List<Movement> list2 = this.movements;
        return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.headline;
        String str2 = this.ctaText;
        String str3 = this.defaultDescription;
        List<Integer> list = this.weeks;
        List<Movement> list2 = this.movements;
        StringBuilder sbU = w18.u("KickCounterModuleRemote(headline=", str, ", ctaText=", str2, ", defaultDescription=");
        sbU.append(str3);
        sbU.append(", weeks=");
        sbU.append(list);
        sbU.append(", movements=");
        return fu3.x(sbU, list2, ")");
    }
}
