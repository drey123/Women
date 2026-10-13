package com.moengage.inapp.internal;

import android.content.Context;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.repository.InAppCache;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.repository.local.LocalRepositoryImpl;
import com.moengage.inapp.internal.repository.remote.ApiManager;
import com.moengage.inapp.internal.repository.remote.RemoteRepositoryImpl;
import com.moengage.inapp.internal.testinapp.TestInAppEventProcessor;
import com.moengage.inapp.internal.testinapp.TestInAppHelper;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppInstanceProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u001bJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u001dJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u001fJ\u001d\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b#J\u0015\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b%J\u001d\u0010&\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b'R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/moengage/inapp/internal/InAppInstanceProvider;", "", "()V", "caches", "", "", "Lcom/moengage/inapp/internal/repository/InAppCache;", "getCaches$inapp_release", "()Ljava/util/Map;", "controllerCache", "Lcom/moengage/inapp/internal/InAppController;", "getControllerCache$inapp_release", "deliveryLoggerCache", "Lcom/moengage/inapp/internal/DeliveryLogger;", "eventProcessorCache", "Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;", "repositoryCache", "Lcom/moengage/inapp/internal/repository/InAppRepository;", "testInAppHelperCache", "Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;", "triggeredInAppHandlerCache", "Lcom/moengage/inapp/internal/TriggeredInAppHandler;", "getCacheForInstance", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getCacheForInstance$inapp_release", "getControllerForInstance", "getControllerForInstance$inapp_release", "getDeliveryLoggerForInstance", "getDeliveryLoggerForInstance$inapp_release", "getEventProcessorForInstance", "getEventProcessorForInstance$inapp_release", "getRepositoryForInstance", "context", "Landroid/content/Context;", "getRepositoryForInstance$inapp_release", "getTestInAppHelperForInstance", "getTestInAppHelperForInstance$inapp_release", "getTriggeredInAppHandlerInstance", "getTriggeredInAppHandlerInstance$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppInstanceProvider {
    public static final InAppInstanceProvider INSTANCE = new InAppInstanceProvider();
    private static Map<String, DeliveryLogger> deliveryLoggerCache = new LinkedHashMap();
    private static final Map<String, InAppController> controllerCache = new LinkedHashMap();
    private static final Map<String, InAppRepository> repositoryCache = new LinkedHashMap();
    private static final Map<String, InAppCache> caches = new LinkedHashMap();
    private static final Map<String, TestInAppEventProcessor> eventProcessorCache = new LinkedHashMap();
    private static final Map<String, TestInAppHelper> testInAppHelperCache = new LinkedHashMap();
    private static final Map<String, TriggeredInAppHandler> triggeredInAppHandlerCache = new LinkedHashMap();

    private InAppInstanceProvider() {
    }

    public final DeliveryLogger getDeliveryLoggerForInstance$inapp_release(SdkInstance sdkInstance) {
        DeliveryLogger deliveryLogger;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        DeliveryLogger deliveryLogger2 = deliveryLoggerCache.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (deliveryLogger2 != null) {
            return deliveryLogger2;
        }
        synchronized (InAppInstanceProvider.class) {
            deliveryLogger = deliveryLoggerCache.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (deliveryLogger == null) {
                deliveryLogger = new DeliveryLogger(sdkInstance);
            }
            deliveryLoggerCache.put(sdkInstance.getInstanceMeta().getInstanceId(), deliveryLogger);
        }
        return deliveryLogger;
    }

    public final Map<String, InAppController> getControllerCache$inapp_release() {
        return controllerCache;
    }

    public final InAppController getControllerForInstance$inapp_release(SdkInstance sdkInstance) {
        InAppController inAppController;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, InAppController> map = controllerCache;
        InAppController inAppController2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (inAppController2 != null) {
            return inAppController2;
        }
        synchronized (InAppInstanceProvider.class) {
            inAppController = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (inAppController == null) {
                inAppController = new InAppController(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), inAppController);
        }
        return inAppController;
    }

    public final InAppRepository getRepositoryForInstance$inapp_release(Context context, SdkInstance sdkInstance) {
        InAppRepository inAppRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Context applicationContext = CoreUtils.getApplicationContext(context);
        Map<String, InAppRepository> map = repositoryCache;
        InAppRepository inAppRepository2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (inAppRepository2 != null) {
            return inAppRepository2;
        }
        synchronized (InAppInstanceProvider.class) {
            inAppRepository = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (inAppRepository == null) {
                inAppRepository = new InAppRepository(new LocalRepositoryImpl(applicationContext, CoreInternalHelper.INSTANCE.getDataAccessor(applicationContext, sdkInstance), sdkInstance), new RemoteRepositoryImpl(sdkInstance, new ApiManager(sdkInstance, CoreInternalHelper.INSTANCE.getAuthorizationHandlerInstance(applicationContext, sdkInstance))), sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), inAppRepository);
        }
        return inAppRepository;
    }

    public final Map<String, InAppCache> getCaches$inapp_release() {
        return caches;
    }

    public final InAppCache getCacheForInstance$inapp_release(SdkInstance sdkInstance) {
        InAppCache inAppCache;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, InAppCache> map = caches;
        InAppCache inAppCache2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (inAppCache2 != null) {
            return inAppCache2;
        }
        synchronized (InAppInstanceProvider.class) {
            inAppCache = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (inAppCache == null) {
                inAppCache = new InAppCache();
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), inAppCache);
        }
        return inAppCache;
    }

    public final TestInAppEventProcessor getEventProcessorForInstance$inapp_release(SdkInstance sdkInstance) {
        TestInAppEventProcessor testInAppEventProcessor;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, TestInAppEventProcessor> map = eventProcessorCache;
        TestInAppEventProcessor testInAppEventProcessor2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (testInAppEventProcessor2 != null) {
            return testInAppEventProcessor2;
        }
        synchronized (InAppInstanceProvider.class) {
            testInAppEventProcessor = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (testInAppEventProcessor == null) {
                testInAppEventProcessor = new TestInAppEventProcessor(sdkInstance);
            }
        }
        return testInAppEventProcessor;
    }

    public final TestInAppHelper getTestInAppHelperForInstance$inapp_release(SdkInstance sdkInstance) {
        TestInAppHelper testInAppHelper;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, TestInAppHelper> map = testInAppHelperCache;
        TestInAppHelper testInAppHelper2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (testInAppHelper2 != null) {
            return testInAppHelper2;
        }
        synchronized (InAppInstanceProvider.class) {
            testInAppHelper = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (testInAppHelper == null) {
                testInAppHelper = new TestInAppHelper(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), testInAppHelper);
        }
        return testInAppHelper;
    }

    public final TriggeredInAppHandler getTriggeredInAppHandlerInstance$inapp_release(Context context, SdkInstance sdkInstance) {
        TriggeredInAppHandler triggeredInAppHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, TriggeredInAppHandler> map = triggeredInAppHandlerCache;
        TriggeredInAppHandler triggeredInAppHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (triggeredInAppHandler2 != null) {
            return triggeredInAppHandler2;
        }
        synchronized (map) {
            triggeredInAppHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (triggeredInAppHandler == null) {
                triggeredInAppHandler = new TriggeredInAppHandler(context, sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), triggeredInAppHandler);
        }
        return triggeredInAppHandler;
    }
}
