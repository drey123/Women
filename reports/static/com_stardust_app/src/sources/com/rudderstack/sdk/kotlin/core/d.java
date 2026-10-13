package com.rudderstack.sdk.kotlin.core;

import Lf.t;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig;
import com.rudderstack.sdk.kotlin.core.internals.utils.JsonUtils;
import com.rudderstack.sdk.kotlin.core.internals.utils.g;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SourceConfigManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSourceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManagerKt\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,190:1\n96#2:191\n*S KotlinDebug\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManagerKt\n*L\n181#1:191\n*E\n"})
public final class d {
    /* JADX WARN: Multi-variable type inference failed */
    public static final SourceConfig a(g.b bVar) {
        t tVar = JsonUtils.f21805a;
        String str = (String) bVar.f21815a;
        tVar.getClass();
        SourceConfig sourceConfig = (SourceConfig) tVar.b(SourceConfig.INSTANCE.serializer(), str);
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.c("SourceConfig is fetched successfully: " + sourceConfig);
        return sourceConfig;
    }
}
