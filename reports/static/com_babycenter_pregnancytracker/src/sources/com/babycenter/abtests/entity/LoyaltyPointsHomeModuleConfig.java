package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.wj8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u0000 \f2\u00020\u0001:\u0003\r\u000e\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;", "", "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;", "enrolled", "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;", "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;", "unenrolled", "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;", "b", "()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;", "Companion", "Enrolled", "Unenrolled", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class LoyaltyPointsHomeModuleConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @wj8("enrolled")
    @Nullable
    private final Enrolled enrolled;

    @wj8("unenrolled")
    @Nullable
    private final Unenrolled unenrolled;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;", "", "", "message", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Enrolled {

        @wj8("message")
        @Nullable
        private final String message = "BabyCenter Rewards:";

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Enrolled) && Intrinsics.areEqual(this.message, ((Enrolled) obj).message);
        }

        public final int hashCode() {
            String str = this.message;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return fu3.n("Enrolled(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;", "", "", "message", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "", "hideAfterSessionsCount", "Ljava/lang/Integer;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/Integer;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Unenrolled {

        @wj8("message")
        @Nullable
        private final String message = "Join BabyCenter Rewards";

        @wj8("hideAfterSessionsCount")
        @Nullable
        private final Integer hideAfterSessionsCount = 5;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getHideAfterSessionsCount() {
            return this.hideAfterSessionsCount;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Unenrolled)) {
                return false;
            }
            Unenrolled unenrolled = (Unenrolled) obj;
            return Intrinsics.areEqual(this.message, unenrolled.message) && Intrinsics.areEqual(this.hideAfterSessionsCount, unenrolled.hideAfterSessionsCount);
        }

        public final int hashCode() {
            String str = this.message;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.hideAfterSessionsCount;
            return iHashCode + (num != null ? num.hashCode() : 0);
        }

        public final String toString() {
            return "Unenrolled(message=" + this.message + ", hideAfterSessionsCount=" + this.hideAfterSessionsCount + ")";
        }
    }

    public LoyaltyPointsHomeModuleConfig(Enrolled enrolled, Unenrolled unenrolled) {
        this.enrolled = enrolled;
        this.unenrolled = unenrolled;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Enrolled getEnrolled() {
        return this.enrolled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Unenrolled getUnenrolled() {
        return this.unenrolled;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoyaltyPointsHomeModuleConfig)) {
            return false;
        }
        LoyaltyPointsHomeModuleConfig loyaltyPointsHomeModuleConfig = (LoyaltyPointsHomeModuleConfig) obj;
        return Intrinsics.areEqual(this.enrolled, loyaltyPointsHomeModuleConfig.enrolled) && Intrinsics.areEqual(this.unenrolled, loyaltyPointsHomeModuleConfig.unenrolled);
    }

    public final int hashCode() {
        Enrolled enrolled = this.enrolled;
        int iHashCode = (enrolled == null ? 0 : enrolled.hashCode()) * 31;
        Unenrolled unenrolled = this.unenrolled;
        return iHashCode + (unenrolled != null ? unenrolled.hashCode() : 0);
    }

    public final String toString() {
        return "LoyaltyPointsHomeModuleConfig(enrolled=" + this.enrolled + ", unenrolled=" + this.unenrolled + ")";
    }
}
