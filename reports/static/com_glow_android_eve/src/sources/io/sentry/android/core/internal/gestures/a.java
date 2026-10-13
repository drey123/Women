package io.sentry.android.core.internal.gestures;

import C0.c;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.appcompat.app.ActionBar;
import androidx.autofill.HintConstants;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.MutableState;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.SkuDetails;
import com.android.billingclient.api.SkuDetailsResponseListener;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.JavascriptException;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.iapclient.IapClient;
import com.glow.android.freeway.premium.iapclient.IapClientResponseListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileChangeEvent;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.glow.android.kaylee.ui.landing.NewWelcomeViewModel;
import com.glow.android.kaylee.ui.me.SettingDataAdapter;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.swerve.IapAccountHoldActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.gms.tasks.OnFailureListener;
import com.samsung.android.sdk.iap.lib.listener.OnConsumePurchasedItemsListener;
import com.samsung.android.sdk.iap.lib.vo.ConsumeVo;
import com.samsung.android.sdk.iap.lib.vo.ErrorVo;
import io.sentry.Baggage;
import io.sentry.IScope;
import io.sentry.ITransaction;
import io.sentry.Integration;
import io.sentry.PropagationContext;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.Sentry;
import io.sentry.SentryEvent;
import io.sentry.SentryIntegrationPackageStorage;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.core.AnrIntegration;
import io.sentry.android.core.CurrentActivityHolder;
import io.sentry.android.core.NdkIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryPackage;
import io.sentry.react.RNSentryModuleImpl;
import io.sentry.react.RNSentryReplayBreadcrumbConverter;
import io.sentry.react.replay.RNSentryReplayMask;
import io.sentry.react.replay.RNSentryReplayUnmask;
import io.sentry.util.CollectionUtils;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProducerScope;
import org.json.JSONObject;
import p085z0.i;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ScopeCallback, Scope.IWithTransaction, SentryOptions.BeforeSendCallback, Sentry.OptionsConfiguration, Scope.IWithPropagationContext, FloatPickerInputResultListener, Action1, OnFailureListener, ProductDetailsResponseListener, SkuDetailsResponseListener, PurchasesResponseListener, BasePickerSetListener, OnConsumePurchasedItemsListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24872b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f24872b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // io.sentry.Scope.IWithPropagationContext
    public void a(PropagationContext propagationContext) {
        Baggage baggage = propagationContext.f24643e;
        SentryOptions sentryOptions = (SentryOptions) this.c;
        if (baggage == null) {
            baggage = new Baggage(sentryOptions.getLogger());
            propagationContext.f24643e = baggage;
        }
        if (baggage.f24556b) {
            baggage.e((IScope) this.d, sentryOptions);
            baggage.f24556b = false;
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        PregnancyStatusManager pregnancyStatusManager = null;
        BillingClientWrapper billingClientWrapper = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (this.f24872b) {
            case 8:
                PhotoShowcaseActivity.Companion companion = PhotoShowcaseActivity.n;
                PhotoShowcaseActivity this$0 = (PhotoShowcaseActivity) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PregnancyStatusManager pregnancyStatusManager2 = this$0.g;
                if (pregnancyStatusManager2 != null) {
                    pregnancyStatusManager = pregnancyStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mPregnancyStatusManager");
                }
                String strP = pregnancyStatusManager.p((SimpleDate) obj2);
                if (this$0.getSupportActionBar() != null) {
                    ActionBar supportActionBar = this$0.getSupportActionBar();
                    Intrinsics.checkNotNull(supportActionBar);
                    supportActionBar.setTitle(strP);
                }
                break;
            case 10:
                GLRNStoreKitModule.performFetchProducts$subQ$lambda$40((GLRNStoreKitModule) obj3, (GLRNStoreKitModule.PremiumTask) obj2, (Throwable) obj);
                break;
            case 14:
                int i = DebugPremiumPurchase.m;
                DebugPremiumPurchase this$1 = (DebugPremiumPurchase) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MutableState isProductDetailSupported$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(isProductDetailSupported$delegate, "$isProductDetailSupported$delegate");
                BillingClientWrapper billingClientWrapper2 = this$1.i;
                if (billingClientWrapper2 != null) {
                    billingClientWrapper = billingClientWrapper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("billingClientWrapper");
                }
                isProductDetailSupported$delegate.setValue(Boolean.valueOf(billingClientWrapper.f4810b.d().a == 0));
                break;
            case 15:
                Throwable th = (Throwable) obj;
                IapAgent this$2 = (IapAgent) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                IapPurchase purchase = (IapPurchase) obj2;
                Intrinsics.checkNotNullParameter(purchase, "$purchase");
                IapAgentEventListener iapAgentEventListener = this$2.i;
                if (iapAgentEventListener != null) {
                    iapAgentEventListener.onVerified(false, th.toString(), CollectionsKt.listOf(purchase), CollectionsKt.emptyList());
                }
                Timber.a.d(th.toString(), new Object[0]);
                break;
            default:
                BaseActivity context = (BaseActivity) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                UserPlanPrefs userPlanPrefs = (UserPlanPrefs) obj2;
                Intrinsics.checkNotNullParameter(userPlanPrefs, "$userPlanPrefs");
                if (context.d) {
                    long jE = userPlanPrefs.e("account_hold_reshow_duration", 0L);
                    long jE2 = userPlanPrefs.e("account_hold_shown_time", 0L);
                    long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    if (jE > 0 && jCurrentTimeMillis > jE2 + jE) {
                        userPlanPrefs.m(System.currentTimeMillis() / 1000, "account_hold_shown_time");
                        context.startActivity(new Intent(context, (Class<?>) IapAccountHoldActivity.class));
                        break;
                    }
                }
                break;
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
    public void c(float f4) {
        int i = HealthProfileAdapter.f6780q;
        HealthProfileAdapter this$0 = (HealthProfileAdapter) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        HealthProfile healthProfile = HealthProfile.getInstance(this$0.a);
        if (Float.compare(healthProfile.height, f4) == 0) {
            return;
        }
        this$0.f7530f.getClass();
        SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
        editorEdit.putFloat("height", f4);
        editorEdit.apply();
        SharedPreferences.Editor editorEdit2 = UserPref.a.get().edit();
        editorEdit2.putFloat(User.ATTR_MOM_HEIGHT, f4);
        editorEdit2.apply();
        this$0.d.a("height");
        HealthProfileLogging.c((String) this.d, Float.toString(f4));
        healthProfile.height = f4;
        healthProfile.saveWithTimeModifiedSet(this$0.a);
    }

    @Override // io.sentry.Scope.IWithTransaction
    public void d(ITransaction iTransaction) {
        if (iTransaction == ((SentryGestureListener) this.c).f24867f) {
            ((IScope) this.d).q();
        }
    }

    @Override // io.sentry.Sentry.OptionsConfiguration
    public void e(SentryOptions sentryOptions) {
        ReadableMap map;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        RNSentryModuleImpl rNSentryModuleImpl = (RNSentryModuleImpl) this.c;
        rNSentryModuleImpl.getClass();
        AndroidLogger androidLogger2 = RNSentryModuleImpl.l;
        SdkVersion sdkVersion = sentryAndroidOptions.getSdkVersion();
        if (sdkVersion == null) {
            sdkVersion = new SdkVersion("sentry.java.android.react-native", "7.22.5");
        } else {
            sdkVersion.f25167b = "sentry.java.android.react-native";
        }
        SentryIntegrationPackageStorage.c().b("npm:@sentry/react-native", "6.14.0");
        sentryAndroidOptions.setSentryClientName(sdkVersion.f25167b + DomExceptionUtils.SEPARATOR + sdkVersion.c);
        sentryAndroidOptions.setNativeSdkName("sentry.native.android.react-native");
        sentryAndroidOptions.setSdkVersion(sdkVersion);
        ReadableMap readableMap = (ReadableMap) this.d;
        boolean z2 = true;
        if (readableMap.hasKey("debug") && readableMap.getBoolean("debug")) {
            sentryAndroidOptions.setDebug(true);
        }
        if (!readableMap.hasKey("dsn") || readableMap.getString("dsn") == null) {
            sentryAndroidOptions.setDsn("");
        } else {
            String string = readableMap.getString("dsn");
            androidLogger2.c(SentryLevel.INFO, android.support.v4.media.a.n("Starting with DSN: '", string, "'"), new Object[0]);
            sentryAndroidOptions.setDsn(string);
        }
        if (readableMap.hasKey("sampleRate")) {
            sentryAndroidOptions.setSampleRate(Double.valueOf(readableMap.getDouble("sampleRate")));
        }
        if (readableMap.hasKey("sendClientReports")) {
            sentryAndroidOptions.setSendClientReports(readableMap.getBoolean("sendClientReports"));
        }
        if (readableMap.hasKey("maxBreadcrumbs")) {
            sentryAndroidOptions.setMaxBreadcrumbs(readableMap.getInt("maxBreadcrumbs"));
        }
        if (readableMap.hasKey("maxCacheItems")) {
            sentryAndroidOptions.setMaxCacheItems(readableMap.getInt("maxCacheItems"));
        }
        if (readableMap.hasKey("environment") && readableMap.getString("environment") != null) {
            sentryAndroidOptions.setEnvironment(readableMap.getString("environment"));
        }
        if (readableMap.hasKey("release") && readableMap.getString("release") != null) {
            sentryAndroidOptions.setRelease(readableMap.getString("release"));
        }
        if (readableMap.hasKey("dist") && readableMap.getString("dist") != null) {
            sentryAndroidOptions.setDist(readableMap.getString("dist"));
        }
        if (readableMap.hasKey("enableAutoSessionTracking")) {
            sentryAndroidOptions.setEnableAutoSessionTracking(readableMap.getBoolean("enableAutoSessionTracking"));
        }
        if (readableMap.hasKey("sessionTrackingIntervalMillis")) {
            sentryAndroidOptions.setSessionTrackingIntervalMillis(readableMap.getInt("sessionTrackingIntervalMillis"));
        }
        if (readableMap.hasKey("shutdownTimeout")) {
            sentryAndroidOptions.setShutdownTimeoutMillis(readableMap.getInt("shutdownTimeout"));
        }
        if (readableMap.hasKey("enableNdkScopeSync")) {
            sentryAndroidOptions.setEnableScopeSync(readableMap.getBoolean("enableNdkScopeSync"));
        }
        if (readableMap.hasKey("attachStacktrace")) {
            sentryAndroidOptions.setAttachStacktrace(readableMap.getBoolean("attachStacktrace"));
        }
        if (readableMap.hasKey("attachThreads")) {
            sentryAndroidOptions.setAttachThreads(readableMap.getBoolean("attachThreads"));
        }
        if (readableMap.hasKey("attachScreenshot")) {
            sentryAndroidOptions.setAttachScreenshot(readableMap.getBoolean("attachScreenshot"));
        }
        if (readableMap.hasKey("attachViewHierarchy")) {
            sentryAndroidOptions.setAttachViewHierarchy(readableMap.getBoolean("attachViewHierarchy"));
        }
        if (readableMap.hasKey("sendDefaultPii")) {
            sentryAndroidOptions.setSendDefaultPii(readableMap.getBoolean("sendDefaultPii"));
        }
        if (readableMap.hasKey("maxQueueSize")) {
            sentryAndroidOptions.setMaxQueueSize(readableMap.getInt("maxQueueSize"));
        }
        if (readableMap.hasKey("enableNdk")) {
            sentryAndroidOptions.setEnableNdk(readableMap.getBoolean("enableNdk"));
        }
        if (readableMap.hasKey("spotlight")) {
            if (readableMap.getType("spotlight") == ReadableType.Boolean) {
                sentryAndroidOptions.setEnableSpotlight(readableMap.getBoolean("spotlight"));
                sentryAndroidOptions.setSpotlightConnectionUrl(readableMap.getString("defaultSidecarUrl"));
            } else if (readableMap.getType("spotlight") == ReadableType.String) {
                sentryAndroidOptions.setEnableSpotlight(true);
                sentryAndroidOptions.setSpotlightConnectionUrl(readableMap.getString("spotlight"));
            }
        }
        SentryReplayOptions sentryReplayOptions = new SentryReplayOptions(false, new SdkVersion("sentry.javascript.react-native", "6.14.0"));
        CopyOnWriteArraySet copyOnWriteArraySet = sentryReplayOptions.c;
        String str = null;
        if (readableMap.hasKey("replaysSessionSampleRate") || readableMap.hasKey("replaysOnErrorSampleRate")) {
            sentryReplayOptions.d(readableMap.hasKey("replaysSessionSampleRate") ? Double.valueOf(readableMap.getDouble("replaysSessionSampleRate")) : null);
            sentryReplayOptions.c(readableMap.hasKey("replaysOnErrorSampleRate") ? Double.valueOf(readableMap.getDouble("replaysOnErrorSampleRate")) : null);
            if (readableMap.hasKey("mobileReplayOptions") && (map = readableMap.getMap("mobileReplayOptions")) != null) {
                sentryReplayOptions.b(!map.hasKey("maskAllText") || map.getBoolean("maskAllText"));
                if (map.hasKey("maskAllImages") && !map.getBoolean("maskAllImages")) {
                    z2 = false;
                }
                sentryReplayOptions.a(z2);
                if (!map.hasKey("maskAllVectors") || map.getBoolean("maskAllVectors")) {
                    copyOnWriteArraySet.add("com.horcrux.svg.SvgView");
                }
                String name = RNSentryReplayMask.class.getName();
                copyOnWriteArraySet.add(name);
                sentryReplayOptions.f24702e = name;
                sentryReplayOptions.f24703f = RNSentryReplayUnmask.class.getName();
            }
        }
        sentryAndroidOptions.setSessionReplay(sentryReplayOptions);
        if (sentryReplayOptions.a != null || sentryReplayOptions.f24701b != null) {
            sentryAndroidOptions.getReplayController().f(new RNSentryReplayBreadcrumbConverter());
        }
        String string2 = readableMap.getString("dsn");
        if (string2 != null) {
            try {
                URI uri = new URI(string2);
                str = uri.getScheme() + "://" + uri.getHost();
            } catch (URISyntaxException unused) {
            }
        }
        sentryAndroidOptions.setBeforeBreadcrumb(new io.sentry.react.a(str, readableMap.getString("devServerUrl"), 2));
        sentryAndroidOptions.addIgnoredExceptionForType(JavascriptException.class);
        sentryAndroidOptions.setBeforeSend(new a(3, rNSentryModuleImpl, sentryAndroidOptions));
        if (readableMap.hasKey("enableNativeCrashHandling") && !readableMap.getBoolean("enableNativeCrashHandling")) {
            List<Integration> integrations = sentryAndroidOptions.getIntegrations();
            for (Integration integration : integrations) {
                if ((integration instanceof UncaughtExceptionHandlerIntegration) || (integration instanceof AnrIntegration) || (integration instanceof NdkIntegration)) {
                    integrations.remove(integration);
                }
            }
        }
        androidLogger2.c(SentryLevel.INFO, String.format("Native Integrations '%s'", sentryAndroidOptions.getIntegrations()), new Object[0]);
        CurrentActivityHolder currentActivityHolder = CurrentActivityHolder.f24801b;
        Activity currentActivity = rNSentryModuleImpl.a.getCurrentActivity();
        if (currentActivity != null) {
            WeakReference<Activity> weakReference = currentActivityHolder.a;
            if (weakReference == null || weakReference.get() != currentActivity) {
                currentActivityHolder.a = new WeakReference<>(currentActivity);
            }
        }
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope iScope) {
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f24872b) {
            case 0:
                SentryGestureListener sentryGestureListener = (SentryGestureListener) obj2;
                sentryGestureListener.getClass();
                iScope.B(new c(sentryGestureListener, iScope, 11, (ITransaction) obj));
                break;
            case 1:
            default:
                AndroidLogger androidLogger = RNSentryModuleImpl.l;
                ReadableMap readableMap = (ReadableMap) obj2;
                String str = (String) obj;
                if (readableMap != null) {
                    iScope.o(str, readableMap.toHashMap());
                } else {
                    iScope.r(str);
                }
                break;
            case 2:
                AndroidLogger androidLogger2 = RNSentryModuleImpl.l;
                ReadableMap readableMap2 = (ReadableMap) obj2;
                ReadableMap readableMap3 = (ReadableMap) obj;
                if (readableMap2 == null && readableMap3 == null) {
                    iScope.c(null);
                } else {
                    io.sentry.protocol.User user = new io.sentry.protocol.User();
                    if (readableMap2 != null) {
                        if (readableMap2.hasKey("email")) {
                            user.f25198b = readableMap2.getString("email");
                        }
                        if (readableMap2.hasKey("id")) {
                            user.c = readableMap2.getString("id");
                        }
                        if (readableMap2.hasKey(HintConstants.AUTOFILL_HINT_USERNAME)) {
                            user.d = readableMap2.getString(HintConstants.AUTOFILL_HINT_USERNAME);
                        }
                        if (readableMap2.hasKey("ip_address")) {
                            user.f25200f = readableMap2.getString("ip_address");
                        }
                        if (readableMap2.hasKey("segment")) {
                            user.f25199e = readableMap2.getString("segment");
                        }
                    }
                    if (readableMap3 != null) {
                        HashMap map = new HashMap();
                        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap3.keySetIterator();
                        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                            String string = readableMap3.getString(strNextKey);
                            if (string != null) {
                                map.put(strNextKey, string);
                            }
                        }
                        user.i = CollectionUtils.a(map);
                    }
                    iScope.c(user);
                }
                break;
        }
    }

    public SentryEvent g(SentryEvent sentryEvent) {
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        ((RNSentryModuleImpl) this.c).getClass();
        SdkVersion sdkVersion = sentryEvent.d;
        if (sdkVersion != null) {
            String str = sdkVersion.f25167b;
            str.getClass();
            if (str.equals("sentry.java.android.react-native")) {
                sentryEvent.a("event.origin", "android");
                sentryEvent.a("event.environment", "java");
            } else if (str.equals("sentry.native.android.react-native")) {
                sentryEvent.a("event.origin", "android");
                sentryEvent.a("event.environment", AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE);
            }
        }
        SdkVersion sdkVersion2 = ((SentryAndroidOptions) this.d).getSdkVersion();
        SdkVersion sdkVersion3 = sentryEvent.d;
        if (sdkVersion3 != null && "sentry.javascript.react-native".equals(sdkVersion3.f25167b) && sdkVersion2 != null) {
            Collection collection = sdkVersion2.d;
            if (collection == null) {
                collection = SentryIntegrationPackageStorage.c().f24683b;
            }
            for (SentryPackage sentryPackage : new CopyOnWriteArrayList(collection)) {
                SentryIntegrationPackageStorage.c().b(sentryPackage.f25174b, sentryPackage.c);
            }
            Collection collection2 = sdkVersion2.f25168e;
            if (collection2 == null) {
                collection2 = SentryIntegrationPackageStorage.c().a;
            }
            Iterator it2 = new CopyOnWriteArrayList(collection2).iterator();
            while (it2.hasNext()) {
                SentryIntegrationPackageStorage.c().a((String) it2.next());
            }
            sentryEvent.d = sdkVersion3;
        }
        return sentryEvent;
    }

    public void h(ErrorVo errorVo, ArrayList arrayList) {
        String strA;
        String strQ;
        String str;
        IapClientResponseListener listener = (IapClientResponseListener) this.c;
        Intrinsics.checkNotNullParameter(listener, "$listener");
        List<IapPurchase> purchases = (List) this.d;
        Intrinsics.checkNotNullParameter(purchases, "$purchases");
        Timber.Forest forest = Timber.a;
        if (errorVo == null || (strA = errorVo.a()) == null) {
            strA = "errorVo null";
        }
        forest.b("consumeProductsResp: ".concat(strA), new Object[0]);
        if (arrayList == null || (strQ = CollectionsKt.q(arrayList, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, new i(2), 30)) == null) {
            strQ = "consumeList null";
        }
        forest.b("consumeProductsResp: ".concat(strQ), new Object[0]);
        if (errorVo == null || errorVo.a != 0) {
            if (errorVo == null || (str = errorVo.f23348b) == null) {
                IapClient.f4859k0.getClass();
                str = IapClient.Companion.c;
            }
            listener.onConsumed(false, str, purchases, CollectionsKt.emptyList());
            return;
        }
        if (arrayList == null) {
            String str2 = errorVo.f23348b;
            Intrinsics.checkNotNullExpressionValue(str2, "getErrorString(...)");
            listener.onConsumed(true, str2, purchases, CollectionsKt.emptyList());
            return;
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ConsumeVo) it2.next()).a);
        }
        String str3 = errorVo.f23348b;
        Intrinsics.checkNotNullExpressionValue(str3, "getErrorString(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : purchases) {
            if (arrayList2.contains(((IapPurchase) obj).a)) {
                arrayList3.add(obj);
            }
        }
        listener.onConsumed(true, str3, purchases, arrayList3);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerSetListener
    public void i(DialogInterface dialogInterface, String str) {
        SettingDataAdapter.Companion companion = SettingDataAdapter.h;
        BaseActivity context = (BaseActivity) this.c;
        Intrinsics.checkNotNullParameter(context, "$context");
        SettingDataAdapter this$0 = (SettingDataAdapter) this.d;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        PushService.a(context);
        this$0.d(this$0.c());
        Train.b().d(new HealthProfileChangeEvent());
    }

    public void j(BillingResult billingResult, ArrayList arrayList) throws Exception {
        boolean z2;
        LinkedHashMap linkedHashMap;
        String str;
        List productIds = (List) this.c;
        Intrinsics.checkNotNullParameter(productIds, "$productIds");
        Function3 listener = (Function3) this.d;
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        if (billingResult.a != 0) {
            Timber.Forest forest = Timber.a;
            int iHashCode = productIds.hashCode();
            int i = billingResult.a;
            String str2 = billingResult.f2879b;
            StringBuilder sbK = C0316y.k("queryDetailsAsync skusList@", iHashCode, " fail:\nresponseCode:", i, "\ndebugMessage:");
            sbK.append(str2);
            forest.h(sbK.toString(), new Object[0]);
            listener.invoke(billingResult, null, null);
            return;
        }
        Timber.Forest forest2 = Timber.a;
        int iHashCode2 = productIds.hashCode();
        int size = arrayList != null ? arrayList.size() : 0;
        int size2 = productIds.size();
        String strQ = arrayList != null ? CollectionsKt.q(arrayList, "\n==========================\n", null, null, new w5.a(9), 30) : null;
        StringBuilder sbK2 = C0316y.k("queryDetailsAsync skusList@", iHashCode2, " success ", size, DomExceptionUtils.SEPARATOR);
        sbK2.append(size2);
        sbK2.append(":\n");
        sbK2.append(strQ);
        forest2.h(sbK2.toString(), new Object[0]);
        if (arrayList != null) {
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList));
            if (iMapCapacity < 16) {
                iMapCapacity = 16;
            }
            linkedHashMap = new LinkedHashMap(iMapCapacity);
            for (Object obj : arrayList) {
                SkuDetails skuDetails = (SkuDetails) obj;
                Intrinsics.checkNotNullParameter(skuDetails, "<this>");
                String strOptString = skuDetails.f2899b.optString("productId");
                Intrinsics.checkNotNullExpressionValue(strOptString, "getSku(...)");
                JSONObject jSONObject = skuDetails.f2899b;
                String strOptString2 = jSONObject.optString("title");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "getTitle(...)");
                String strOptString3 = jSONObject.optString("description");
                Intrinsics.checkNotNullExpressionValue(strOptString3, "getDescription(...)");
                String strOptString4 = jSONObject.optString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4);
                Intrinsics.checkNotNullExpressionValue(strOptString4, "getPriceCurrencyCode(...)");
                long jOptLong = jSONObject.optLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4);
                long jOptLong2 = jSONObject.optLong(Constants.GP_IAP_INTRODUCTORY_PRICE_AMOUNT_MICROS);
                String strOptString5 = jSONObject.optString(Constants.GP_IAP_INTRODUCTORY_PRICE_PERIOD);
                Intrinsics.checkNotNullExpressionValue(strOptString5, "getIntroductoryPricePeriod(...)");
                String strValueOf = String.valueOf(jSONObject.optInt(Constants.GP_IAP_INTRODUCTORY_PRICE_CYCLES));
                String strOptString6 = jSONObject.optString(Constants.GP_IAP_FREE_TRIAL_PERIOD);
                Intrinsics.checkNotNullExpressionValue(strOptString6, "getFreeTrialPeriod(...)");
                String strA = skuDetails.a();
                int iHashCode3 = strA.hashCode();
                if (iHashCode3 != 3541555) {
                    if (iHashCode3 == 100343516) {
                        str = "inapp";
                        if (!strA.equals("inapp")) {
                        }
                        linkedHashMap.put(obj, new IapProduct(strOptString, strOptString2, strOptString3, strOptString4, jOptLong, jOptLong2, strOptString5, strValueOf, strOptString6, str, "google", null));
                    }
                    throw new Exception(androidx.browser.trusted.c.a("unknown type ", skuDetails.a()));
                }
                str = SubSampleInformationBox.TYPE;
                if (!strA.equals(SubSampleInformationBox.TYPE)) {
                    throw new Exception(androidx.browser.trusted.c.a("unknown type ", skuDetails.a()));
                }
                linkedHashMap.put(obj, new IapProduct(strOptString, strOptString2, strOptString3, strOptString4, jOptLong, jOptLong2, strOptString5, strValueOf, strOptString6, str, "google", null));
            }
            z2 = false;
        } else {
            z2 = false;
            linkedHashMap = null;
        }
        listener.invoke(billingResult, z2, linkedHashMap);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        NewWelcomeViewModel newWelcomeViewModel = (NewWelcomeViewModel) this.c;
        newWelcomeViewModel.f7319z = false;
        Timber.a.d(androidx.browser.trusted.c.a("launchOneTapSignup fail ", exc.getLocalizedMessage()), new Object[0]);
        Pair pair = TuplesKt.to("type", newWelcomeViewModel.f7311A);
        Pair pair2 = TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO);
        String localizedMessage = exc.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "";
        }
        newWelcomeViewModel.u("page_impression_onboarding_google_signin", MapsKt.mapOf(pair, pair2, TuplesKt.to("additional_info", localizedMessage)));
        ((ProducerScope) this.d).C(exc);
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public void onProductDetailsResponse(BillingResult billingResult, List productDetailsList) {
        List productIds = (List) this.c;
        Intrinsics.checkNotNullParameter(productIds, "$productIds");
        ProductDetailsResponseListener listener = (ProductDetailsResponseListener) this.d;
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(productDetailsList, "productDetailsList");
        if (billingResult.a == 0) {
            Timber.Forest forest = Timber.a;
            int iHashCode = productIds.hashCode();
            int size = ((ArrayList) productDetailsList).size();
            int size2 = productIds.size();
            String strQ = CollectionsKt.q(productDetailsList, "\n==========================\n", null, null, new w5.a(8), 30);
            StringBuilder sbK = C0316y.k("queryDetailsAsync productIds@", iHashCode, " success ", size, DomExceptionUtils.SEPARATOR);
            sbK.append(size2);
            sbK.append(":\n");
            sbK.append(strQ);
            forest.h(sbK.toString(), new Object[0]);
        } else {
            Timber.Forest forest2 = Timber.a;
            int iHashCode2 = productIds.hashCode();
            int i = billingResult.a;
            String str = billingResult.f2879b;
            StringBuilder sbK2 = C0316y.k("queryDetailsAsync productIds@", iHashCode2, " fail:\nresponseCode:", i, "\ndebugMessage:");
            sbK2.append(str);
            forest2.h(sbK2.toString(), new Object[0]);
            forest2.h(b.h(billingResult.a, "queryDetailsAsync product error code:", " message:", billingResult.f2879b), new Object[0]);
        }
        listener.onProductDetailsResponse(billingResult, productDetailsList);
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(BillingResult billingResult, List purchaseList) {
        String productType = (String) this.c;
        Intrinsics.checkNotNullParameter(productType, "$productType");
        PurchasesResponseListener listener = (PurchasesResponseListener) this.d;
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(purchaseList, "purchaseList");
        int i = billingResult.a;
        if (i == 0) {
            Timber.Forest forest = Timber.a;
            int size = purchaseList.size();
            String strQ = CollectionsKt.q(purchaseList, "\n==========================\n", null, null, new w5.a(7), 30);
            StringBuilder sbT = android.support.v4.media.a.t(size, "queryPurchasesAsync productType:", productType, " find:", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            sbT.append(strQ);
            forest.h(sbT.toString(), new Object[0]);
        } else {
            Timber.a.h(b.h(i, "queryPurchasesAsync error code:", " message:", billingResult.f2879b), new Object[0]);
        }
        listener.onQueryPurchasesResponse(billingResult, purchaseList);
    }

    public /* synthetic */ a(HealthProfileAdapter healthProfileAdapter) {
        this.f24872b = 7;
        this.c = healthProfileAdapter;
        this.d = "height";
    }
}
