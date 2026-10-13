package Kf;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0667d0<K, V> extends AbstractC0687n0<K, V, Map<K, ? extends V>, LinkedHashMap<K, V>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0665c0 f2925c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0667d0(@NotNull Gf.e<K> kSerializer, @NotNull Gf.e<V> vSerializer) {
        super(kSerializer, vSerializer);
        Intrinsics.checkNotNullParameter(kSerializer, "kSerializer");
        Intrinsics.checkNotNullParameter(vSerializer, "vSerializer");
        If.f keyDesc = kSerializer.getDescriptor();
        If.f valueDesc = vSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(keyDesc, "keyDesc");
        Intrinsics.checkNotNullParameter(valueDesc, "valueDesc");
        this.f2925c = new C0665c0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
    }

    @Override // Kf.AbstractC0660a
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // Kf.AbstractC0660a
    public final int b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
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
        return new LinkedHashMap((Map) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2925c;
    }

    @Override // Kf.AbstractC0660a
    public final Object h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
