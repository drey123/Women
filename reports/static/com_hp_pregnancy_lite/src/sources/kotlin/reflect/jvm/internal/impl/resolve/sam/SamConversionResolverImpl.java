package kotlin.reflect.jvm.internal.impl.resolve.sam;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SamConversionResolverImpl implements SamConversionResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f25249a;
    public final CacheWithNullableValues b;

    public SamConversionResolverImpl(StorageManager storageManager, Iterable samWithReceiverResolvers) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(samWithReceiverResolvers, "samWithReceiverResolvers");
        this.f25249a = samWithReceiverResolvers;
        this.b = storageManager.h();
    }
}
