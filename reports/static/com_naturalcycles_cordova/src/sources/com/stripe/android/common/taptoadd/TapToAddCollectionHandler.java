package com.stripe.android.common.taptoadd;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \t2\u00020\u0001:\u0003\u0007\b\tJ\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;", "", "collect", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CollectionState", "ErrorCode", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddCollectionHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;", "", "value", "", "getValue", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ErrorCode {
        String getValue();
    }

    Object collect(PaymentMethodMetadata paymentMethodMetadata, Continuation<? super CollectionState> continuation);

    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "", "Collected", "FailedCollection", "UnsupportedDevice", "Canceled", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Canceled;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface CollectionState {

        /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Lcom/stripe/android/model/PaymentMethod;)V", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Collected implements CollectionState {
            public static final int $stable = PaymentMethod.$stable;
            private final PaymentMethod paymentMethod;

            public static /* synthetic */ Collected copy$default(Collected collected, PaymentMethod paymentMethod, int i, Object obj) {
                if ((i & 1) != 0) {
                    paymentMethod = collected.paymentMethod;
                }
                return collected.copy(paymentMethod);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }

            public final Collected copy(PaymentMethod paymentMethod) {
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                return new Collected(paymentMethod);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Collected) && Intrinsics.areEqual(this.paymentMethod, ((Collected) other).paymentMethod);
            }

            public int hashCode() {
                return this.paymentMethod.hashCode();
            }

            public String toString() {
                return "Collected(paymentMethod=" + this.paymentMethod + ")";
            }

            public Collected(PaymentMethod paymentMethod) {
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                this.paymentMethod = paymentMethod;
            }

            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }
        }

        /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "error", "", "errorCode", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;", "errorMessage", "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "<init>", "(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V", "getError", "()Ljava/lang/Throwable;", "getErrorCode", "()Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;", "getErrorMessage", "()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class FailedCollection implements CollectionState {
            public static final int $stable = 8;
            private final Throwable error;
            private final ErrorCode errorCode;
            private final TapToAddErrorMessage errorMessage;

            public static /* synthetic */ FailedCollection copy$default(FailedCollection failedCollection, Throwable th, ErrorCode errorCode, TapToAddErrorMessage tapToAddErrorMessage, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = failedCollection.error;
                }
                if ((i & 2) != 0) {
                    errorCode = failedCollection.errorCode;
                }
                if ((i & 4) != 0) {
                    tapToAddErrorMessage = failedCollection.errorMessage;
                }
                return failedCollection.copy(th, errorCode, tapToAddErrorMessage);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getError() {
                return this.error;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ErrorCode getErrorCode() {
                return this.errorCode;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final TapToAddErrorMessage getErrorMessage() {
                return this.errorMessage;
            }

            public final FailedCollection copy(Throwable error, ErrorCode errorCode, TapToAddErrorMessage errorMessage) {
                Intrinsics.checkNotNullParameter(error, "error");
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                return new FailedCollection(error, errorCode, errorMessage);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof FailedCollection)) {
                    return false;
                }
                FailedCollection failedCollection = (FailedCollection) other;
                return Intrinsics.areEqual(this.error, failedCollection.error) && Intrinsics.areEqual(this.errorCode, failedCollection.errorCode) && Intrinsics.areEqual(this.errorMessage, failedCollection.errorMessage);
            }

            public int hashCode() {
                return (((this.error.hashCode() * 31) + this.errorCode.hashCode()) * 31) + this.errorMessage.hashCode();
            }

            public String toString() {
                return "FailedCollection(error=" + this.error + ", errorCode=" + this.errorCode + ", errorMessage=" + this.errorMessage + ")";
            }

            public FailedCollection(Throwable error, ErrorCode errorCode, TapToAddErrorMessage errorMessage) {
                Intrinsics.checkNotNullParameter(error, "error");
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                this.error = error;
                this.errorCode = errorCode;
                this.errorMessage = errorMessage;
            }

            public final Throwable getError() {
                return this.error;
            }

            public final ErrorCode getErrorCode() {
                return this.errorCode;
            }

            public final TapToAddErrorMessage getErrorMessage() {
                return this.errorMessage;
            }
        }

        /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "error", "", "errorMessage", "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "<init>", "(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V", "getError", "()Ljava/lang/Throwable;", "getErrorMessage", "()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class UnsupportedDevice implements CollectionState {
            public static final int $stable = 8;
            private final Throwable error;
            private final TapToAddErrorMessage errorMessage;

            public static /* synthetic */ UnsupportedDevice copy$default(UnsupportedDevice unsupportedDevice, Throwable th, TapToAddErrorMessage tapToAddErrorMessage, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = unsupportedDevice.error;
                }
                if ((i & 2) != 0) {
                    tapToAddErrorMessage = unsupportedDevice.errorMessage;
                }
                return unsupportedDevice.copy(th, tapToAddErrorMessage);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getError() {
                return this.error;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final TapToAddErrorMessage getErrorMessage() {
                return this.errorMessage;
            }

            public final UnsupportedDevice copy(Throwable error, TapToAddErrorMessage errorMessage) {
                Intrinsics.checkNotNullParameter(error, "error");
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                return new UnsupportedDevice(error, errorMessage);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof UnsupportedDevice)) {
                    return false;
                }
                UnsupportedDevice unsupportedDevice = (UnsupportedDevice) other;
                return Intrinsics.areEqual(this.error, unsupportedDevice.error) && Intrinsics.areEqual(this.errorMessage, unsupportedDevice.errorMessage);
            }

            public int hashCode() {
                return (this.error.hashCode() * 31) + this.errorMessage.hashCode();
            }

            public String toString() {
                return "UnsupportedDevice(error=" + this.error + ", errorMessage=" + this.errorMessage + ")";
            }

            public UnsupportedDevice(Throwable error, TapToAddErrorMessage errorMessage) {
                Intrinsics.checkNotNullParameter(error, "error");
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                this.error = error;
                this.errorMessage = errorMessage;
            }

            public final Throwable getError() {
                return this.error;
            }

            public final TapToAddErrorMessage getErrorMessage() {
                return this.errorMessage;
            }
        }

        /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Canceled;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled implements CollectionState {
            public static final int $stable = 0;
            public static final Canceled INSTANCE = new Canceled();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Canceled)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1000636468;
            }

            public String toString() {
                return "Canceled";
            }

            private Canceled() {
            }
        }
    }

    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JN\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;", "isStripeTerminalSdkAvailable", "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;", "terminalWrapper", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "paymentConfiguration", "Lcom/stripe/android/PaymentConfiguration;", "connectionManager", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "tapToPayUxConfiguration", "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "createCardPresentSetupIntentCallbackRetriever", "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final TapToAddCollectionHandler create(IsStripeTerminalSdkAvailable isStripeTerminalSdkAvailable, TerminalWrapper terminalWrapper, StripeRepository stripeRepository, PaymentConfiguration paymentConfiguration, TapToAddConnectionManager connectionManager, TapToPayUxConfiguration tapToPayUxConfiguration, UserFacingLogger userFacingLogger, ErrorReporter errorReporter, CreateCardPresentSetupIntentCallbackRetriever createCardPresentSetupIntentCallbackRetriever) {
            Intrinsics.checkNotNullParameter(isStripeTerminalSdkAvailable, "isStripeTerminalSdkAvailable");
            Intrinsics.checkNotNullParameter(terminalWrapper, "terminalWrapper");
            Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
            Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
            Intrinsics.checkNotNullParameter(connectionManager, "connectionManager");
            Intrinsics.checkNotNullParameter(tapToPayUxConfiguration, "tapToPayUxConfiguration");
            Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(createCardPresentSetupIntentCallbackRetriever, "createCardPresentSetupIntentCallbackRetriever");
            if (isStripeTerminalSdkAvailable.invoke()) {
                return new DefaultTapToAddCollectionHandler(terminalWrapper, stripeRepository, paymentConfiguration, connectionManager, errorReporter, userFacingLogger, tapToPayUxConfiguration, createCardPresentSetupIntentCallbackRetriever);
            }
            return new UnsupportedTapToAddCollectionHandler();
        }
    }
}
