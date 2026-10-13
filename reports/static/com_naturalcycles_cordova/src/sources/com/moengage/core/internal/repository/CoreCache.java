package com.moengage.core.internal.repository;

import com.moengage.core.internal.model.InstanceState;
import com.moengage.core.listeners.AppBackgroundListener;
import com.moengage.core.listeners.OnLogoutCompleteListener;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: CoreCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/repository/CoreCache;", "", "()V", "appBackgroundListeners", "", "Lcom/moengage/core/listeners/AppBackgroundListener;", "getAppBackgroundListeners", "()Ljava/util/Set;", "instanceState", "Lcom/moengage/core/internal/model/InstanceState;", "getInstanceState$core_release", "()Lcom/moengage/core/internal/model/InstanceState;", "logoutListeners", "Lcom/moengage/core/listeners/OnLogoutCompleteListener;", "getLogoutListeners", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CoreCache {
    private final Set<AppBackgroundListener> appBackgroundListeners = new LinkedHashSet();
    private final Set<OnLogoutCompleteListener> logoutListeners = new LinkedHashSet();
    private final InstanceState instanceState = new InstanceState();

    public final Set<AppBackgroundListener> getAppBackgroundListeners() {
        return this.appBackgroundListeners;
    }

    public final Set<OnLogoutCompleteListener> getLogoutListeners() {
        return this.logoutListeners;
    }

    /* JADX INFO: renamed from: getInstanceState$core_release, reason: from getter */
    public final InstanceState getInstanceState() {
        return this.instanceState;
    }
}
