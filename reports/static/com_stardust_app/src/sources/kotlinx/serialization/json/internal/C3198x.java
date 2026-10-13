package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JsonIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3198x<T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f37436a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final P f37437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Gf.d<T> f37438d;

    /* JADX WARN: Multi-variable type inference failed */
    public C3198x(@NotNull AbstractC0711a json, @NotNull P lexer, @NotNull Gf.d<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.f37436a = json;
        this.f37437c = lexer;
        this.f37438d = deserializer;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f37437c.w() != 10;
    }

    @Override // java.util.Iterator
    public final T next() {
        WriteMode writeMode = WriteMode.OBJ;
        Gf.d<T> dVar = this.f37438d;
        If.f descriptor = dVar.getDescriptor();
        return (T) new Q(this.f37436a, writeMode, this.f37437c, descriptor, null).q(dVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
