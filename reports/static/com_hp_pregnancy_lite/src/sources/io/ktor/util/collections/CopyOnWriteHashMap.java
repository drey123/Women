package io.ktor.util.collections;

import defpackage.h0;
import io.ktor.util.InternalAPI;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@InternalAPI
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006J8\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u00002!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/util/collections/CopyOnWriteHashMap;", "", "K", "V", "key", "b", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "producer", "a", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CopyOnWriteHashMap<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f22484a = AtomicReferenceFieldUpdater.newUpdater(CopyOnWriteHashMap.class, Object.class, "current");

    @NotNull
    private volatile /* synthetic */ Object current;

    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(Object key, Function1 producer) {
        Map map;
        HashMap map2;
        Object objInvoke;
        Intrinsics.j(key, "key");
        Intrinsics.j(producer, "producer");
        do {
            map = (Map) this.current;
            Object obj = map.get(key);
            if (obj != null) {
                return obj;
            }
            map2 = new HashMap(map);
            objInvoke = producer.invoke(key);
            map2.put(key, objInvoke);
        } while (!h0.a(f22484a, this, map, map2));
        return objInvoke;
    }

    public final Object b(Object key) {
        Intrinsics.j(key, "key");
        return ((Map) this.current).get(key);
    }
}
