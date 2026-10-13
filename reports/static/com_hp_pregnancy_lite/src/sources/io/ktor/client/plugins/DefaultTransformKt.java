package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.slf4j.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\"\u0018\u0010\b\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lio/ktor/client/HttpClient;", "", "b", "(Lio/ktor/client/HttpClient;)V", "Lorg/slf4j/Logger;", "Lio/ktor/util/logging/Logger;", "a", "Lorg/slf4j/Logger;", "LOGGER", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DefaultTransformKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22243a = KtorSimpleLoggerJvmKt.a("io.ktor.client.plugins.defaultTransformers");

    public static final void b(HttpClient httpClient) {
        Intrinsics.j(httpClient, "<this>");
        httpClient.getRequestPipeline().l(HttpRequestPipeline.INSTANCE.b(), new DefaultTransformKt$defaultTransformers$1(null));
        httpClient.getResponsePipeline().l(HttpResponsePipeline.INSTANCE.a(), new DefaultTransformKt$defaultTransformers$2(null));
        DefaultTransformersJvmKt.b(httpClient);
    }
}
