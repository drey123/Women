package com.stripe.android.paymentelement.embedded.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import io.sentry.protocol.Request;
import java.util.concurrent.CancellationException;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0003!\"#B=\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0010\b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\f0\t¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@¢\u0006\u0004\b\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;", "paymentElementLoader", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "sheetStateHolder", "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;", "internalRowSelectionCallback", "Ljavax/inject/Provider;", "Lkotlin/Function0;", "", "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;", "<init>", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Ljavax/inject/Provider;)V", "value", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;", "cache", "getCache", "()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;", "setCache", "(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;)V", "inFlightRequest", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;", "configure", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configure-0E7RQCE", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Arguments", ConfigurationCache.KEY, "InFlightRequest", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultEmbeddedConfigurationHandler implements EmbeddedConfigurationHandler {
    public static final int $stable = 8;
    private volatile InFlightRequest inFlightRequest;
    private final Provider<Function0<Unit>> internalRowSelectionCallback;
    private final PaymentElementLoader paymentElementLoader;
    private final SavedStateHandle savedStateHandle;
    private final SheetStateHolder sheetStateHolder;

    @Inject
    public DefaultEmbeddedConfigurationHandler(PaymentElementLoader paymentElementLoader, SavedStateHandle savedStateHandle, SheetStateHolder sheetStateHolder, Provider<Function0<Unit>> internalRowSelectionCallback) {
        Intrinsics.checkNotNullParameter(paymentElementLoader, "paymentElementLoader");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(sheetStateHolder, "sheetStateHolder");
        Intrinsics.checkNotNullParameter(internalRowSelectionCallback, "internalRowSelectionCallback");
        this.paymentElementLoader = paymentElementLoader;
        this.savedStateHandle = savedStateHandle;
        this.sheetStateHolder = sheetStateHolder;
        this.internalRowSelectionCallback = internalRowSelectionCallback;
    }

    private final ConfigurationCache getCache() {
        return (ConfigurationCache) this.savedStateHandle.get(ConfigurationCache.KEY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCache(ConfigurationCache configurationCache) {
        this.savedStateHandle.set(ConfigurationCache.KEY, configurationCache);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:36:0x0107  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d7, code lost:
    
        if (r0 == r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x016d, code lost:
    
        if (r0 == r8) goto L38;
     */
    @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedConfigurationHandler
    /* JADX INFO: renamed from: configure-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo8089configure0E7RQCE(com.stripe.android.paymentelement.EmbeddedPaymentElement.Configuration r19, com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode r20, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.paymentsheet.state.PaymentElementLoader.State>> r21) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationHandler.mo8089configure0E7RQCE(com.stripe.android.paymentelement.EmbeddedPaymentElement$Configuration, com.stripe.android.paymentsheet.state.PaymentElementLoader$InitializationMode, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit configure_0E7RQCE$lambda$2(CompletableJob completableJob) {
        Job.DefaultImpls.cancel$default((Job) completableJob, (CancellationException) null, 1, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;", "Landroid/os/Parcelable;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "<init>", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;)V", "getInitializationMode", "()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "getConfiguration", "()Lcom/stripe/android/common/model/CommonConfiguration;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        private final CommonConfiguration configuration;
        private final PaymentElementLoader.InitializationMode initializationMode;
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Arguments((PaymentElementLoader.InitializationMode) parcel.readParcelable(Arguments.class.getClassLoader()), CommonConfiguration.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public static /* synthetic */ Arguments copy$default(Arguments arguments, PaymentElementLoader.InitializationMode initializationMode, CommonConfiguration commonConfiguration, int i, Object obj) {
            if ((i & 1) != 0) {
                initializationMode = arguments.initializationMode;
            }
            if ((i & 2) != 0) {
                commonConfiguration = arguments.configuration;
            }
            return arguments.copy(initializationMode, commonConfiguration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentElementLoader.InitializationMode getInitializationMode() {
            return this.initializationMode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CommonConfiguration getConfiguration() {
            return this.configuration;
        }

        public final Arguments copy(PaymentElementLoader.InitializationMode initializationMode, CommonConfiguration configuration) {
            Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            return new Arguments(initializationMode, configuration);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) other;
            return Intrinsics.areEqual(this.initializationMode, arguments.initializationMode) && Intrinsics.areEqual(this.configuration, arguments.configuration);
        }

        public int hashCode() {
            return (this.initializationMode.hashCode() * 31) + this.configuration.hashCode();
        }

        public String toString() {
            return "Arguments(initializationMode=" + this.initializationMode + ", configuration=" + this.configuration + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.initializationMode, flags);
            this.configuration.writeToParcel(dest, flags);
        }

        public Arguments(PaymentElementLoader.InitializationMode initializationMode, CommonConfiguration configuration) {
            Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            this.initializationMode = initializationMode;
            this.configuration = configuration;
        }

        public final PaymentElementLoader.InitializationMode getInitializationMode() {
            return this.initializationMode;
        }

        public final CommonConfiguration getConfiguration() {
            return this.configuration;
        }
    }

    /* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;", "Landroid/os/Parcelable;", "arguments", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;", "resultState", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "<init>", "(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V", "getArguments", "()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;", "getResultState", "()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ConfigurationCache implements Parcelable {
        public static final String KEY = "ConfigurationCache";
        private final Arguments arguments;
        private final PaymentElementLoader.State resultState;
        public static final Parcelable.Creator<ConfigurationCache> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ConfigurationCache> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConfigurationCache createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ConfigurationCache(Arguments.CREATOR.createFromParcel(parcel), PaymentElementLoader.State.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConfigurationCache[] newArray(int i) {
                return new ConfigurationCache[i];
            }
        }

        public static /* synthetic */ ConfigurationCache copy$default(ConfigurationCache configurationCache, Arguments arguments, PaymentElementLoader.State state, int i, Object obj) {
            if ((i & 1) != 0) {
                arguments = configurationCache.arguments;
            }
            if ((i & 2) != 0) {
                state = configurationCache.resultState;
            }
            return configurationCache.copy(arguments, state);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Arguments getArguments() {
            return this.arguments;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentElementLoader.State getResultState() {
            return this.resultState;
        }

        public final ConfigurationCache copy(Arguments arguments, PaymentElementLoader.State resultState) {
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(resultState, "resultState");
            return new ConfigurationCache(arguments, resultState);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConfigurationCache)) {
                return false;
            }
            ConfigurationCache configurationCache = (ConfigurationCache) other;
            return Intrinsics.areEqual(this.arguments, configurationCache.arguments) && Intrinsics.areEqual(this.resultState, configurationCache.resultState);
        }

        public int hashCode() {
            return (this.arguments.hashCode() * 31) + this.resultState.hashCode();
        }

        public String toString() {
            return "ConfigurationCache(arguments=" + this.arguments + ", resultState=" + this.resultState + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.arguments.writeToParcel(dest, flags);
            this.resultState.writeToParcel(dest, flags);
        }

        public ConfigurationCache(Arguments arguments, PaymentElementLoader.State resultState) {
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(resultState, "resultState");
            this.arguments = arguments;
            this.resultState = resultState;
        }

        public final Arguments getArguments() {
            return this.arguments;
        }

        public final PaymentElementLoader.State getResultState() {
            return this.resultState;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J*\u0010\u0016\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JN\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032$\b\u0002\u0010\u0004\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR/\u0010\u0004\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;", "", "arguments", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;", "result", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "cancellationHandle", "Lkotlin/Function0;", "", "<init>", "(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "getArguments", "()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;", "getResult", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function1;", "getCancellationHandle", "()Lkotlin/jvm/functions/Function0;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    static final /* data */ class InFlightRequest {
        private final Arguments arguments;
        private final Function0<Unit> cancellationHandle;
        private final Function1<Continuation<? super Result<PaymentElementLoader.State>>, Object> result;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ InFlightRequest copy$default(InFlightRequest inFlightRequest, Arguments arguments, Function1 function1, Function0 function0, int i, Object obj) {
            if ((i & 1) != 0) {
                arguments = inFlightRequest.arguments;
            }
            if ((i & 2) != 0) {
                function1 = inFlightRequest.result;
            }
            if ((i & 4) != 0) {
                function0 = inFlightRequest.cancellationHandle;
            }
            return inFlightRequest.copy(arguments, function1, function0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Arguments getArguments() {
            return this.arguments;
        }

        public final Function1<Continuation<? super Result<PaymentElementLoader.State>>, Object> component2() {
            return this.result;
        }

        public final Function0<Unit> component3() {
            return this.cancellationHandle;
        }

        public final InFlightRequest copy(Arguments arguments, Function1<? super Continuation<? super Result<PaymentElementLoader.State>>, ? extends Object> result, Function0<Unit> cancellationHandle) {
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(cancellationHandle, "cancellationHandle");
            return new InFlightRequest(arguments, result, cancellationHandle);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InFlightRequest)) {
                return false;
            }
            InFlightRequest inFlightRequest = (InFlightRequest) other;
            return Intrinsics.areEqual(this.arguments, inFlightRequest.arguments) && Intrinsics.areEqual(this.result, inFlightRequest.result) && Intrinsics.areEqual(this.cancellationHandle, inFlightRequest.cancellationHandle);
        }

        public int hashCode() {
            return (((this.arguments.hashCode() * 31) + this.result.hashCode()) * 31) + this.cancellationHandle.hashCode();
        }

        public String toString() {
            return "InFlightRequest(arguments=" + this.arguments + ", result=" + this.result + ", cancellationHandle=" + this.cancellationHandle + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public InFlightRequest(Arguments arguments, Function1<? super Continuation<? super Result<PaymentElementLoader.State>>, ? extends Object> result, Function0<Unit> cancellationHandle) {
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(cancellationHandle, "cancellationHandle");
            this.arguments = arguments;
            this.result = result;
            this.cancellationHandle = cancellationHandle;
        }

        public final Arguments getArguments() {
            return this.arguments;
        }

        public final Function1<Continuation<? super Result<PaymentElementLoader.State>>, Object> getResult() {
            return this.result;
        }

        public final Function0<Unit> getCancellationHandle() {
            return this.cancellationHandle;
        }
    }
}
