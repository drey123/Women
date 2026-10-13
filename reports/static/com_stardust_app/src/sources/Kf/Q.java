package Kf;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Q<K, V> extends AbstractC0687n0<K, V, Map<K, ? extends V>, HashMap<K, V>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final P f2891c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(@NotNull Gf.e<K> kSerializer, @NotNull Gf.e<V> vSerializer) {
        super(kSerializer, vSerializer);
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        If.f keyDesc = kSerializer.getDescriptor();
        If.f valueDesc = vSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(keyDesc, "keyDesc");
        Intrinsics.checkNotNullParameter(valueDesc, "valueDesc");
        this.f2891c = new P("kotlin.collections.HashMap", keyDesc, valueDesc);
    }

    @Override // Kf.AbstractC0660a
    public final Object a() {
        return new HashMap();
    }

    @Override // Kf.AbstractC0660a
    public final int b(Object obj) {
        HashMap map = (HashMap) obj;
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.size() * 2;
    }

    @Override // Kf.AbstractC0660a
    public final Iterator c(Object obj) {
        Map map = (Map) obj;
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        Map map = (Map) obj;
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.size();
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new HashMap((Map) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2891c;
    }

    @Override // Kf.AbstractC0660a
    public final Object h(Object obj) {
        HashMap map = (HashMap) obj;
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map;
    }
}
