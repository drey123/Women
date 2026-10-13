package com.moengage.firebase.internal;

import android.content.Context;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.firebase.internal.repository.FirebaseRepository;
import com.moengage.firebase.internal.repository.LocalRepositoryImpl;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FcmInstanceProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/firebase/internal/FcmInstanceProvider;", "", "()V", "controllerCache", "", "", "Lcom/moengage/firebase/internal/FcmController;", "repositoryCache", "Lcom/moengage/firebase/internal/repository/FirebaseRepository;", "getControllerForInstance", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getRepositoryForInstance", "context", "Landroid/content/Context;", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FcmInstanceProvider {
    public static final FcmInstanceProvider INSTANCE = new FcmInstanceProvider();
    private static final Map<String, FcmController> controllerCache = new LinkedHashMap();
    private static final Map<String, FirebaseRepository> repositoryCache = new LinkedHashMap();

    private FcmInstanceProvider() {
    }

    public final FcmController getControllerForInstance(SdkInstance sdkInstance) {
        FcmController fcmController;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, FcmController> map = controllerCache;
        FcmController fcmController2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (fcmController2 != null) {
            return fcmController2;
        }
        synchronized (FcmInstanceProvider.class) {
            fcmController = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (fcmController == null) {
                fcmController = new FcmController(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), fcmController);
        }
        return fcmController;
    }

    public final FirebaseRepository getRepositoryForInstance(Context context, SdkInstance sdkInstance) {
        FirebaseRepository firebaseRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, FirebaseRepository> map = repositoryCache;
        FirebaseRepository firebaseRepository2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (firebaseRepository2 != null) {
            return firebaseRepository2;
        }
        synchronized (FcmInstanceProvider.class) {
            firebaseRepository = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (firebaseRepository == null) {
                firebaseRepository = new FirebaseRepository(new LocalRepositoryImpl(CoreUtils.getApplicationContext(context), sdkInstance));
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), firebaseRepository);
        }
        return firebaseRepository;
    }
}
