package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeEnhancementInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f25033a;

    public TypeEnhancementInfo(Map map) {
        Intrinsics.j(map, "map");
        this.f25033a = map;
    }

    public final TypeEnhancementInfo a() {
        Map map = this.f25033a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), JavaTypeQualifiers.c((JavaTypeQualifiers) entry.getValue(), null, null, false, true, 7, null));
        }
        return new TypeEnhancementInfo(linkedHashMap);
    }

    public final Map b() {
        return this.f25033a;
    }
}
