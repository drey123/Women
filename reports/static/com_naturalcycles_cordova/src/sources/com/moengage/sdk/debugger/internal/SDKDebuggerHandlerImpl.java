package com.moengage.sdk.debugger.internal;

import com.moengage.core.internal.debugger.SDKDebuggerHandler;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.sdk.debugger.BuildConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: SDKDebuggerHandlerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¨\u0006\u0006"}, d2 = {"Lcom/moengage/sdk/debugger/internal/SDKDebuggerHandlerImpl;", "Lcom/moengage/core/internal/debugger/SDKDebuggerHandler;", "()V", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SDKDebuggerHandlerImpl implements SDKDebuggerHandler {
    @Override // com.moengage.core.internal.BaseModuleHandler
    public List<ModuleInfo> getModuleInfo() {
        return CollectionsKt.listOf(new ModuleInfo("sdk-debugger", BuildConfig.MOENGAGE_SDK_DEBUGGER_VERSION));
    }
}
