package com.moengage.pushbase.internal;

import android.content.Context;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.internal.repository.PushBaseCache;
import com.moengage.pushbase.internal.repository.PushBaseRepository;
import com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushBaseInstanceProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;", "", "()V", "caches", "", "", "Lcom/moengage/pushbase/internal/repository/PushBaseCache;", "handlerCache", "Lcom/moengage/pushbase/internal/NotificationHandler;", "repositoryCache", "Lcom/moengage/pushbase/internal/repository/PushBaseRepository;", "getCacheForInstance", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getNotificationHandlerForInstance", "getRepositoryForInstance", "context", "Landroid/content/Context;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushBaseInstanceProvider {
    public static final PushBaseInstanceProvider INSTANCE = new PushBaseInstanceProvider();
    private static final Map<String, PushBaseRepository> repositoryCache = new LinkedHashMap();
    private static final Map<String, PushBaseCache> caches = new LinkedHashMap();
    private static final Map<String, NotificationHandler> handlerCache = new LinkedHashMap();

    private PushBaseInstanceProvider() {
    }

    public final PushBaseRepository getRepositoryForInstance(Context context, SdkInstance sdkInstance) {
        PushBaseRepository pushBaseRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, PushBaseRepository> map = repositoryCache;
        PushBaseRepository pushBaseRepository2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (pushBaseRepository2 != null) {
            return pushBaseRepository2;
        }
        synchronized (PushBaseInstanceProvider.class) {
            pushBaseRepository = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (pushBaseRepository == null) {
                pushBaseRepository = new PushBaseRepository(new LocalRepositoryImpl(CoreUtils.getApplicationContext(context), sdkInstance), sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), pushBaseRepository);
        }
        return pushBaseRepository;
    }

    public final PushBaseCache getCacheForInstance(SdkInstance sdkInstance) {
        PushBaseCache pushBaseCache;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, PushBaseCache> map = caches;
        PushBaseCache pushBaseCache2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (pushBaseCache2 != null) {
            return pushBaseCache2;
        }
        synchronized (PushBaseInstanceProvider.class) {
            pushBaseCache = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (pushBaseCache == null) {
                pushBaseCache = new PushBaseCache();
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), pushBaseCache);
        }
        return pushBaseCache;
    }

    public final NotificationHandler getNotificationHandlerForInstance(SdkInstance sdkInstance) {
        NotificationHandler notificationHandler;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, NotificationHandler> map = handlerCache;
        NotificationHandler notificationHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (notificationHandler2 != null) {
            return notificationHandler2;
        }
        synchronized (PushBaseInstanceProvider.class) {
            notificationHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (notificationHandler == null) {
                notificationHandler = new NotificationHandler(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), notificationHandler);
        }
        return notificationHandler;
    }
}
