package com.hp.pregnancy.common.storage.inMemoryStorage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00120\u0011H\u0096@¢\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0015J\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011H\u0096@¢\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0096@¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u001c\u001a\u00020\u001dH\u0096@¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u001e\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\u001aR\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorage;", "Key", "", "Value", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;", "<init>", "()V", "map", "", "insert", "", "model", "key", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "models", "", "Lkotlin/Pair;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetch", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "contains", "", "getAllValues", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllKeys", NewHtcHomeBadger.COUNT, "", "deleteAll", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InMemoryStorage<Key, Value> implements InMemoryStorageInterface<Key, Value>, ClearAbleStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17938a = new LinkedHashMap();

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface
    public Object a(Object obj, Continuation continuation) {
        return Boxing.a(this.f17938a.containsKey(obj));
    }

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface
    public Object b(Object obj, Continuation continuation) {
        this.f17938a.remove(obj);
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface
    public Object c(Object obj, Continuation continuation) {
        return this.f17938a.get(obj);
    }

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface
    public Object d(Continuation continuation) {
        return CollectionsKt.m1(this.f17938a.keySet());
    }

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface
    public Object e(Object obj, Object obj2, Continuation continuation) {
        this.f17938a.put(obj2, obj);
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface
    public Object f(List list, Continuation continuation) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            this.f17938a.put(pair.component1(), pair.component2());
        }
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.ClearAbleStorage
    public Object g(Continuation continuation) {
        this.f17938a.clear();
        return Unit.f24295a;
    }
}
