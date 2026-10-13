package com.stripe.android.paymentsheet.state;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.common.model.CommonConfigurationKt;
import com.stripe.android.link.LinkController;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConstantsKt;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SetupIntentClientSecret;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import io.sentry.protocol.Request;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010J.\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "", "load", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "integrationConfiguration", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "metadata", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;", "load-BWLJW6A", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Metadata", "Configuration", "InitializationMode", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentElementLoader {
    /* JADX INFO: renamed from: load-BWLJW6A */
    Object mo8373loadBWLJW6A(InitializationMode initializationMode, Configuration configuration, Metadata metadata, Continuation<? super Result<State>> continuation);

    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;", "", "isReloadingAfterProcessDeath", "", "initializedViaCompose", "<init>", "(ZZ)V", "()Z", "getInitializedViaCompose", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Metadata {
        public static final int $stable = 0;
        private final boolean initializedViaCompose;
        private final boolean isReloadingAfterProcessDeath;

        public static /* synthetic */ Metadata copy$default(Metadata metadata, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = metadata.isReloadingAfterProcessDeath;
            }
            if ((i & 2) != 0) {
                z2 = metadata.initializedViaCompose;
            }
            return metadata.copy(z, z2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsReloadingAfterProcessDeath() {
            return this.isReloadingAfterProcessDeath;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getInitializedViaCompose() {
            return this.initializedViaCompose;
        }

        public final Metadata copy(boolean isReloadingAfterProcessDeath, boolean initializedViaCompose) {
            return new Metadata(isReloadingAfterProcessDeath, initializedViaCompose);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Metadata)) {
                return false;
            }
            Metadata metadata = (Metadata) other;
            return this.isReloadingAfterProcessDeath == metadata.isReloadingAfterProcessDeath && this.initializedViaCompose == metadata.initializedViaCompose;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.isReloadingAfterProcessDeath) * 31) + Boolean.hashCode(this.initializedViaCompose);
        }

        public String toString() {
            return "Metadata(isReloadingAfterProcessDeath=" + this.isReloadingAfterProcessDeath + ", initializedViaCompose=" + this.initializedViaCompose + ")";
        }

        public Metadata(boolean z, boolean z2) {
            this.isReloadingAfterProcessDeath = z;
            this.initializedViaCompose = z2;
        }

        public /* synthetic */ Metadata(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, z2);
        }

        public final boolean isReloadingAfterProcessDeath() {
            return this.isReloadingAfterProcessDeath;
        }

        public final boolean getInitializedViaCompose() {
            return this.initializedViaCompose;
        }
    }

    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "", "commonConfiguration", "Lcom/stripe/android/common/model/CommonConfiguration;", "getCommonConfiguration", "()Lcom/stripe/android/common/model/CommonConfiguration;", PaymentSheetConstantsKt.PAYMENT_SHEET_DEFAULT_CALLBACK_IDENTIFIER, "Embedded", "CryptoOnramp", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$CryptoOnramp;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Configuration {
        CommonConfiguration getCommonConfiguration();

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V", "getConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "commonConfiguration", "Lcom/stripe/android/common/model/CommonConfiguration;", "getCommonConfiguration", "()Lcom/stripe/android/common/model/CommonConfiguration;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PaymentSheet implements Configuration {
            public static final int $stable = 8;
            private final CommonConfiguration commonConfiguration;
            private final com.stripe.android.paymentsheet.PaymentSheet.Configuration configuration;

            public static /* synthetic */ PaymentSheet copy$default(PaymentSheet paymentSheet, com.stripe.android.paymentsheet.PaymentSheet.Configuration configuration, int i, Object obj) {
                if ((i & 1) != 0) {
                    configuration = paymentSheet.configuration;
                }
                return paymentSheet.copy(configuration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final com.stripe.android.paymentsheet.PaymentSheet.Configuration getConfiguration() {
                return this.configuration;
            }

            public final PaymentSheet copy(com.stripe.android.paymentsheet.PaymentSheet.Configuration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                return new PaymentSheet(configuration);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PaymentSheet) && Intrinsics.areEqual(this.configuration, ((PaymentSheet) other).configuration);
            }

            public int hashCode() {
                return this.configuration.hashCode();
            }

            public String toString() {
                return "PaymentSheet(configuration=" + this.configuration + ")";
            }

            public PaymentSheet(com.stripe.android.paymentsheet.PaymentSheet.Configuration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                this.configuration = configuration;
                this.commonConfiguration = CommonConfigurationKt.asCommonConfiguration(configuration);
            }

            public final com.stripe.android.paymentsheet.PaymentSheet.Configuration getConfiguration() {
                return this.configuration;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.Configuration
            public CommonConfiguration getCommonConfiguration() {
                return this.commonConfiguration;
            }
        }

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "isRowSelectionImmediateAction", "", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "<init>", "(ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V", "()Z", "getConfiguration", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "commonConfiguration", "Lcom/stripe/android/common/model/CommonConfiguration;", "getCommonConfiguration", "()Lcom/stripe/android/common/model/CommonConfiguration;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Embedded implements Configuration {
            public static final int $stable = 8;
            private final CommonConfiguration commonConfiguration;
            private final EmbeddedPaymentElement.Configuration configuration;
            private final boolean isRowSelectionImmediateAction;

            public static /* synthetic */ Embedded copy$default(Embedded embedded, boolean z, EmbeddedPaymentElement.Configuration configuration, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = embedded.isRowSelectionImmediateAction;
                }
                if ((i & 2) != 0) {
                    configuration = embedded.configuration;
                }
                return embedded.copy(z, configuration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getIsRowSelectionImmediateAction() {
                return this.isRowSelectionImmediateAction;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final EmbeddedPaymentElement.Configuration getConfiguration() {
                return this.configuration;
            }

            public final Embedded copy(boolean isRowSelectionImmediateAction, EmbeddedPaymentElement.Configuration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                return new Embedded(isRowSelectionImmediateAction, configuration);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Embedded)) {
                    return false;
                }
                Embedded embedded = (Embedded) other;
                return this.isRowSelectionImmediateAction == embedded.isRowSelectionImmediateAction && Intrinsics.areEqual(this.configuration, embedded.configuration);
            }

            public int hashCode() {
                return (Boolean.hashCode(this.isRowSelectionImmediateAction) * 31) + this.configuration.hashCode();
            }

            public String toString() {
                return "Embedded(isRowSelectionImmediateAction=" + this.isRowSelectionImmediateAction + ", configuration=" + this.configuration + ")";
            }

            public Embedded(boolean z, EmbeddedPaymentElement.Configuration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                this.isRowSelectionImmediateAction = z;
                this.configuration = configuration;
                this.commonConfiguration = CommonConfigurationKt.asCommonConfiguration(configuration);
            }

            public final boolean isRowSelectionImmediateAction() {
                return this.isRowSelectionImmediateAction;
            }

            public final EmbeddedPaymentElement.Configuration getConfiguration() {
                return this.configuration;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.Configuration
            public CommonConfiguration getCommonConfiguration() {
                return this.commonConfiguration;
            }
        }

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$CryptoOnramp;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "configuration", "Lcom/stripe/android/link/LinkController$Configuration;", "<init>", "(Lcom/stripe/android/link/LinkController$Configuration;)V", "getConfiguration", "()Lcom/stripe/android/link/LinkController$Configuration;", "commonConfiguration", "Lcom/stripe/android/common/model/CommonConfiguration;", "getCommonConfiguration", "()Lcom/stripe/android/common/model/CommonConfiguration;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CryptoOnramp implements Configuration {
            public static final int $stable = 8;
            private final CommonConfiguration commonConfiguration;
            private final LinkController.Configuration configuration;

            public static /* synthetic */ CryptoOnramp copy$default(CryptoOnramp cryptoOnramp, LinkController.Configuration configuration, int i, Object obj) {
                if ((i & 1) != 0) {
                    configuration = cryptoOnramp.configuration;
                }
                return cryptoOnramp.copy(configuration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final LinkController.Configuration getConfiguration() {
                return this.configuration;
            }

            public final CryptoOnramp copy(LinkController.Configuration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                return new CryptoOnramp(configuration);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CryptoOnramp) && Intrinsics.areEqual(this.configuration, ((CryptoOnramp) other).configuration);
            }

            public int hashCode() {
                return this.configuration.hashCode();
            }

            public String toString() {
                return "CryptoOnramp(configuration=" + this.configuration + ")";
            }

            public CryptoOnramp(LinkController.Configuration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                this.configuration = configuration;
                this.commonConfiguration = CommonConfigurationKt.asCommonConfiguration(configuration);
            }

            public final LinkController.Configuration getConfiguration() {
                return this.configuration;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.Configuration
            public CommonConfiguration getCommonConfiguration() {
                return this.commonConfiguration;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\n\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "Landroid/os/Parcelable;", "<init>", "()V", "validate", "", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "paymentElementCallbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "PaymentIntent", "SetupIntent", "DeferredIntent", "CryptoOnramp", "CheckoutSession", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class InitializationMode implements Parcelable {
        public static final int $stable = 0;

        public /* synthetic */ InitializationMode(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract IntegrationMetadata integrationMetadata(PaymentElementCallbacks paymentElementCallbacks);

        public abstract void validate();

        private InitializationMode() {
        }

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "validate", "", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "paymentElementCallbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PaymentIntent extends InitializationMode {
            private final String clientSecret;
            public static final Parcelable.Creator<PaymentIntent> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentElementLoader.kt */
            @kotlin.Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PaymentIntent> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PaymentIntent createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new PaymentIntent(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PaymentIntent[] newArray(int i) {
                    return new PaymentIntent[i];
                }
            }

            public static /* synthetic */ PaymentIntent copy$default(PaymentIntent paymentIntent, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = paymentIntent.clientSecret;
                }
                return paymentIntent.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getClientSecret() {
                return this.clientSecret;
            }

            public final PaymentIntent copy(String clientSecret) {
                Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
                return new PaymentIntent(clientSecret);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PaymentIntent) && Intrinsics.areEqual(this.clientSecret, ((PaymentIntent) other).clientSecret);
            }

            public int hashCode() {
                return this.clientSecret.hashCode();
            }

            public String toString() {
                return "PaymentIntent(clientSecret=" + this.clientSecret + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.clientSecret);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PaymentIntent(String clientSecret) {
                super(null);
                Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
                this.clientSecret = clientSecret;
            }

            public final String getClientSecret() {
                return this.clientSecret;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public void validate() {
                new PaymentIntentClientSecret(this.clientSecret).validate();
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public IntegrationMetadata integrationMetadata(PaymentElementCallbacks paymentElementCallbacks) {
                return new IntegrationMetadata.IntentFirst(this.clientSecret);
            }
        }

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "validate", "", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "paymentElementCallbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class SetupIntent extends InitializationMode {
            private final String clientSecret;
            public static final Parcelable.Creator<SetupIntent> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentElementLoader.kt */
            @kotlin.Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SetupIntent> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SetupIntent createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new SetupIntent(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SetupIntent[] newArray(int i) {
                    return new SetupIntent[i];
                }
            }

            public static /* synthetic */ SetupIntent copy$default(SetupIntent setupIntent, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = setupIntent.clientSecret;
                }
                return setupIntent.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getClientSecret() {
                return this.clientSecret;
            }

            public final SetupIntent copy(String clientSecret) {
                Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
                return new SetupIntent(clientSecret);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SetupIntent) && Intrinsics.areEqual(this.clientSecret, ((SetupIntent) other).clientSecret);
            }

            public int hashCode() {
                return this.clientSecret.hashCode();
            }

            public String toString() {
                return "SetupIntent(clientSecret=" + this.clientSecret + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.clientSecret);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetupIntent(String clientSecret) {
                super(null);
                Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
                this.clientSecret = clientSecret;
            }

            public final String getClientSecret() {
                return this.clientSecret;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public void validate() {
                new SetupIntentClientSecret(this.clientSecret).validate();
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public IntegrationMetadata integrationMetadata(PaymentElementCallbacks paymentElementCallbacks) {
                return new IntegrationMetadata.IntentFirst(this.clientSecret);
            }
        }

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\u0016\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V", "getIntentConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "validate", "", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "paymentElementCallbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class DeferredIntent extends InitializationMode {
            private final PaymentSheet.IntentConfiguration intentConfiguration;
            public static final Parcelable.Creator<DeferredIntent> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentElementLoader.kt */
            @kotlin.Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<DeferredIntent> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DeferredIntent createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new DeferredIntent(PaymentSheet.IntentConfiguration.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DeferredIntent[] newArray(int i) {
                    return new DeferredIntent[i];
                }
            }

            public static /* synthetic */ DeferredIntent copy$default(DeferredIntent deferredIntent, PaymentSheet.IntentConfiguration intentConfiguration, int i, Object obj) {
                if ((i & 1) != 0) {
                    intentConfiguration = deferredIntent.intentConfiguration;
                }
                return deferredIntent.copy(intentConfiguration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }

            public final DeferredIntent copy(PaymentSheet.IntentConfiguration intentConfiguration) {
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                return new DeferredIntent(intentConfiguration);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof DeferredIntent) && Intrinsics.areEqual(this.intentConfiguration, ((DeferredIntent) other).intentConfiguration);
            }

            public int hashCode() {
                return this.intentConfiguration.hashCode();
            }

            public String toString() {
                return "DeferredIntent(intentConfiguration=" + this.intentConfiguration + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                this.intentConfiguration.writeToParcel(dest, flags);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DeferredIntent(PaymentSheet.IntentConfiguration intentConfiguration) {
                super(null);
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                this.intentConfiguration = intentConfiguration;
            }

            public final PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public void validate() {
                PaymentSheet.IntentConfiguration.Mode mode = this.intentConfiguration.getMode();
                PaymentSheet.IntentConfiguration.Mode.Payment payment = mode instanceof PaymentSheet.IntentConfiguration.Mode.Payment ? (PaymentSheet.IntentConfiguration.Mode.Payment) mode : null;
                if (payment != null && payment.getAmount() <= 0) {
                    throw new IllegalArgumentException("Payment IntentConfiguration requires a positive amount.");
                }
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public IntegrationMetadata integrationMetadata(PaymentElementCallbacks paymentElementCallbacks) {
                if ((paymentElementCallbacks != null ? paymentElementCallbacks.getPreparePaymentMethodHandler() : null) != null) {
                    return new IntegrationMetadata.DeferredIntent.WithSharedPaymentToken(this.intentConfiguration);
                }
                if ((paymentElementCallbacks != null ? paymentElementCallbacks.getCreateIntentWithConfirmationTokenCallback() : null) != null) {
                    return new IntegrationMetadata.DeferredIntent.WithConfirmationToken(this.intentConfiguration);
                }
                if ((paymentElementCallbacks != null ? paymentElementCallbacks.getCreateIntentCallback() : null) != null) {
                    return new IntegrationMetadata.DeferredIntent.WithPaymentMethod(this.intentConfiguration);
                }
                throw new IllegalStateException("No callback for deferred intent.");
            }
        }

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "<init>", "()V", "validate", "", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "paymentElementCallbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "describeContents", "", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class CryptoOnramp extends InitializationMode {
            public static final CryptoOnramp INSTANCE = new CryptoOnramp();
            public static final Parcelable.Creator<CryptoOnramp> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentElementLoader.kt */
            @kotlin.Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CryptoOnramp> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CryptoOnramp createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    parcel.readInt();
                    return CryptoOnramp.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CryptoOnramp[] newArray(int i) {
                    return new CryptoOnramp[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public void validate() {
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(1);
            }

            private CryptoOnramp() {
                super(null);
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public IntegrationMetadata integrationMetadata(PaymentElementCallbacks paymentElementCallbacks) {
                return IntegrationMetadata.CryptoOnramp.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "instancesKey", "", "checkoutSessionResponse", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)V", "getInstancesKey", "()Ljava/lang/String;", "getCheckoutSessionResponse", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "validate", "", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "paymentElementCallbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CheckoutSession extends InitializationMode {
            private final CheckoutSessionResponse checkoutSessionResponse;
            private final String instancesKey;
            public static final Parcelable.Creator<CheckoutSession> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentElementLoader.kt */
            @kotlin.Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CheckoutSession> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckoutSession createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new CheckoutSession(parcel.readString(), CheckoutSessionResponse.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CheckoutSession[] newArray(int i) {
                    return new CheckoutSession[i];
                }
            }

            public static /* synthetic */ CheckoutSession copy$default(CheckoutSession checkoutSession, String str, CheckoutSessionResponse checkoutSessionResponse, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = checkoutSession.instancesKey;
                }
                if ((i & 2) != 0) {
                    checkoutSessionResponse = checkoutSession.checkoutSessionResponse;
                }
                return checkoutSession.copy(str, checkoutSessionResponse);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getInstancesKey() {
                return this.instancesKey;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final CheckoutSessionResponse getCheckoutSessionResponse() {
                return this.checkoutSessionResponse;
            }

            public final CheckoutSession copy(String instancesKey, CheckoutSessionResponse checkoutSessionResponse) {
                Intrinsics.checkNotNullParameter(instancesKey, "instancesKey");
                Intrinsics.checkNotNullParameter(checkoutSessionResponse, "checkoutSessionResponse");
                return new CheckoutSession(instancesKey, checkoutSessionResponse);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CheckoutSession)) {
                    return false;
                }
                CheckoutSession checkoutSession = (CheckoutSession) other;
                return Intrinsics.areEqual(this.instancesKey, checkoutSession.instancesKey) && Intrinsics.areEqual(this.checkoutSessionResponse, checkoutSession.checkoutSessionResponse);
            }

            public int hashCode() {
                return (this.instancesKey.hashCode() * 31) + this.checkoutSessionResponse.hashCode();
            }

            public String toString() {
                return "CheckoutSession(instancesKey=" + this.instancesKey + ", checkoutSessionResponse=" + this.checkoutSessionResponse + ")";
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public void validate() {
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.instancesKey);
                this.checkoutSessionResponse.writeToParcel(dest, flags);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CheckoutSession(String instancesKey, CheckoutSessionResponse checkoutSessionResponse) {
                super(null);
                Intrinsics.checkNotNullParameter(instancesKey, "instancesKey");
                Intrinsics.checkNotNullParameter(checkoutSessionResponse, "checkoutSessionResponse");
                this.instancesKey = instancesKey;
                this.checkoutSessionResponse = checkoutSessionResponse;
            }

            public final String getInstancesKey() {
                return this.instancesKey;
            }

            public final CheckoutSessionResponse getCheckoutSessionResponse() {
                return this.checkoutSessionResponse;
            }

            @Override // com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode
            public IntegrationMetadata integrationMetadata(PaymentElementCallbacks paymentElementCallbacks) {
                return new IntegrationMetadata.CheckoutSession(this.checkoutSessionResponse.getId(), this.instancesKey);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentElementLoader.kt */
    @kotlin.Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003JA\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0006\u0010\"\u001a\u00020#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020#HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020#R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u00060"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "Landroid/os/Parcelable;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/model/CommonConfiguration;", "customer", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "validationError", "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "<init>", "(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", "getConfig", "()Lcom/stripe/android/common/model/CommonConfiguration;", "getCustomer", "()Lcom/stripe/android/paymentsheet/state/CustomerState;", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getValidationError", "()Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "getStripeIntent", "()Lcom/stripe/android/model/StripeIntent;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State implements Parcelable {
        private final CommonConfiguration config;
        private final CustomerState customer;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final PaymentSelection paymentSelection;
        private final PaymentSheetLoadingException validationError;
        public static final Parcelable.Creator<State> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentElementLoader.kt */
        @kotlin.Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<State> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new State(CommonConfiguration.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CustomerState.CREATOR.createFromParcel(parcel), (PaymentSelection) parcel.readParcelable(State.class.getClassLoader()), (PaymentSheetLoadingException) parcel.readSerializable(), PaymentMethodMetadata.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        public static /* synthetic */ State copy$default(State state, CommonConfiguration commonConfiguration, CustomerState customerState, PaymentSelection paymentSelection, PaymentSheetLoadingException paymentSheetLoadingException, PaymentMethodMetadata paymentMethodMetadata, int i, Object obj) {
            if ((i & 1) != 0) {
                commonConfiguration = state.config;
            }
            if ((i & 2) != 0) {
                customerState = state.customer;
            }
            if ((i & 4) != 0) {
                paymentSelection = state.paymentSelection;
            }
            if ((i & 8) != 0) {
                paymentSheetLoadingException = state.validationError;
            }
            if ((i & 16) != 0) {
                paymentMethodMetadata = state.paymentMethodMetadata;
            }
            PaymentMethodMetadata paymentMethodMetadata2 = paymentMethodMetadata;
            PaymentSelection paymentSelection2 = paymentSelection;
            return state.copy(commonConfiguration, customerState, paymentSelection2, paymentSheetLoadingException, paymentMethodMetadata2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CommonConfiguration getConfig() {
            return this.config;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CustomerState getCustomer() {
            return this.customer;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PaymentSheetLoadingException getValidationError() {
            return this.validationError;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final State copy(CommonConfiguration config, CustomerState customer, PaymentSelection paymentSelection, PaymentSheetLoadingException validationError, PaymentMethodMetadata paymentMethodMetadata) {
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            return new State(config, customer, paymentSelection, validationError, paymentMethodMetadata);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.config, state.config) && Intrinsics.areEqual(this.customer, state.customer) && Intrinsics.areEqual(this.paymentSelection, state.paymentSelection) && Intrinsics.areEqual(this.validationError, state.validationError) && Intrinsics.areEqual(this.paymentMethodMetadata, state.paymentMethodMetadata);
        }

        public int hashCode() {
            int iHashCode = this.config.hashCode() * 31;
            CustomerState customerState = this.customer;
            int iHashCode2 = (iHashCode + (customerState == null ? 0 : customerState.hashCode())) * 31;
            PaymentSelection paymentSelection = this.paymentSelection;
            int iHashCode3 = (iHashCode2 + (paymentSelection == null ? 0 : paymentSelection.hashCode())) * 31;
            PaymentSheetLoadingException paymentSheetLoadingException = this.validationError;
            return ((iHashCode3 + (paymentSheetLoadingException != null ? paymentSheetLoadingException.hashCode() : 0)) * 31) + this.paymentMethodMetadata.hashCode();
        }

        public String toString() {
            return "State(config=" + this.config + ", customer=" + this.customer + ", paymentSelection=" + this.paymentSelection + ", validationError=" + this.validationError + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.config.writeToParcel(dest, flags);
            CustomerState customerState = this.customer;
            if (customerState == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                customerState.writeToParcel(dest, flags);
            }
            dest.writeParcelable(this.paymentSelection, flags);
            dest.writeSerializable(this.validationError);
            this.paymentMethodMetadata.writeToParcel(dest, flags);
        }

        public State(CommonConfiguration config, CustomerState customerState, PaymentSelection paymentSelection, PaymentSheetLoadingException paymentSheetLoadingException, PaymentMethodMetadata paymentMethodMetadata) {
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            this.config = config;
            this.customer = customerState;
            this.paymentSelection = paymentSelection;
            this.validationError = paymentSheetLoadingException;
            this.paymentMethodMetadata = paymentMethodMetadata;
        }

        public final CommonConfiguration getConfig() {
            return this.config;
        }

        public final CustomerState getCustomer() {
            return this.customer;
        }

        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        public final PaymentSheetLoadingException getValidationError() {
            return this.validationError;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final StripeIntent getStripeIntent() {
            return this.paymentMethodMetadata.getStripeIntent();
        }
    }
}
