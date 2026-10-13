package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArrayMap.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ArrayMap<T> implements Iterable<T>, KMappedMarker {
    public abstract int d();

    public abstract void e(int i, @NotNull TypeAttribute typeAttribute);

    @Nullable
    public abstract T get(int i);

    @Override // java.lang.Iterable
    public abstract Iterator<T> iterator();
}
