package com.moengage.pushbase.internal.repository;

import com.moengage.pushbase.listener.NotificationPermissionResultListener;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: PushBaseModuleCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;", "", "()V", "permissionListeners", "", "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;", "getPermissionListeners", "()Ljava/util/List;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushBaseModuleCache {
    public static final PushBaseModuleCache INSTANCE = new PushBaseModuleCache();
    private static final List<NotificationPermissionResultListener> permissionListeners = new ArrayList();

    private PushBaseModuleCache() {
    }

    public final List<NotificationPermissionResultListener> getPermissionListeners() {
        return permissionListeners;
    }
}
