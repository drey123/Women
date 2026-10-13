package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.types.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMap.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c<T> implements Iterable<T>, KMappedMarker {
    public abstract int g();

    public abstract T get(int i10);

    public abstract void i(int i10, @NotNull Q q10);

    @Override // java.lang.Iterable
    public abstract Iterator<T> iterator();
}
