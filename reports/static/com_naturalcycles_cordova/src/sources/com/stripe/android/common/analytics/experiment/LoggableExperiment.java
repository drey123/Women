package com.stripe.android.common.analytics.experiment;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.window.reflection.WindowExtensionsConstants;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.di.MobileSessionIdModuleKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.utils.MapUtilsKt;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LoggableExperiment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B5\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;", "", "experiment", "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "arbId", "", "group", "dimensions", "", "<init>", "(Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getExperiment", "()Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "getArbId", "()Ljava/lang/String;", "getGroup", "getDimensions", "()Ljava/util/Map;", "OcsMobileCardArt", "LinkHoldback", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class LoggableExperiment {
    public static final int $stable = 8;
    private final String arbId;
    private final Map<String, String> dimensions;
    private final ElementsSession.ExperimentAssignment experiment;
    private final String group;

    public /* synthetic */ LoggableExperiment(ElementsSession.ExperimentAssignment experimentAssignment, String str, String str2, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(experimentAssignment, str, str2, map);
    }

    private LoggableExperiment(ElementsSession.ExperimentAssignment experimentAssignment, String str, String str2, Map<String, String> map) {
        this.experiment = experimentAssignment;
        this.arbId = str;
        this.group = str2;
        this.dimensions = map;
    }

    public ElementsSession.ExperimentAssignment getExperiment() {
        return this.experiment;
    }

    public String getArbId() {
        return this.arbId;
    }

    public String getGroup() {
        return this.group;
    }

    public Map<String, String> getDimensions() {
        return this.dimensions;
    }

    /* JADX INFO: compiled from: LoggableExperiment.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileCardArt;", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;", "experimentsData", "Lcom/stripe/android/model/ElementsSession$ExperimentsData;", "experiment", "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "group", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", WindowExtensionsConstants.LAYOUT_PACKAGE, "savedPaymentMethodCount", "", "savedCardPaymentMethodCount", "savedCardPaymentMethodWithCardArtCount", "selectedPaymentMethodType", "selectedPaymentMethodHasCardArt", "", "<init>", "(Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;IIILjava/lang/String;Z)V", "getExperimentsData", "()Lcom/stripe/android/model/ElementsSession$ExperimentsData;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OcsMobileCardArt extends LoggableExperiment {
        public static final int $stable = 8;
        private final ElementsSession.ExperimentsData experimentsData;

        public final ElementsSession.ExperimentsData getExperimentsData() {
            return this.experimentsData;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public OcsMobileCardArt(ElementsSession.ExperimentsData experimentsData, ElementsSession.ExperimentAssignment experiment, String group, PaymentMethodMetadata paymentMethodMetadata, EventReporter.Mode mode, String layout, int i, int i2, int i3, String str, boolean z) {
            Intrinsics.checkNotNullParameter(experimentsData, "experimentsData");
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            Intrinsics.checkNotNullParameter(group, "group");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(layout, "layout");
            String arbId = experimentsData.getArbId();
            Map<String, String> dimensions = CommonElementsDimensions.INSTANCE.getDimensions(paymentMethodMetadata, mode);
            Pair[] pairArr = new Pair[6];
            pairArr[0] = TuplesKt.to("in_app_elements_layout", layout);
            pairArr[1] = TuplesKt.to("saved_payment_method_count", String.valueOf(i));
            pairArr[2] = TuplesKt.to("saved_card_payment_method_count", String.valueOf(i2));
            pairArr[3] = TuplesKt.to("saved_card_payment_method_with_card_art_count", String.valueOf(i3));
            pairArr[4] = TuplesKt.to("selected_payment_method_type", str == null ? "null" : str);
            pairArr[5] = TuplesKt.to("selected_payment_method_has_card_art", String.valueOf(z));
            super(experiment, arbId, group, MapsKt.plus(dimensions, MapsKt.mapOf(pairArr)), null);
            this.experimentsData = experimentsData;
        }
    }

    /* JADX INFO: compiled from: LoggableExperiment.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002;<Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0006HÆ\u0003J\t\u0010*\u001a\u00020\bHÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010-\u001a\u00020\rHÆ\u0003J\t\u0010.\u001a\u00020\bHÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\bHÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u008d\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u0003HÆ\u0001J\u0013\u00105\u001a\u00020\b2\b\u00106\u001a\u0004\u0018\u000107HÖ\u0003J\t\u00108\u001a\u000209HÖ\u0001J\t\u0010:\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001bR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0017¨\u0006="}, d2 = {"Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;", "arbId", "", "group", "experiment", "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "isReturningLinkUser", "", "useLinkNative", "emailRecognitionSource", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;", "providedDefaultValues", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;", "spmEnabled", "integrationShape", "linkDisplayed", "elementsSessionId", "mobileSdkVersion", "mobileSessionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getArbId", "()Ljava/lang/String;", "getGroup", "getExperiment", "()Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "()Z", "getUseLinkNative", "getEmailRecognitionSource", "()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;", "getProvidedDefaultValues", "()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;", "getSpmEnabled", "getIntegrationShape", "getLinkDisplayed", "getElementsSessionId", "getMobileSdkVersion", "getMobileSessionId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "EmailRecognitionSource", "ProvidedDefaultValues", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LinkHoldback extends LoggableExperiment {
        public static final int $stable = 8;
        private final String arbId;
        private final String elementsSessionId;
        private final EmailRecognitionSource emailRecognitionSource;
        private final ElementsSession.ExperimentAssignment experiment;
        private final String group;
        private final String integrationShape;
        private final boolean isReturningLinkUser;
        private final boolean linkDisplayed;
        private final String mobileSdkVersion;
        private final String mobileSessionId;
        private final ProvidedDefaultValues providedDefaultValues;
        private final boolean spmEnabled;
        private final boolean useLinkNative;

        public static /* synthetic */ LinkHoldback copy$default(LinkHoldback linkHoldback, String str, String str2, ElementsSession.ExperimentAssignment experimentAssignment, boolean z, boolean z2, EmailRecognitionSource emailRecognitionSource, ProvidedDefaultValues providedDefaultValues, boolean z3, String str3, boolean z4, String str4, String str5, String str6, int i, Object obj) {
            if ((i & 1) != 0) {
                str = linkHoldback.arbId;
            }
            return linkHoldback.copy(str, (i & 2) != 0 ? linkHoldback.group : str2, (i & 4) != 0 ? linkHoldback.experiment : experimentAssignment, (i & 8) != 0 ? linkHoldback.isReturningLinkUser : z, (i & 16) != 0 ? linkHoldback.useLinkNative : z2, (i & 32) != 0 ? linkHoldback.emailRecognitionSource : emailRecognitionSource, (i & 64) != 0 ? linkHoldback.providedDefaultValues : providedDefaultValues, (i & 128) != 0 ? linkHoldback.spmEnabled : z3, (i & 256) != 0 ? linkHoldback.integrationShape : str3, (i & 512) != 0 ? linkHoldback.linkDisplayed : z4, (i & 1024) != 0 ? linkHoldback.elementsSessionId : str4, (i & 2048) != 0 ? linkHoldback.mobileSdkVersion : str5, (i & 4096) != 0 ? linkHoldback.mobileSessionId : str6);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getArbId() {
            return this.arbId;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final boolean getLinkDisplayed() {
            return this.linkDisplayed;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getElementsSessionId() {
            return this.elementsSessionId;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getMobileSdkVersion() {
            return this.mobileSdkVersion;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final String getMobileSessionId() {
            return this.mobileSessionId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getGroup() {
            return this.group;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ElementsSession.ExperimentAssignment getExperiment() {
            return this.experiment;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIsReturningLinkUser() {
            return this.isReturningLinkUser;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getUseLinkNative() {
            return this.useLinkNative;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final EmailRecognitionSource getEmailRecognitionSource() {
            return this.emailRecognitionSource;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final ProvidedDefaultValues getProvidedDefaultValues() {
            return this.providedDefaultValues;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final boolean getSpmEnabled() {
            return this.spmEnabled;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getIntegrationShape() {
            return this.integrationShape;
        }

        public final LinkHoldback copy(String arbId, String group, ElementsSession.ExperimentAssignment experiment, boolean isReturningLinkUser, boolean useLinkNative, EmailRecognitionSource emailRecognitionSource, ProvidedDefaultValues providedDefaultValues, boolean spmEnabled, String integrationShape, boolean linkDisplayed, String elementsSessionId, String mobileSdkVersion, String mobileSessionId) {
            Intrinsics.checkNotNullParameter(arbId, "arbId");
            Intrinsics.checkNotNullParameter(group, "group");
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            Intrinsics.checkNotNullParameter(providedDefaultValues, "providedDefaultValues");
            Intrinsics.checkNotNullParameter(integrationShape, "integrationShape");
            Intrinsics.checkNotNullParameter(elementsSessionId, "elementsSessionId");
            Intrinsics.checkNotNullParameter(mobileSdkVersion, "mobileSdkVersion");
            Intrinsics.checkNotNullParameter(mobileSessionId, "mobileSessionId");
            return new LinkHoldback(arbId, group, experiment, isReturningLinkUser, useLinkNative, emailRecognitionSource, providedDefaultValues, spmEnabled, integrationShape, linkDisplayed, elementsSessionId, mobileSdkVersion, mobileSessionId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LinkHoldback)) {
                return false;
            }
            LinkHoldback linkHoldback = (LinkHoldback) other;
            return Intrinsics.areEqual(this.arbId, linkHoldback.arbId) && Intrinsics.areEqual(this.group, linkHoldback.group) && this.experiment == linkHoldback.experiment && this.isReturningLinkUser == linkHoldback.isReturningLinkUser && this.useLinkNative == linkHoldback.useLinkNative && this.emailRecognitionSource == linkHoldback.emailRecognitionSource && Intrinsics.areEqual(this.providedDefaultValues, linkHoldback.providedDefaultValues) && this.spmEnabled == linkHoldback.spmEnabled && Intrinsics.areEqual(this.integrationShape, linkHoldback.integrationShape) && this.linkDisplayed == linkHoldback.linkDisplayed && Intrinsics.areEqual(this.elementsSessionId, linkHoldback.elementsSessionId) && Intrinsics.areEqual(this.mobileSdkVersion, linkHoldback.mobileSdkVersion) && Intrinsics.areEqual(this.mobileSessionId, linkHoldback.mobileSessionId);
        }

        public int hashCode() {
            int iHashCode = ((((((((this.arbId.hashCode() * 31) + this.group.hashCode()) * 31) + this.experiment.hashCode()) * 31) + Boolean.hashCode(this.isReturningLinkUser)) * 31) + Boolean.hashCode(this.useLinkNative)) * 31;
            EmailRecognitionSource emailRecognitionSource = this.emailRecognitionSource;
            return ((((((((((((((iHashCode + (emailRecognitionSource == null ? 0 : emailRecognitionSource.hashCode())) * 31) + this.providedDefaultValues.hashCode()) * 31) + Boolean.hashCode(this.spmEnabled)) * 31) + this.integrationShape.hashCode()) * 31) + Boolean.hashCode(this.linkDisplayed)) * 31) + this.elementsSessionId.hashCode()) * 31) + this.mobileSdkVersion.hashCode()) * 31) + this.mobileSessionId.hashCode();
        }

        public String toString() {
            return "LinkHoldback(arbId=" + this.arbId + ", group=" + this.group + ", experiment=" + this.experiment + ", isReturningLinkUser=" + this.isReturningLinkUser + ", useLinkNative=" + this.useLinkNative + ", emailRecognitionSource=" + this.emailRecognitionSource + ", providedDefaultValues=" + this.providedDefaultValues + ", spmEnabled=" + this.spmEnabled + ", integrationShape=" + this.integrationShape + ", linkDisplayed=" + this.linkDisplayed + ", elementsSessionId=" + this.elementsSessionId + ", mobileSdkVersion=" + this.mobileSdkVersion + ", mobileSessionId=" + this.mobileSessionId + ")";
        }

        @Override // com.stripe.android.common.analytics.experiment.LoggableExperiment
        public String getArbId() {
            return this.arbId;
        }

        @Override // com.stripe.android.common.analytics.experiment.LoggableExperiment
        public String getGroup() {
            return this.group;
        }

        @Override // com.stripe.android.common.analytics.experiment.LoggableExperiment
        public ElementsSession.ExperimentAssignment getExperiment() {
            return this.experiment;
        }

        public final boolean isReturningLinkUser() {
            return this.isReturningLinkUser;
        }

        public final boolean getUseLinkNative() {
            return this.useLinkNative;
        }

        public final EmailRecognitionSource getEmailRecognitionSource() {
            return this.emailRecognitionSource;
        }

        public final ProvidedDefaultValues getProvidedDefaultValues() {
            return this.providedDefaultValues;
        }

        public final boolean getSpmEnabled() {
            return this.spmEnabled;
        }

        public final String getIntegrationShape() {
            return this.integrationShape;
        }

        public final boolean getLinkDisplayed() {
            return this.linkDisplayed;
        }

        public final String getElementsSessionId() {
            return this.elementsSessionId;
        }

        public final String getMobileSdkVersion() {
            return this.mobileSdkVersion;
        }

        public final String getMobileSessionId() {
            return this.mobileSessionId;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public LinkHoldback(String arbId, String group, ElementsSession.ExperimentAssignment experiment, boolean z, boolean z2, EmailRecognitionSource emailRecognitionSource, ProvidedDefaultValues providedDefaultValues, boolean z3, String integrationShape, boolean z4, String elementsSessionId, String mobileSdkVersion, String mobileSessionId) {
            Intrinsics.checkNotNullParameter(arbId, "arbId");
            Intrinsics.checkNotNullParameter(group, "group");
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            Intrinsics.checkNotNullParameter(providedDefaultValues, "providedDefaultValues");
            Intrinsics.checkNotNullParameter(integrationShape, "integrationShape");
            Intrinsics.checkNotNullParameter(elementsSessionId, "elementsSessionId");
            Intrinsics.checkNotNullParameter(mobileSdkVersion, "mobileSdkVersion");
            Intrinsics.checkNotNullParameter(mobileSessionId, "mobileSessionId");
            Pair[] pairArr = new Pair[11];
            pairArr[0] = TuplesKt.to("integration_type", "mpe_android");
            pairArr[1] = TuplesKt.to("is_returning_link_user", String.valueOf(z));
            pairArr[2] = TuplesKt.to("dvs_provided", providedDefaultValues.toDimension());
            pairArr[3] = TuplesKt.to("use_link_native", String.valueOf(z2));
            pairArr[4] = TuplesKt.to("recognition_type", emailRecognitionSource != null ? emailRecognitionSource.getDimension() : null);
            pairArr[5] = TuplesKt.to("has_spms", String.valueOf(z3));
            pairArr[6] = TuplesKt.to("integration_shape", integrationShape);
            pairArr[7] = TuplesKt.to("link_displayed", String.valueOf(z4));
            pairArr[8] = TuplesKt.to("mobile_sdk_version", mobileSdkVersion);
            pairArr[9] = TuplesKt.to("elements_session_id", elementsSessionId);
            pairArr[10] = TuplesKt.to(MobileSessionIdModuleKt.MOBILE_SESSION_ID, mobileSessionId);
            super(experiment, arbId, group, MapUtilsKt.filterNotNullValues(MapsKt.mapOf(pairArr)), null);
            this.arbId = arbId;
            this.group = group;
            this.experiment = experiment;
            this.isReturningLinkUser = z;
            this.useLinkNative = z2;
            this.emailRecognitionSource = emailRecognitionSource;
            this.providedDefaultValues = providedDefaultValues;
            this.spmEnabled = z3;
            this.integrationShape = integrationShape;
            this.linkDisplayed = z4;
            this.elementsSessionId = elementsSessionId;
            this.mobileSdkVersion = mobileSdkVersion;
            this.mobileSessionId = mobileSessionId;
        }

        /* JADX INFO: compiled from: LoggableExperiment.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;", "", TypedValues.Custom.S_DIMENSION, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDimension", "()Ljava/lang/String;", "EMAIL", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum EmailRecognitionSource {
            EMAIL("email");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String dimension;

            public static EnumEntries<EmailRecognitionSource> getEntries() {
                return $ENTRIES;
            }

            EmailRecognitionSource(String str) {
                this.dimension = str;
            }

            public final String getDimension() {
                return this.dimension;
            }
        }

        /* JADX INFO: compiled from: LoggableExperiment.kt */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;", "", "email", "", "name", "phone", "<init>", "(ZZZ)V", "getEmail", "()Z", "getName", "getPhone", "toDimension", "", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class ProvidedDefaultValues {
            public static final int $stable = 0;
            private final boolean email;
            private final boolean name;
            private final boolean phone;

            public static /* synthetic */ ProvidedDefaultValues copy$default(ProvidedDefaultValues providedDefaultValues, boolean z, boolean z2, boolean z3, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = providedDefaultValues.email;
                }
                if ((i & 2) != 0) {
                    z2 = providedDefaultValues.name;
                }
                if ((i & 4) != 0) {
                    z3 = providedDefaultValues.phone;
                }
                return providedDefaultValues.copy(z, z2, z3);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getEmail() {
                return this.email;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getName() {
                return this.name;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getPhone() {
                return this.phone;
            }

            public final ProvidedDefaultValues copy(boolean email, boolean name, boolean phone) {
                return new ProvidedDefaultValues(email, name, phone);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ProvidedDefaultValues)) {
                    return false;
                }
                ProvidedDefaultValues providedDefaultValues = (ProvidedDefaultValues) other;
                return this.email == providedDefaultValues.email && this.name == providedDefaultValues.name && this.phone == providedDefaultValues.phone;
            }

            public int hashCode() {
                return (((Boolean.hashCode(this.email) * 31) + Boolean.hashCode(this.name)) * 31) + Boolean.hashCode(this.phone);
            }

            public String toString() {
                return "ProvidedDefaultValues(email=" + this.email + ", name=" + this.name + ", phone=" + this.phone + ")";
            }

            public ProvidedDefaultValues(boolean z, boolean z2, boolean z3) {
                this.email = z;
                this.name = z2;
                this.phone = z3;
            }

            public final boolean getEmail() {
                return this.email;
            }

            public final boolean getName() {
                return this.name;
            }

            public final boolean getPhone() {
                return this.phone;
            }

            public final String toDimension() {
                String[] strArr = new String[3];
                strArr[0] = this.email ? "email" : null;
                strArr[1] = this.name ? "name" : null;
                strArr[2] = this.phone ? "phone" : null;
                return CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), " ", null, null, 0, null, null, 62, null);
            }
        }
    }
}
