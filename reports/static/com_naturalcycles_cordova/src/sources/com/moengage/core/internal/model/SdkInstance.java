package com.moengage.core.internal.model;

import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.executor.TaskHandler;
import com.moengage.core.internal.executor.TaskHandlerImpl;
import com.moengage.core.internal.initialisation.InitConfig;
import com.moengage.core.internal.logger.LogcatLogAdapter;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.remoteconfig.RemoteConfig;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SdkInstance.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/moengage/core/internal/model/SdkInstance;", "", "instanceMeta", "Lcom/moengage/core/internal/model/InstanceMeta;", "initConfig", "Lcom/moengage/core/internal/initialisation/InitConfig;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;", "(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V", "getInitConfig", "()Lcom/moengage/core/internal/initialisation/InitConfig;", "getInstanceMeta", "()Lcom/moengage/core/internal/model/InstanceMeta;", SentryEvent.JsonKeys.LOGGER, "Lcom/moengage/core/internal/logger/Logger;", "<set-?>", "remoteConfig", "getRemoteConfig", "()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;", "taskHandler", "Lcom/moengage/core/internal/executor/TaskHandler;", "getTaskHandler", "()Lcom/moengage/core/internal/executor/TaskHandler;", "updateRemoteConfig", "", "updateRemoteConfig$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SdkInstance {
    private final InitConfig initConfig;
    private final InstanceMeta instanceMeta;
    public final Logger logger;
    private RemoteConfig remoteConfig;
    private final TaskHandler taskHandler;

    public SdkInstance(InstanceMeta instanceMeta, InitConfig initConfig, RemoteConfig config) {
        Intrinsics.checkNotNullParameter(instanceMeta, "instanceMeta");
        Intrinsics.checkNotNullParameter(initConfig, "initConfig");
        Intrinsics.checkNotNullParameter(config, "config");
        this.instanceMeta = instanceMeta;
        this.initConfig = initConfig;
        this.remoteConfig = config;
        Logger loggerWith = Logger.INSTANCE.with(CoreConstants.BASE_TAG, instanceMeta.getInstanceId(), SetsKt.setOf(new LogcatLogAdapter(initConfig.getLog())));
        this.logger = loggerWith;
        this.taskHandler = new TaskHandlerImpl(loggerWith);
    }

    public final InstanceMeta getInstanceMeta() {
        return this.instanceMeta;
    }

    public final InitConfig getInitConfig() {
        return this.initConfig;
    }

    public final RemoteConfig getRemoteConfig() {
        return this.remoteConfig;
    }

    public final TaskHandler getTaskHandler() {
        return this.taskHandler;
    }

    public final void updateRemoteConfig$core_release(RemoteConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.remoteConfig = config;
    }
}
