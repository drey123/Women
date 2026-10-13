package com.hp.pregnancy.common.storage.inMemoryStorage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryCacheManager;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0006J\u0018\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000fH\u0086@¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\rJ\u0006\u0010\u0012\u001a\u00020\tJ\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;", "", "<init>", "()V", "storages", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;", "registerStorage", "", "storage", "identifier", "getStorage", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRegisteredStorageIds", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearStorage", "clearAllCaches", "unregisterStorage", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class InMemoryCacheManager {
    public static final Companion b = new Companion(null);
    public static final int c = 8;
    public static final Lazy d = LazyKt.b(new Function0() { // from class: sp1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return InMemoryCacheManager.e();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f17937a = new ConcurrentHashMap();

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;", "", "<init>", "()V", "instance", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;", "getInstance", "()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;", "instance$delegate", "Lkotlin/Lazy;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InMemoryCacheManager a() {
            return (InMemoryCacheManager) InMemoryCacheManager.d.getValue();
        }

        public Companion() {
        }
    }

    public static final InMemoryCacheManager e() {
        return new InMemoryCacheManager();
    }

    public final void c() {
        for (Object obj : this.f17937a.keySet()) {
            Intrinsics.i(obj, "next(...)");
            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new InMemoryCacheManager$clearAllCaches$1(this, (String) obj, null), 3, null);
        }
    }

    public final Object d(String str, Continuation continuation) {
        Object objG;
        ClearAbleStorage clearAbleStorage = (ClearAbleStorage) this.f17937a.get(str);
        return (clearAbleStorage == null || (objG = clearAbleStorage.g(continuation)) != IntrinsicsKt.f()) ? Unit.f24295a : objG;
    }

    public final void f(ClearAbleStorage storage, String identifier) {
        Intrinsics.j(storage, "storage");
        Intrinsics.j(identifier, "identifier");
        this.f17937a.put(identifier, storage);
    }
}
