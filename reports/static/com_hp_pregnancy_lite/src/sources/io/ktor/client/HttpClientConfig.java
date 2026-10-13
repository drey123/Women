package io.ktor.client;

import io.ktor.client.engine.HttpClientEngineConfig;
import io.ktor.util.KtorDsl;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@KtorDsl
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003R5\u0010\u000b\u001a#\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\b0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/ktor/client/HttpClientConfig;", "Lio/ktor/client/engine/HttpClientEngineConfig;", "T", "", "", "Lio/ktor/util/AttributeKey;", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "a", "Ljava/util/Map;", "pluginConfigurations", "", "b", "Z", "()Z", "setExpectSuccess", "(Z)V", "expectSuccess", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpClientConfig<T extends HttpClientEngineConfig> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map pluginConfigurations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean expectSuccess;

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getExpectSuccess() {
        return this.expectSuccess;
    }
}
