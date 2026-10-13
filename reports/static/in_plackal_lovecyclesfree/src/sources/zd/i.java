package zd;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final xd.d f18868c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(vd.b kSerializer, vd.b vSerializer) {
        super(kSerializer, vSerializer, null);
        kotlin.jvm.internal.k.e(kSerializer, "kSerializer");
        kotlin.jvm.internal.k.e(vSerializer, "vSerializer");
        this.f18868c = new h(kSerializer.a(), vSerializer.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap p(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        LinkedHashMap linkedHashMap = map instanceof LinkedHashMap ? (LinkedHashMap) map : null;
        return linkedHashMap == null ? new LinkedHashMap(map) : linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Map q(LinkedHashMap linkedHashMap) {
        kotlin.jvm.internal.k.e(linkedHashMap, "<this>");
        return linkedHashMap;
    }

    @Override // zd.l, vd.b, vd.c, vd.a
    public xd.d a() {
        return this.f18868c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public LinkedHashMap f() {
        return new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public int g(LinkedHashMap linkedHashMap) {
        kotlin.jvm.internal.k.e(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(LinkedHashMap linkedHashMap, int i10) {
        kotlin.jvm.internal.k.e(linkedHashMap, "<this>");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Iterator i(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        return map.entrySet().iterator();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zd.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public int j(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        return map.size();
    }
}
