package Kf;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0710z0<K, V> extends AbstractC0663b0<K, V, Pair<? extends K, ? extends V>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final If.i f3013c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0710z0(@NotNull Gf.e<K> keySerializer, @NotNull Gf.e<V> valueSerializer) {
        super(keySerializer, valueSerializer);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.f3013c = If.n.b("kotlin.Pair", new If.f[0], new C0708y0(0, keySerializer, valueSerializer));
    }

    @Override // Kf.AbstractC0663b0
    public final Object a(Object obj) {
        Pair pair = (Pair) obj;
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.d();
    }

    @Override // Kf.AbstractC0663b0
    public final Object b(Object obj) {
        Pair pair = (Pair) obj;
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.e();
    }

    @Override // Kf.AbstractC0663b0
    public final Object c(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f3013c;
    }
}
