package com.moengage.hms.pushkit.internal;

import android.content.Context;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.hms.pushkit.internal.repository.LocalRepositoryImpl;
import com.moengage.hms.pushkit.internal.repository.PushKitRepository;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushKitInstanceProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;", "", "()V", "controllerCache", "", "", "Lcom/moengage/hms/pushkit/internal/PushKitController;", "repositoryCache", "Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;", "getControllerForInstance", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getRepositoryForInstance", "context", "Landroid/content/Context;", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushKitInstanceProvider {
    public static final PushKitInstanceProvider INSTANCE = new PushKitInstanceProvider();
    private static final Map<String, PushKitController> controllerCache = new LinkedHashMap();
    private static final Map<String, PushKitRepository> repositoryCache = new LinkedHashMap();

    private PushKitInstanceProvider() {
    }

    public final PushKitController getControllerForInstance(SdkInstance sdkInstance) {
        PushKitController pushKitController;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, PushKitController> map = controllerCache;
        PushKitController pushKitController2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (pushKitController2 != null) {
            return pushKitController2;
        }
        synchronized (PushKitInstanceProvider.class) {
            pushKitController = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (pushKitController == null) {
                pushKitController = new PushKitController(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), pushKitController);
        }
        return pushKitController;
    }

    public final PushKitRepository getRepositoryForInstance(Context context, SdkInstance sdkInstance) {
        PushKitRepository pushKitRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, PushKitRepository> map = repositoryCache;
        PushKitRepository pushKitRepository2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (pushKitRepository2 != null) {
            return pushKitRepository2;
        }
        synchronized (PushKitInstanceProvider.class) {
            pushKitRepository = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (pushKitRepository == null) {
                pushKitRepository = new PushKitRepository(new LocalRepositoryImpl(CoreUtils.getApplicationContext(context), sdkInstance));
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), pushKitRepository);
        }
        return pushKitRepository;
    }
}
