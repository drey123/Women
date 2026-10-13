package com.superwall.sdk.storage.memory;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: GenericCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H¦\u0002¢\u0006\u0002\u0010\fJ\u0018\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H¦\u0002¢\u0006\u0002\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u000eJ\b\u0010\u0010\u001a\u00020\tH&R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/storage/memory/GenericCache;", "K", "V", "", "size", "", "getSize", "()I", "set", "", SubscriberAttributeKt.JSON_NAME_KEY, "value", "(Ljava/lang/Object;Ljava/lang/Object;)V", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "remove", "clear", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface GenericCache<K, V> {
    void clear();

    V get(K key);

    int getSize();

    V remove(K key);

    void set(K key, V value);
}
