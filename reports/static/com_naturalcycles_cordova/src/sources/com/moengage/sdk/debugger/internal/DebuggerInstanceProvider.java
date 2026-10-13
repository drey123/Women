package com.moengage.sdk.debugger.internal;

import android.content.Context;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.sdk.debugger.internal.repository.DebuggerRepository;
import com.moengage.sdk.debugger.internal.repository.local.LocalRepositoryImpl;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DebuggerInstanceProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;", "", "()V", "repositoryCache", "", "", "Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;", "getRepositoryForInstance", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getRepositoryForInstance$sdk_debugger_release", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DebuggerInstanceProvider {
    public static final DebuggerInstanceProvider INSTANCE = new DebuggerInstanceProvider();
    private static final Map<String, DebuggerRepository> repositoryCache = new LinkedHashMap();

    private DebuggerInstanceProvider() {
    }

    public final DebuggerRepository getRepositoryForInstance$sdk_debugger_release(Context context, SdkInstance sdkInstance) {
        DebuggerRepository debuggerRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, DebuggerRepository> map = repositoryCache;
        DebuggerRepository debuggerRepository2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (debuggerRepository2 != null) {
            return debuggerRepository2;
        }
        synchronized (map) {
            debuggerRepository = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (debuggerRepository == null) {
                debuggerRepository = new DebuggerRepository(new LocalRepositoryImpl(context, sdkInstance));
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), debuggerRepository);
        }
        return debuggerRepository;
    }
}
