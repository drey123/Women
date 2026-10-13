package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import He.l;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedAnnotations.kt */
/* JADX INFO: loaded from: classes3.dex */
public class a implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f36227c = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "annotations", "getAnnotations()Ljava/util/List;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p090ef.f f36228a;

    public a(@NotNull LockBasedStorageManager storageManager, @NotNull Function0 compute) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f36228a = storageManager.b(compute);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean F0(@NotNull We.c cVar) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public boolean isEmpty() {
        return ((List) p090ef.j.a(this.f36228a, f36227c[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> iterator() {
        return ((List) p090ef.j.a(this.f36228a, f36227c[0])).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c w(@NotNull We.c cVar) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.b.a(this, cVar);
    }
}
