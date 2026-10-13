package io.ktor.client.plugins.json;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/plugins/json/JsonSerializer;", "a", "()Lio/ktor/client/plugins/json/JsonSerializer;", "ktor-client-json"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultJvmKt {
    public static final JsonSerializer a() {
        Object obj;
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(JsonSerializer.class);
        Intrinsics.i(serviceLoaderLoad, "load(...)");
        List listM1 = CollectionsKt.m1(serviceLoaderLoad);
        if (listM1.isEmpty()) {
            throw new IllegalStateException("Fail to find serializer. Consider to add one of the following dependencies: \n - ktor-client-gson\n - ktor-client-json\n - ktor-client-serialization");
        }
        Iterator it = listM1.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                do {
                    Object next2 = it.next();
                    if ("javaClass".compareTo("javaClass") < 0) {
                        next = next2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Intrinsics.g(obj);
        return (JsonSerializer) obj;
    }
}
