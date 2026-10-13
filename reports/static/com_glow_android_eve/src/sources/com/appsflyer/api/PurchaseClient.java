package com.appsflyer.api;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.exceptions.SDKMissingException;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1r;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1u;
import com.appsflyer.internal.models.InAppPurchaseValidationResult;
import com.appsflyer.internal.models.SubscriptionValidationResult;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\bf\u0018\u0000 \u00062\u00020\u0001:\b\u0007\u0006\b\t\n\u000b\f\rJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004"}, d2 = {"Lcom/appsflyer/api/PurchaseClient;", "", "", "startObservingTransactions", "()V", "stopObservingTransactions", "Companion", "Builder", "InAppPurchaseEventDataSource", "InAppPurchaseValidationResultListener", "PurchaseEventDataSource", "SubscriptionPurchaseEventDataSource", "SubscriptionPurchaseValidationResultListener", "ValidationResultListener"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface PurchaseClient {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020&\u0012\u0006\u0010:\u001a\u000203¢\u0006\u0004\b;\u0010<J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\t\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0019\u0010\u0005J\u0019\u0010\u001b\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001c\u0010\"\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$Builder;", "", "", "p0", "autoLogInApps", "(Z)Lcom/appsflyer/api/PurchaseClient$Builder;", "Lcom/appsflyer/api/PurchaseClient;", InAppPurchaseConstants.METHOD_BUILD, "()Lcom/appsflyer/api/PurchaseClient;", "logSubscriptions", "Lcom/appsflyer/AppsFlyerLib;", "setAfClient", "(Lcom/appsflyer/AppsFlyerLib;)Lcom/appsflyer/api/PurchaseClient$Builder;", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;", "setBillingClientFactory", "(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;)Lcom/appsflyer/api/PurchaseClient$Builder;", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;", "setConnector", "(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;)Lcom/appsflyer/api/PurchaseClient$Builder;", "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;", "setInAppPurchaseEventDataSource", "(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;", "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;", "setInAppValidationResultListener", "(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;", "setSandbox", "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;", "setSubscriptionPurchaseEventDataSource", "(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;", "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;", "setSubscriptionValidationResultListener", "(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;", "afClient", "Lcom/appsflyer/AppsFlyerLib;", "billingClientFactory", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;", "connector", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "inAppPurchaseEventDataSource", "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;", "inAppValidationResultListener", "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;", "", "", "purchaseTypes", "Ljava/util/Set;", "sandbox", "Z", "Lcom/appsflyer/api/Store;", "store", "Lcom/appsflyer/api/Store;", "subscriptionPurchaseEventDataSource", "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;", "subscriptionValidationResultListener", "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;", "p1", "<init>", "(Landroid/content/Context;Lcom/appsflyer/api/Store;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        @Nullable
        private AppsFlyerLib afClient;

        @Nullable
        private AFPurchaseConnectorA1r.AFPurchaseConnectorA1x<?> billingClientFactory;

        @Nullable
        private AFPurchaseConnectorA1r connector;

        @NotNull
        private final Context context;

        @Nullable
        private InAppPurchaseEventDataSource inAppPurchaseEventDataSource;

        @Nullable
        private InAppPurchaseValidationResultListener inAppValidationResultListener;

        @NotNull
        private final Set<String> purchaseTypes;
        private boolean sandbox;

        @NotNull
        private final Store store;

        @Nullable
        private SubscriptionPurchaseEventDataSource subscriptionPurchaseEventDataSource;

        @Nullable
        private SubscriptionPurchaseValidationResultListener subscriptionValidationResultListener;

        public /* synthetic */ class AFPurchaseConnectorA1z {
            public static final /* synthetic */ int[] getOneTimePurchaseOfferDetails;

            static {
                int[] iArr = new int[Store.values().length];
                try {
                    iArr[Store.GOOGLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                getOneTimePurchaseOfferDetails = iArr;
            }
        }

        public Builder(@NotNull Context context, @NotNull Store store) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(store, "");
            this.store = store;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "");
            this.context = applicationContext;
            this.purchaseTypes = new HashSet();
        }

        @NotNull
        public final Builder autoLogInApps(boolean p2) {
            if (p2) {
                this.purchaseTypes.add("inapp");
            } else {
                this.purchaseTypes.remove("inapp");
            }
            return this;
        }

        @NotNull
        public final PurchaseClient build() throws Throwable {
            try {
                if (this.afClient == null) {
                    this.afClient = AppsFlyerLib.getInstance();
                }
                if (AFPurchaseConnectorA1z.getOneTimePurchaseOfferDetails[this.store.ordinal()] == 1 && this.connector == null) {
                    Context context = this.context;
                    AFPurchaseConnectorA1u.AFPurchaseConnectorA1v aFPurchaseConnectorA1v = (AFPurchaseConnectorA1u.AFPurchaseConnectorA1v) this.billingClientFactory;
                    try {
                        Object[] objArr = {context};
                        Map<Integer, Object> map = com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.setSubscriptionPurchaseEventDataSource;
                        Object method = map.get(2053959550);
                        if (method == null) {
                            method = ((Class) com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - Color.argb(0, 0, 0, 0), 70 - TextUtils.getOffsetAfter("", 0), (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))))).getMethod("getOneTimePurchaseOfferDetails", Context.class);
                            map.put(2053959550, method);
                        }
                        this.connector = new AFPurchaseConnectorA1u(context, aFPurchaseConnectorA1v, (SharedPreferences) ((Method) method).invoke(null, objArr));
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                Context context2 = this.context;
                boolean z2 = this.sandbox;
                AFPurchaseConnectorA1r aFPurchaseConnectorA1r = this.connector;
                Intrinsics.checkNotNull(aFPurchaseConnectorA1r);
                Set<String> set = this.purchaseTypes;
                SubscriptionPurchaseValidationResultListener subscriptionPurchaseValidationResultListener = this.subscriptionValidationResultListener;
                InAppPurchaseValidationResultListener inAppPurchaseValidationResultListener = this.inAppValidationResultListener;
                SubscriptionPurchaseEventDataSource subscriptionPurchaseEventDataSource = this.subscriptionPurchaseEventDataSource;
                InAppPurchaseEventDataSource inAppPurchaseEventDataSource = this.inAppPurchaseEventDataSource;
                AppsFlyerLib appsFlyerLib = this.afClient;
                Intrinsics.checkNotNull(appsFlyerLib);
                try {
                    Object[] objArr2 = {context2, Boolean.valueOf(z2), aFPurchaseConnectorA1r, set, subscriptionPurchaseValidationResultListener, inAppPurchaseValidationResultListener, subscriptionPurchaseEventDataSource, inAppPurchaseEventDataSource, appsFlyerLib};
                    Map<Integer, Object> map2 = com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.setSubscriptionPurchaseEventDataSource;
                    Object declaredConstructor = map2.get(-1888424078);
                    if (declaredConstructor == null) {
                        declaredConstructor = ((Class) com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.InAppPurchaseEvent(70 - (ViewConfiguration.getPressedStateDuration() >> 16), View.MeasureSpec.getSize(0), (char) (4390 - (ViewConfiguration.getLongPressTimeout() >> 16)))).getDeclaredConstructor(Context.class, Boolean.TYPE, AFPurchaseConnectorA1r.class, Set.class, SubscriptionPurchaseValidationResultListener.class, InAppPurchaseValidationResultListener.class, SubscriptionPurchaseEventDataSource.class, InAppPurchaseEventDataSource.class, AppsFlyerLib.class);
                        map2.put(-1888424078, declaredConstructor);
                    }
                    return (PurchaseClient) ((Constructor) declaredConstructor).newInstance(objArr2);
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (NoClassDefFoundError e6) {
                Log.w("AppsFlyer_Connector", "[PurchaseConnector]: AppsFlyer SDK required!");
                e6.printStackTrace();
                throw new SDKMissingException();
            }
        }

        @NotNull
        public final Builder logSubscriptions(boolean p2) {
            if (p2) {
                this.purchaseTypes.add(SubSampleInformationBox.TYPE);
            } else {
                this.purchaseTypes.remove(SubSampleInformationBox.TYPE);
            }
            return this;
        }

        @VisibleForTesting
        @NotNull
        public final Builder setAfClient(@Nullable AppsFlyerLib p2) {
            this.afClient = p2;
            return this;
        }

        @VisibleForTesting
        @NotNull
        public final Builder setBillingClientFactory(@Nullable AFPurchaseConnectorA1r.AFPurchaseConnectorA1x<?> p2) {
            this.billingClientFactory = p2;
            return this;
        }

        @VisibleForTesting
        @NotNull
        public final Builder setConnector(@Nullable AFPurchaseConnectorA1r p2) {
            this.connector = p2;
            return this;
        }

        @NotNull
        public final Builder setInAppPurchaseEventDataSource(@Nullable InAppPurchaseEventDataSource p2) {
            this.inAppPurchaseEventDataSource = p2;
            return this;
        }

        @NotNull
        public final Builder setInAppValidationResultListener(@Nullable InAppPurchaseValidationResultListener p2) {
            this.inAppValidationResultListener = p2;
            return this;
        }

        @NotNull
        public final Builder setSandbox(boolean p2) {
            this.sandbox = p2;
            return this;
        }

        @NotNull
        public final Builder setSubscriptionPurchaseEventDataSource(@Nullable SubscriptionPurchaseEventDataSource p2) {
            this.subscriptionPurchaseEventDataSource = p2;
            return this;
        }

        @NotNull
        public final Builder setSubscriptionValidationResultListener(@Nullable SubscriptionPurchaseValidationResultListener p2) {
            this.subscriptionValidationResultListener = p2;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\bæ\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;", "Lcom/appsflyer/api/PurchaseClient$PurchaseEventDataSource;", "Lcom/appsflyer/api/InAppPurchaseEvent;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface InAppPurchaseEventDataSource extends PurchaseEventDataSource<InAppPurchaseEvent> {
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\bf\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;", "Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;", "", "", "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface InAppPurchaseValidationResultListener extends ValidationResultListener<Map<String, ? extends InAppPurchaseValidationResult>> {
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J)\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H'¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$PurchaseEventDataSource;", "Lcom/appsflyer/api/PurchaseEvent;", "PurchaseType", "", "", "p0", "", "", "onNewPurchases", "(Ljava/util/List;)Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface PurchaseEventDataSource<PurchaseType extends PurchaseEvent> {
        @NotNull
        Map<String, Object> onNewPurchases(@NotNull List<? extends PurchaseType> p2);
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\bæ\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;", "Lcom/appsflyer/api/PurchaseClient$PurchaseEventDataSource;", "Lcom/appsflyer/api/SubscriptionPurchaseEvent;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface SubscriptionPurchaseEventDataSource extends PurchaseEventDataSource<SubscriptionPurchaseEvent> {
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\bf\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;", "Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;", "", "", "Lcom/appsflyer/internal/models/SubscriptionValidationResult;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface SubscriptionPurchaseValidationResultListener extends ValidationResultListener<Map<String, ? extends SubscriptionValidationResult>> {
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J!\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;", "Result", "", "", "p0", "", "p1", "", "onFailure", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "onResponse", "(Ljava/lang/Object;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface ValidationResultListener<Result> {
        void onFailure(@NotNull String p2, @Nullable Throwable p4);

        void onResponse(@Nullable Result p2);
    }

    @NotNull
    static String getVERSION_NAME() {
        return INSTANCE.getVERSION_NAME();
    }

    void startObservingTransactions();

    void stopObservingTransactions();

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0007X\u0087D¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/appsflyer/api/PurchaseClient$Companion;", "", "", "VERSION_NAME", "Ljava/lang/String;", "getVERSION_NAME", "()Ljava/lang/String;", "getVERSION_NAME$annotations", "()V", "<init>"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final String VERSION_NAME = "2.0.1";

        private Companion() {
        }

        @NotNull
        public final String getVERSION_NAME() {
            return VERSION_NAME;
        }

        public static /* synthetic */ void getVERSION_NAME$annotations() {
        }
    }
}
