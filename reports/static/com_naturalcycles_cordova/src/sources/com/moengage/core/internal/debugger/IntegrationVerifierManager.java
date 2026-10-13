package com.moengage.core.internal.debugger;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: IntegrationVerifierManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0000¢\u0006\u0002\b\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;", "", "()V", "TAG", "", "handler", "Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;", "getHandler", "()Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;", "handler$delegate", "Lkotlin/Lazy;", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntegrationVerifierManager {
    private static final String TAG = "Core_IntegrationVerifierManager";
    public static final IntegrationVerifierManager INSTANCE = new IntegrationVerifierManager();

    /* JADX INFO: renamed from: handler$delegate, reason: from kotlin metadata */
    private static final Lazy handler = LazyKt.lazy(new Function0<IntegrationVerifierHandler>() { // from class: com.moengage.core.internal.debugger.IntegrationVerifierManager$handler$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final IntegrationVerifierHandler invoke() {
            try {
                Class<?> cls = Class.forName("com.moengage.integrationverifier.internal.IntegrationVerifierHandlerImpl");
                Object objNewInstance = cls != null ? cls.newInstance() : null;
                if (objNewInstance instanceof IntegrationVerifierHandler) {
                    return (IntegrationVerifierHandler) objNewInstance;
                }
                return null;
            } catch (Throwable unused) {
                Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.debugger.IntegrationVerifierManager$handler$2.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_IntegrationVerifierManager loadHandler() : IntegrationVerifier module not found";
                    }
                }, 6, null);
                return null;
            }
        }
    });

    private IntegrationVerifierManager() {
    }

    private final IntegrationVerifierHandler getHandler() {
        return (IntegrationVerifierHandler) handler.getValue();
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        IntegrationVerifierHandler handler2 = getHandler();
        return (handler2 == null || (moduleInfo = handler2.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
