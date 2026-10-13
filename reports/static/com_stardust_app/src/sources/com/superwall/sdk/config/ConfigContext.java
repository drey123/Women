package com.superwall.sdk.config;

import Be.n;
import android.content.Context;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.config.models.ConfigState;
import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.identity.IdentityManager;
import com.superwall.sdk.misc.primitives.BaseContext;
import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.TypedAction;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.triggers.Trigger;
import com.superwall.sdk.network.SuperwallAPI;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.paywall.manager.PaywallManager;
import com.superwall.sdk.storage.Storable;
import com.superwall.sdk.store.Entitlements;
import com.superwall.sdk.store.StoreManager;
import com.superwall.sdk.store.testmode.TestMode;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ConfigContext.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020'0&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u001c\u0010=\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010)R\"\u0010B\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u0007\u0018\u00010>8&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR*\u0010F\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070C\u0012\u0006\u0012\u0004\u0018\u00010D0>8&X¦\u0004¢\u0006\u0006\u001a\u0004\bE\u0010AR6\u0010L\u001a$\b\u0001\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020I\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070C\u0012\u0006\u0012\u0004\u0018\u00010D0G8&X¦\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Lcom/superwall/sdk/config/ConfigContext;", "Lcom/superwall/sdk/misc/primitives/BaseContext;", "Lcom/superwall/sdk/config/models/ConfigState;", "", "", "Lcom/superwall/sdk/models/triggers/Trigger;", "triggers", "", "setTriggers", "(Ljava/util/Map;)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Lcom/superwall/sdk/store/StoreManager;", "getStoreManager", "()Lcom/superwall/sdk/store/StoreManager;", "storeManager", "Lcom/superwall/sdk/store/Entitlements;", "getEntitlements", "()Lcom/superwall/sdk/store/Entitlements;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "Lcom/superwall/sdk/network/SuperwallAPI;", "getNetwork", "()Lcom/superwall/sdk/network/SuperwallAPI;", "network", "Lcom/superwall/sdk/network/device/DeviceHelper;", "getDeviceHelper", "()Lcom/superwall/sdk/network/device/DeviceHelper;", "deviceHelper", "Lcom/superwall/sdk/config/options/SuperwallOptions;", "getOptions", "()Lcom/superwall/sdk/config/options/SuperwallOptions;", "options", "Lcom/superwall/sdk/paywall/manager/PaywallManager;", "getPaywallManager", "()Lcom/superwall/sdk/paywall/manager/PaywallManager;", "paywallManager", "Lkotlin/Function0;", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "getWebPaywallRedeemer", "()Lkotlin/jvm/functions/Function0;", "webPaywallRedeemer", "Lcom/superwall/sdk/config/ConfigManager$Factory;", "getFactory", "()Lcom/superwall/sdk/config/ConfigManager$Factory;", "factory", "Lcom/superwall/sdk/config/Assignments;", "getAssignments", "()Lcom/superwall/sdk/config/Assignments;", "assignments", "Lcom/superwall/sdk/config/PaywallPreload;", "getPaywallPreload", "()Lcom/superwall/sdk/config/PaywallPreload;", "paywallPreload", "Lcom/superwall/sdk/store/testmode/TestMode;", "getTestMode", "()Lcom/superwall/sdk/store/testmode/TestMode;", "testMode", "Lcom/superwall/sdk/identity/IdentityManager;", "getIdentityManager", "identityManager", "Lkotlin/Function1;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "getSetSubscriptionStatus", "()Lkotlin/jvm/functions/Function1;", "setSubscriptionStatus", "Lse/c;", "", "getAwaitUtilNetwork", "awaitUtilNetwork", "Lkotlin/Function3;", "Lcom/superwall/sdk/models/config/Config;", "", "getActivateTestMode", "()LBe/n;", "activateTestMode", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ConfigContext extends BaseContext<ConfigState, ConfigContext> {

    /* JADX INFO: compiled from: ConfigContext.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void delete(@NotNull ConfigContext configContext, @NotNull Storable<?> storable) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            BaseContext.DefaultImpls.delete(configContext, storable);
        }

        public static void effect(@NotNull ConfigContext configContext, @NotNull TypedAction<ConfigContext> action) {
            Intrinsics.checkNotNullParameter(action, "action");
            BaseContext.DefaultImpls.effect(configContext, action);
        }

        @NotNull
        public static B<ConfigState> getState(@NotNull ConfigContext configContext) {
            return BaseContext.DefaultImpls.getState(configContext);
        }

        public static Object immediate(@NotNull ConfigContext configContext, @NotNull TypedAction<ConfigContext> typedAction, @NotNull c<? super Unit> cVar) {
            Object objImmediate = BaseContext.DefaultImpls.immediate(configContext, typedAction, cVar);
            return objImmediate == CoroutineSingletons.f34084a ? objImmediate : Unit.f33999a;
        }

        public static Object immediateUntil(@NotNull ConfigContext configContext, @NotNull TypedAction<ConfigContext> typedAction, @NotNull Function1<? super ConfigState, Boolean> function1, @NotNull c<? super Unit> cVar) {
            Object objImmediateUntil = BaseContext.DefaultImpls.immediateUntil(configContext, typedAction, function1, cVar);
            return objImmediateUntil == CoroutineSingletons.f34084a ? objImmediateUntil : Unit.f33999a;
        }

        public static <T> void persist(@NotNull ConfigContext configContext, @NotNull Storable<T> storable, @NotNull T value) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            Intrinsics.checkNotNullParameter(value, "value");
            BaseContext.DefaultImpls.persist(configContext, storable, value);
        }

        @NotNull
        /* JADX INFO: renamed from: read-IoAF18A, reason: not valid java name */
        public static <T> Object m251readIoAF18A(@NotNull ConfigContext configContext, @NotNull Storable<T> storable) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            return BaseContext.DefaultImpls.m266readIoAF18A(configContext, storable);
        }

        public static void sideEffect(@NotNull ConfigContext configContext, @NotNull Function1<? super c<? super Unit>, ? extends Object> what) {
            Intrinsics.checkNotNullParameter(what, "what");
            BaseContext.DefaultImpls.sideEffect(configContext, what);
        }

        public static void track(@NotNull ConfigContext configContext, @NotNull TrackableSuperwallEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            BaseContext.DefaultImpls.track(configContext, event);
        }

        public static void update(@NotNull ConfigContext configContext, @NotNull Reducer<ConfigState> reducer) {
            Intrinsics.checkNotNullParameter(reducer, "reducer");
            BaseContext.DefaultImpls.update(configContext, reducer);
        }
    }

    @NotNull
    n<Config, Boolean, c<? super Unit>, Object> getActivateTestMode();

    @NotNull
    Assignments getAssignments();

    @NotNull
    Function1<c<? super Unit>, Object> getAwaitUtilNetwork();

    @NotNull
    Context getContext();

    @NotNull
    DeviceHelper getDeviceHelper();

    @NotNull
    Entitlements getEntitlements();

    @NotNull
    ConfigManager.Factory getFactory();

    Function0<IdentityManager> getIdentityManager();

    @NotNull
    SuperwallAPI getNetwork();

    @NotNull
    SuperwallOptions getOptions();

    @NotNull
    PaywallManager getPaywallManager();

    @NotNull
    PaywallPreload getPaywallPreload();

    Function1<SubscriptionStatus, Unit> getSetSubscriptionStatus();

    @NotNull
    StoreManager getStoreManager();

    TestMode getTestMode();

    @NotNull
    Function0<WebPaywallRedeemer> getWebPaywallRedeemer();

    void setTriggers(@NotNull Map<String, Trigger> triggers);
}
