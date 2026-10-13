package io.ktor.client;

import io.ktor.client.engine.HttpClientEngineFactory;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"\u0018\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"", "Lio/ktor/client/HttpClientEngineContainer;", "a", "Ljava/util/List;", "engines", "Lio/ktor/client/engine/HttpClientEngineFactory;", "b", "Lio/ktor/client/engine/HttpClientEngineFactory;", "FACTORY", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HttpClientJvmKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f22218a;
    public static final HttpClientEngineFactory b;

    static {
        HttpClientEngineFactory factory;
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(HttpClientEngineContainer.class, HttpClientEngineContainer.class.getClassLoader());
        Intrinsics.i(serviceLoaderLoad, "load(...)");
        List listM1 = CollectionsKt.m1(serviceLoaderLoad);
        f22218a = listM1;
        HttpClientEngineContainer httpClientEngineContainer = (HttpClientEngineContainer) CollectionsKt.w0(listM1);
        if (httpClientEngineContainer == null || (factory = httpClientEngineContainer.getFactory()) == null) {
            throw new IllegalStateException("Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
        }
        b = factory;
    }
}
