package com.hp.pregnancy.common.storage.inMemoryStorage;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\bJ(\u0010\t\u001a\u00020\u00052\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f0\u000bH¦@¢\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\u000fJ\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u000bH¦@¢\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH¦@¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0016\u001a\u00020\u0017H¦@¢\u0006\u0002\u0010\u0014¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;", "Key", "", "Value", "insert", "", "model", "key", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "Lkotlin/Pair;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetch", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "contains", "", "getAllValues", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllKeys", NewHtcHomeBadger.COUNT, "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface InMemoryStorageInterface<Key, Value> {
    Object a(Object obj, Continuation continuation);

    Object b(Object obj, Continuation continuation);

    Object c(Object obj, Continuation continuation);

    Object d(Continuation continuation);

    Object e(Object obj, Object obj2, Continuation continuation);

    Object f(List list, Continuation continuation);
}
