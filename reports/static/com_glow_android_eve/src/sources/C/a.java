package C;

import C0.c;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.collection.ArrayMap;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.amazon.aps.shared.util.APSNetworkManager;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.hermes.intl.Constants;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.devsupport.DefaultDevLoadingViewImplementation;
import com.facebook.react.devsupport.DevSupportManagerBase;
import com.facebook.react.modules.camera.ImageStoreManager;
import com.glow.android.base.GlowApplication;
import com.glow.android.freeway.modules.NativeNavigatorModule;
import com.glow.android.job.LoggingJob;
import com.glow.android.log.LoggerManager;
import com.glow.android.log.RemoteLoggerManager;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.LogItem;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.gson.Gson;
import dagger.Lazy;
import io.sentry.HubAdapter;
import io.sentry.SentryOptions;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.android.core.EnvelopeFileObserverIntegration;
import io.sentry.android.core.internal.util.FirstDrawDoneListener;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f274b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f276f;

    public /* synthetic */ a(EnvelopeFileObserverIntegration envelopeFileObserverIntegration, SentryOptions sentryOptions, String str) {
        this.f274b = 13;
        HubAdapter hubAdapter = HubAdapter.a;
        this.f275e = envelopeFileObserverIntegration;
        this.d = hubAdapter;
        this.f276f = sentryOptions;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.net.HttpURLConnection, java.net.URLConnection, javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.amazon.aps.shared.util.APSNetworkManager, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.BufferedOutputStream] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.BufferedOutputStream] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        BufferedOutputStream bufferedOutputStream;
        Throwable e6;
        BufferedOutputStream bufferedOutputStream2;
        RemoteLoggerManager remoteLoggerManager = null;
        switch (this.f274b) {
            case 0:
                ?? r4 = (String) this.c;
                String str = (String) this.d;
                String str2 = (String) this.f276f;
                ?? r5 = (APSNetworkManager) this.f275e;
                r5.getClass();
                try {
                    try {
                        r4 = (HttpsURLConnection) new URL(r4).openConnection();
                        try {
                            if (APSNetworkManager.c(r4, str)) {
                                bufferedOutputStream = new BufferedOutputStream(r4.getOutputStream());
                                try {
                                    bufferedOutputStream.write(str2.getBytes());
                                    bufferedOutputStream.flush();
                                    bufferedOutputStream2 = bufferedOutputStream;
                                    if (r4.getResponseCode() == 200) {
                                        byte[] bArr = new byte[1024];
                                        bufferedInputStream = new BufferedInputStream(r4.getInputStream());
                                        try {
                                            bufferedInputStream.read(bArr);
                                            new String(bArr);
                                            r4 = r4;
                                            r5 = bufferedOutputStream;
                                            break;
                                        } catch (IOException e7) {
                                            e6 = e7;
                                            Log.e("APSNetworkManager", "Error in sendData: ", e6);
                                            r4 = r4;
                                            r5 = bufferedOutputStream;
                                        } catch (RuntimeException e8) {
                                            e6 = e8;
                                            Log.e("APSNetworkManager", "Error in sendData: ", e6);
                                            r4 = r4;
                                            r5 = bufferedOutputStream;
                                        }
                                        APSNetworkManager.a(bufferedInputStream, r5, r4);
                                        return;
                                    }
                                } catch (IOException e9) {
                                    e = e9;
                                    bufferedInputStream = null;
                                    bufferedOutputStream = bufferedOutputStream;
                                    e6 = e;
                                    Log.e("APSNetworkManager", "Error in sendData: ", e6);
                                    r4 = r4;
                                    r5 = bufferedOutputStream;
                                    APSNetworkManager.a(bufferedInputStream, r5, r4);
                                    return;
                                } catch (RuntimeException e10) {
                                    e = e10;
                                    bufferedInputStream = null;
                                    bufferedOutputStream = bufferedOutputStream;
                                    e6 = e;
                                    Log.e("APSNetworkManager", "Error in sendData: ", e6);
                                    r4 = r4;
                                    r5 = bufferedOutputStream;
                                    APSNetworkManager.a(bufferedInputStream, r5, r4);
                                    return;
                                } catch (Throwable th2) {
                                    th = th2;
                                    bufferedInputStream = null;
                                    r5 = bufferedOutputStream;
                                    th = th;
                                    APSNetworkManager.a(bufferedInputStream, r5, r4);
                                    throw th;
                                }
                            } else {
                                bufferedOutputStream2 = null;
                            }
                            APSNetworkManager.a(null, bufferedOutputStream2, r4);
                            return;
                        } catch (IOException e11) {
                            e = e11;
                            bufferedOutputStream = null;
                            bufferedInputStream = null;
                            e6 = e;
                            Log.e("APSNetworkManager", "Error in sendData: ", e6);
                            r4 = r4;
                            r5 = bufferedOutputStream;
                            APSNetworkManager.a(bufferedInputStream, r5, r4);
                            return;
                        } catch (RuntimeException e12) {
                            e = e12;
                            bufferedOutputStream = null;
                            bufferedInputStream = null;
                            e6 = e;
                            Log.e("APSNetworkManager", "Error in sendData: ", e6);
                            r4 = r4;
                            r5 = bufferedOutputStream;
                            APSNetworkManager.a(bufferedInputStream, r5, r4);
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            r5 = 0;
                            bufferedInputStream = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (IOException e13) {
                    e = e13;
                    bufferedOutputStream = null;
                    bufferedInputStream = null;
                    e6 = e;
                    r4 = 0;
                    Log.e("APSNetworkManager", "Error in sendData: ", e6);
                    r4 = r4;
                    r5 = bufferedOutputStream;
                    APSNetworkManager.a(bufferedInputStream, r5, r4);
                    return;
                } catch (RuntimeException e14) {
                    e = e14;
                    bufferedOutputStream = null;
                    bufferedInputStream = null;
                    e6 = e;
                    r4 = 0;
                    Log.e("APSNetworkManager", "Error in sendData: ", e6);
                    r4 = r4;
                    r5 = bufferedOutputStream;
                    APSNetworkManager.a(bufferedInputStream, r5, r4);
                    return;
                } catch (Throwable th5) {
                    r5 = 0;
                    bufferedInputStream = null;
                    th = th5;
                    r4 = 0;
                }
                break;
            case 1:
                ViewOnClickListener.predictAndProcess$lambda$0((JSONObject) this.f275e, (String) this.c, (ViewOnClickListener) this.f276f, (String) this.d);
                return;
            case 2:
                ImageStoreManager.getBase64ForTag$lambda$0((ImageStoreManager) this.f275e, (String) this.c, (Callback) this.d, (Callback) this.f276f);
                return;
            case 3:
                TransportContext transportContext = (TransportContext) this.c;
                TransportScheduleCallback transportScheduleCallback = (TransportScheduleCallback) this.d;
                EventInternal eventInternal = (EventInternal) this.f276f;
                Logger logger = DefaultScheduler.f17197f;
                DefaultScheduler defaultScheduler = (DefaultScheduler) this.f275e;
                defaultScheduler.getClass();
                Logger logger2 = DefaultScheduler.f17197f;
                try {
                    TransportBackend transportBackend = defaultScheduler.c.get(transportContext.b());
                    if (transportBackend == null) {
                        String str3 = "Transport backend '" + transportContext.b() + "' is not registered";
                        logger2.warning(str3);
                        transportScheduleCallback.a(new IllegalArgumentException(str3));
                    } else {
                        defaultScheduler.f17199e.d(new c(defaultScheduler, transportContext, 2, transportBackend.a(eventInternal)));
                        transportScheduleCallback.a(null);
                    }
                    return;
                } catch (Exception e15) {
                    logger2.warning("Error scheduling event " + e15.getMessage());
                    transportScheduleCallback.a(e15);
                    return;
                }
            case 4:
                ((ImageCapture) this.f275e).lambda$takePicture$2((ImageCapture.OutputFileOptions) this.c, (Executor) this.d, (ImageCapture.OnImageSavedCallback) this.f276f);
                return;
            case 5:
                ((DefaultSurfaceProcessor) this.f275e).lambda$initGlRenderer$9((DynamicRange) this.c, (Map) this.d, (CallbackToFutureAdapter.Completer) this.f276f);
                return;
            case 6:
                ((DualSurfaceProcessor) this.f275e).lambda$initGlRenderer$5((DynamicRange) this.c, (Map) this.d, (CallbackToFutureAdapter.Completer) this.f276f);
                return;
            case 7:
                InAppPurchaseBillingClientWrapperV2V4.querySkuDetailsAsync$lambda$1((InAppPurchaseBillingClientWrapperV2V4) this.f275e, (Runnable) this.c, (InAppPurchaseUtils.IAPProductType) this.d, (List) this.f276f);
                return;
            case 8:
                InAppPurchaseBillingClientWrapperV5V7.queryProductDetailsAsync$lambda$2((InAppPurchaseBillingClientWrapperV5V7) this.f275e, (Runnable) this.c, (InAppPurchaseUtils.IAPProductType) this.d, (List) this.f276f);
                return;
            case 9:
                BufferedDiskCache.put$lambda$6$lambda$5(this.f275e, (BufferedDiskCache) this.c, (CacheKey) this.d, (EncodedImage) this.f276f);
                return;
            case 10:
                DefaultDevLoadingViewImplementation.updateProgress$lambda$1((Integer) this.f275e, (Integer) this.d, (DefaultDevLoadingViewImplementation) this.f276f, (String) this.c);
                return;
            case 11:
                ((DevSupportManagerBase) this.f275e).lambda$fetchSplitBundleAndCreateBundleLoader$9((String) this.c, (File) this.d, (DevSupportManagerBase.CallbackWithBundleLoader) this.f276f);
                return;
            case 12:
                GlowApplication this$0 = (GlowApplication) this.f275e;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                String eventName = (String) this.c;
                Intrinsics.checkNotNullParameter(eventName, "$eventName");
                Map paramsMap = (Map) this.d;
                Intrinsics.checkNotNullParameter(paramsMap, "$eventData");
                Gson gson = (Gson) this.f276f;
                Intrinsics.checkNotNullParameter(gson, "$gson");
                Lazy<LoggerManager> lazy = this$0.c;
                if (lazy == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("loggerManagerLazy");
                    lazy = null;
                }
                LoggerManager loggerManager = lazy.get();
                loggerManager.getClass();
                ArrayMap arrayMap = new ArrayMap();
                if (paramsMap != null) {
                    arrayMap.putAll(paramsMap);
                }
                arrayMap.put("event_name", eventName);
                arrayMap.put("event_time", String.valueOf(TimeUtil.a()));
                arrayMap.put("device_id", loggerManager.f8613e);
                arrayMap.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, loggerManager.f8614f);
                arrayMap.put(Constants.LOCALE, Locale.getDefault().toString());
                String strA = loggerManager.d.A();
                if (!TextUtils.isEmpty(strA)) {
                    arrayMap.put("user_id", strA);
                }
                LogItem logItem = new LogItem();
                logItem.setData(loggerManager.g.l(arrayMap));
                loggerManager.a.e(logItem);
                String eventName2 = StringsKt.H(StringsKt.H(eventName, "button_click", "b"), "page_impression", ContextChain.TAG_PRODUCT);
                RemoteLoggerManager remoteLoggerManager2 = this$0.h;
                if (remoteLoggerManager2 != null) {
                    remoteLoggerManager = remoteLoggerManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("firebaseLoggerManager");
                }
                remoteLoggerManager.getClass();
                Intrinsics.checkNotNullParameter(eventName2, "eventName");
                Intrinsics.checkNotNullParameter(paramsMap, "paramsMap");
                new Bundle();
                LoggingJob.c.getClass();
                LoggingJob.Companion.a(this$0);
                Timber.a.b(C0316y.f("Logging: ", eventName, DomExceptionUtils.SEPARATOR, gson.l(paramsMap)), new Object[0]);
                return;
            case 13:
                EnvelopeFileObserverIntegration envelopeFileObserverIntegration = (EnvelopeFileObserverIntegration) this.f275e;
                SentryOptions sentryOptions = (SentryOptions) this.f276f;
                String str4 = (String) this.c;
                synchronized (envelopeFileObserverIntegration.f24813e) {
                    try {
                        if (!envelopeFileObserverIntegration.d) {
                            envelopeFileObserverIntegration.d(sentryOptions, str4);
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                    break;
                }
                return;
            case 14:
                Window window = (Window) this.f275e;
                View viewPeekDecorView = window.peekDecorView();
                if (viewPeekDecorView != null) {
                    window.setCallback((Window.Callback) this.c);
                    FirstDrawDoneListener firstDrawDoneListener = new FirstDrawDoneListener(viewPeekDecorView, (Runnable) this.d);
                    ((BuildInfoProvider) this.f276f).getClass();
                    viewPeekDecorView.getViewTreeObserver().addOnDrawListener(firstDrawDoneListener);
                    return;
                }
                return;
            case 15:
                ((MediaSourceEventListener) this.c).P(((MediaSourceEventListener.EventDispatcher) this.f275e).a, (MediaSource.MediaPeriodId) this.d, (MediaLoadData) this.f276f);
                return;
            default:
                ((NativeNavigatorModule) this.f275e).lambda$popDialogWithTitle$1((String[]) this.d, (Promise) this.f276f, (String) this.c);
                return;
        }
    }

    public /* synthetic */ a(Object obj, Serializable serializable, Object obj2, String str, int i) {
        this.f274b = i;
        this.f275e = obj;
        this.d = serializable;
        this.f276f = obj2;
        this.c = str;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f274b = i;
        this.f275e = obj;
        this.c = obj2;
        this.d = obj3;
        this.f276f = obj4;
    }

    public /* synthetic */ a(JSONObject jSONObject, String str, ViewOnClickListener viewOnClickListener, String str2) {
        this.f274b = 1;
        this.f275e = jSONObject;
        this.c = str;
        this.f276f = viewOnClickListener;
        this.d = str2;
    }
}
