package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedAnnotations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull LockBasedStorageManager storageManager, @NotNull Function0 compute) {
        super(storageManager, compute);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean isEmpty() {
        return false;
    }
}
