package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class KotlinTypeRefinerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModuleCapability f25421a = new ModuleCapability("KotlinTypeRefiner");

    public static final ModuleCapability a() {
        return f25421a;
    }

    public static final List b(KotlinTypeRefiner kotlinTypeRefiner, Iterable types) {
        Intrinsics.j(kotlinTypeRefiner, "<this>");
        Intrinsics.j(types, "types");
        ArrayList arrayList = new ArrayList(CollectionsKt.z(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(kotlinTypeRefiner.a((KotlinType) it.next()));
        }
        return arrayList;
    }
}
