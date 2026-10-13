package com.moengage.hms.pushkit.internal;

import com.moengage.hms.pushkit.listener.NonMoEngagePushListener;
import com.moengage.pushbase.listener.TokenAvailableListener;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: PushKitCache.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/moengage/hms/pushkit/internal/PushKitCache;", "", "()V", "nonMoEngagePushListeners", "", "Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;", "getNonMoEngagePushListeners", "()Ljava/util/Set;", "tokenListeners", "Lcom/moengage/pushbase/listener/TokenAvailableListener;", "getTokenListeners", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushKitCache {
    public static final PushKitCache INSTANCE = new PushKitCache();
    private static final Set<TokenAvailableListener> tokenListeners = new LinkedHashSet();
    private static final Set<NonMoEngagePushListener> nonMoEngagePushListeners = new LinkedHashSet();

    private PushKitCache() {
    }

    public final Set<TokenAvailableListener> getTokenListeners() {
        return tokenListeners;
    }

    public final Set<NonMoEngagePushListener> getNonMoEngagePushListeners() {
        return nonMoEngagePushListeners;
    }
}
