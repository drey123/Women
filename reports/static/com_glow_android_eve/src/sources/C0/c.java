package C0;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.MenuItem;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.PopupMenu;
import androidx.camera.core.CameraProvider;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.extensions.ExtensionsManager;
import androidx.camera.extensions.internal.ClientVersion;
import androidx.compose.runtime.MutableState;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.QueryPurchaseHistoryParams;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.modal.ReactModalHostManager;
import com.facebook.react.views.modal.ReactModalHostView;
import com.glow.android.eve.R;
import com.glow.android.event.HideByCardNameEvent;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.IapClientResponseListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.rn.ads.RNDFPAdsView;
import com.glow.android.freeway.rn.ads.RNDFPNativeAdRequestView;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.log.Blaster;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.review.ReviewException;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.zzd;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import com.samsung.android.sdk.iap.lib.listener.OnPaymentListener;
import io.sentry.IScope;
import io.sentry.ITransaction;
import io.sentry.Scope;
import io.sentry.SentryLevel;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p045l2.n;
import rx.SingleSubscriber;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements PopupMenu.OnMenuItemClickListener, SynchronizationGuard.CriticalSection, CallbackToFutureAdapter.Resolver, Continuation, ReactModalHostView.OnRequestCloseListener, OnSuccessListener, Scope.IWithTransaction, OnCompleteListener, FloatPickerInputResultListener, Action1, PurchasesResponseListener, OnPaymentListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f279b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f280e;

    public /* synthetic */ c(IapClientResponseListener iapClientResponseListener, IapProduct iapProduct, String str) {
        this.f279b = 16;
        this.f280e = iapClientResponseListener;
        this.d = iapProduct;
        this.c = str;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f279b) {
            case 3:
                return ((DefaultSurfaceProcessor) this.f280e).lambda$initGlRenderer$10((DynamicRange) this.c, (Map) this.d, completer);
            case 4:
                return ((DualSurfaceProcessor) this.f280e).lambda$initGlRenderer$6((DynamicRange) this.c, (Map) this.d, completer);
            default:
                return ExtensionsManager.lambda$getInstanceAsync$0((ClientVersion) this.f280e, (Context) this.c, (CameraProvider) this.d, completer);
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        NurtureDictionaryResponse nurtureDictionaryResponse = (NurtureDictionaryResponse) obj;
        InvitePartnerDialogFragment invitePartnerDialogFragment = (InvitePartnerDialogFragment) this.f280e;
        invitePartnerDialogFragment.getClass();
        int rc = nurtureDictionaryResponse.getRc();
        if (rc != 0 && rc != 1017) {
            throw new ResponseCodeError(rc, nurtureDictionaryResponse.getMessage());
        }
        invitePartnerDialogFragment.t((String) this.c, (String) this.d, false);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
    public void c(float f4) {
        int i = HealthProfileAdapter.f6780q;
        HealthProfileAdapter this$0 = (HealthProfileAdapter) this.d;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        HealthProfile healthProfile = (HealthProfile) this.f280e;
        if (Float.compare(f4, healthProfile.priorPregnancyWeight) == 0) {
            return;
        }
        HealthProfileLogging.c((String) this.c, Float.toString(f4));
        healthProfile.priorPregnancyWeight = f4;
        healthProfile.saveWithTimeModifiedSet(this$0.a);
    }

    @Override // io.sentry.Scope.IWithTransaction
    public void d(ITransaction iTransaction) {
        SentryGestureListener sentryGestureListener = (SentryGestureListener) this.f280e;
        ITransaction iTransaction2 = (ITransaction) this.d;
        if (iTransaction != null) {
            sentryGestureListener.d.getLogger().c(SentryLevel.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", iTransaction2.getName());
        } else {
            sentryGestureListener.getClass();
            ((IScope) this.c).m(iTransaction2);
        }
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        DefaultScheduler defaultScheduler = (DefaultScheduler) this.f280e;
        EventStore eventStore = defaultScheduler.d;
        EventInternal eventInternal = (EventInternal) this.d;
        TransportContext transportContext = (TransportContext) this.c;
        eventStore.d1(transportContext, eventInternal);
        defaultScheduler.a.a(transportContext, 1);
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        AppCompatActivity appCompatActivity;
        Context baseContext = (Context) this.f280e;
        Intrinsics.checkNotNullParameter(baseContext, "<this>");
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                appCompatActivity = null;
                break;
            } else {
                if (baseContext instanceof AppCompatActivity) {
                    appCompatActivity = (AppCompatActivity) baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
        }
        boolean zIsSuccessful = task.isSuccessful();
        MutableState mutableState = (MutableState) this.d;
        if (zIsSuccessful && appCompatActivity != null) {
            Task taskA = ((zzd) ((ReviewManager) this.c)).a(appCompatActivity, (ReviewInfo) task.getResult());
            Intrinsics.checkNotNullExpressionValue(taskA, "launchReviewFlow(...)");
            taskA.addOnCompleteListener(new n(mutableState));
            return;
        }
        Exception exception = task.getException();
        Intrinsics.checkNotNull(exception, "null cannot be cast to non-null type com.google.android.play.core.review.ReviewException");
        Timber.a.e((ReviewException) exception);
        mutableState.setValue(Boolean.TRUE);
    }

    @Override // androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.f280e;
        switch (this.f279b) {
            case 0:
                int i = RNDFPAdsView.f5000q;
                RNDFPAdsView this$0 = (RNDFPAdsView) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                String adUnitId = (String) obj2;
                Intrinsics.checkNotNullParameter(adUnitId, "$adUnitId");
                PopupMenu popup = (PopupMenu) obj;
                Intrinsics.checkNotNullParameter(popup, "$popup");
                int itemId = menuItem.getItemId();
                Context context = this$0.getContext();
                if (itemId == R.id.hide) {
                    Blaster.b("button_click_external_ads_menu_hide", "placement_id", adUnitId);
                    context.startActivity(this$0.getIAppInfo().t(adUnitId));
                } else if (itemId == R.id.glow_ad) {
                    Blaster.b("button_click_external_ads_menu_about", "placement_id", adUnitId);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(Uri.parse("https://glowing.com/about_glow_ads"));
                    context.startActivity(intent);
                }
                popup.dismiss();
                break;
            case 1:
                int i6 = RNDFPNativeAdRequestView.f5008y;
                RNDFPNativeAdRequestView this$1 = (RNDFPNativeAdRequestView) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                String adUnitId2 = (String) obj2;
                Intrinsics.checkNotNullParameter(adUnitId2, "$adUnitId");
                PopupMenu popup2 = (PopupMenu) obj;
                Intrinsics.checkNotNullParameter(popup2, "$popup");
                int itemId2 = menuItem.getItemId();
                Context context2 = this$1.getContext();
                if (itemId2 == R.id.hide) {
                    Blaster.b("button_click_external_ads_menu_hide", "placement_id", adUnitId2);
                    context2.startActivity(this$1.getIAppInfo().t(adUnitId2));
                } else if (itemId2 == R.id.glow_ad) {
                    Blaster.b("button_click_external_ads_menu_about", "placement_id", adUnitId2);
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.setData(Uri.parse("https://glowing.com/about_glow_ads"));
                    context2.startActivity(intent2);
                }
                popup2.dismiss();
                break;
            default:
                BaseHomeFeedCard this$2 = (BaseHomeFeedCard) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                String name = (String) obj2;
                Intrinsics.checkNotNullParameter(name, "$cardName");
                PopupMenu popupMenu = (PopupMenu) obj;
                Intrinsics.checkNotNullParameter(popupMenu, "$popupMenu");
                if (R.id.hide == menuItem.getItemId()) {
                    this$2.getClass();
                    Intrinsics.checkNotNullParameter(name, "cardName");
                    Blaster.b("button_click_hide_home_cards", "section_name", name);
                    LocalUserPrefs localUserPrefs = this$2.f12531b;
                    localUserPrefs.getClass();
                    Set<String> setG = localUserPrefs.g("com.glow.android.dismissed_card_names", new HashSet());
                    setG.add(name);
                    localUserPrefs.o("com.glow.android.dismissed_card_names", setG);
                    Train trainB = Train.b();
                    Intrinsics.checkNotNullParameter(name, "name");
                    trainB.d(new HideByCardNameEvent());
                    popupMenu.dismiss();
                } else if (R.id.cancel == menuItem.getItemId()) {
                    popupMenu.dismiss();
                }
                break;
        }
        return true;
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(BillingResult billingResult, List purchaseList) {
        GoogleIapClient this$0 = (GoogleIapClient) this.f280e;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        String productType = (String) this.c;
        Intrinsics.checkNotNullParameter(productType, "$productType");
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(purchaseList, "purchaseList");
        int i = billingResult.a;
        SingleSubscriber singleSubscriber = (SingleSubscriber) this.d;
        if (i != 0) {
            singleSubscriber.b(new Exception());
            return;
        }
        BillingClientWrapper billingClientWrapper = this$0.c;
        J4.a listener = new J4.a(singleSubscriber, this$0, purchaseList, productType, 5);
        billingClientWrapper.getClass();
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(listener, "listener");
        QueryPurchaseHistoryParams.Builder builder = new QueryPurchaseHistoryParams.Builder();
        builder.a = productType;
        Intrinsics.checkNotNullExpressionValue(builder, "setProductType(...)");
        Timber.a.h(androidx.browser.trusted.c.a("queryPurchaseHistoryAsync ", productType), new Object[0]);
        BillingClient billingClient = billingClientWrapper.f4810b;
        if (builder.a == null) {
            throw new IllegalArgumentException("Product type must be set");
        }
        billingClient.g(new QueryPurchaseHistoryParams(builder), new p063r2.a(listener, 16));
    }

    @Override // com.facebook.react.views.modal.ReactModalHostView.OnRequestCloseListener
    public void onRequestClose(DialogInterface dialogInterface) {
        ReactModalHostManager.addEventEmitters$lambda$0((EventDispatcher) this.f280e, (ThemedReactContext) this.c, (ReactModalHostView) this.d, dialogInterface);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        Task task = (Task) this.c;
        RolloutsStateSubscriber rolloutsStateSubscriber = (RolloutsStateSubscriber) this.d;
        RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = (RolloutsStateSubscriptionsHandler) this.f280e;
        rolloutsStateSubscriptionsHandler.getClass();
        try {
            ConfigContainer configContainer = (ConfigContainer) task.getResult();
            if (configContainer != null) {
                rolloutsStateSubscriptionsHandler.c.execute(new e5.a(rolloutsStateSubscriber, rolloutsStateSubscriptionsHandler.f22229b.a(configContainer), 0));
            }
        } catch (FirebaseRemoteConfigException e6) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscriber. Continuing to listen for changes.", e6);
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ConfigContainer configContainer;
        URL url;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.f280e;
        switch (this.f279b) {
            case 6:
                FirebaseRemoteConfig firebaseRemoteConfig = (FirebaseRemoteConfig) obj3;
                firebaseRemoteConfig.getClass();
                Task task2 = (Task) obj2;
                if (!task2.isSuccessful() || task2.getResult() == null) {
                    return Tasks.forResult(Boolean.FALSE);
                }
                ConfigContainer configContainer2 = (ConfigContainer) task2.getResult();
                Task task3 = (Task) obj;
                return (task3.isSuccessful() && (configContainer = (ConfigContainer) task3.getResult()) != null && configContainer2.c.equals(configContainer.c)) ? Tasks.forResult(Boolean.FALSE) : firebaseRemoteConfig.f22184e.c(configContainer2).continueWith(firebaseRemoteConfig.c, new c5.b(firebaseRemoteConfig));
            default:
                int[] iArr = ConfigRealtimeHttpClient.p;
                ConfigRealtimeHttpClient configRealtimeHttpClient = (ConfigRealtimeHttpClient) obj3;
                configRealtimeHttpClient.getClass();
                Task task4 = (Task) obj2;
                if (!task4.isSuccessful()) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task4.getException()));
                }
                Task task5 = (Task) obj;
                try {
                    if (!task5.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task5.getException()));
                    }
                    try {
                        url = new URL(configRealtimeHttpClient.c(configRealtimeHttpClient.l));
                        break;
                    } catch (MalformedURLException unused) {
                        Log.e("FirebaseRemoteConfig", "URL is malformed");
                        url = null;
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    configRealtimeHttpClient.i(httpURLConnection, (String) task5.getResult(), ((InstallationTokenResult) task4.getResult()).a());
                    return Tasks.forResult(httpURLConnection);
                } catch (IOException e6) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e6));
                }
        }
    }

    public /* synthetic */ c(HealthProfile healthProfile, HealthProfileAdapter healthProfileAdapter) {
        this.f279b = 13;
        this.f280e = healthProfile;
        this.c = "prior_pregnancy_weight";
        this.d = healthProfileAdapter;
    }

    public /* synthetic */ c(Object obj, Object obj2, int i, Object obj3) {
        this.f279b = i;
        this.f280e = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
