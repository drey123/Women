package p026b2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p127h2.C2975p;

/* JADX INFO: compiled from: StartStopToken.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStartStopToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartStopToken.kt\nandroidx/work/impl/StartStopTokens\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n361#2,7:66\n467#2,7:73\n1855#3,2:80\n1#4:82\n*S KotlinDebug\n*F\n+ 1 StartStopToken.kt\nandroidx/work/impl/StartStopTokens\n*L\n40#1:66,7\n52#1:73,7\n53#1:80,2\n*E\n"})
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f16900a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f16901b = new LinkedHashMap();

    public final boolean a(@NotNull C2975p id2) {
        boolean zContainsKey;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f16900a) {
            zContainsKey = this.f16901b.containsKey(id2);
        }
        return zContainsKey;
    }

    public final z b(@NotNull C2975p id2) {
        z zVar;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f16900a) {
            zVar = (z) this.f16901b.remove(id2);
        }
        return zVar;
    }

    @NotNull
    public final List<z> c(@NotNull String workSpecId) {
        List<z> listW0;
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        synchronized (this.f16900a) {
            try {
                LinkedHashMap linkedHashMap = this.f16901b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (Intrinsics.areEqual(((C2975p) entry.getKey()).f32074a, workSpecId)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    this.f16901b.remove((C2975p) it.next());
                }
                listW0 = CollectionsKt.w0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listW0;
    }

    @NotNull
    public final z d(@NotNull C2975p id2) {
        z zVar;
        Intrinsics.checkNotNullParameter(id2, "id");
        synchronized (this.f16900a) {
            try {
                LinkedHashMap linkedHashMap = this.f16901b;
                Object zVar2 = linkedHashMap.get(id2);
                if (zVar2 == null) {
                    zVar2 = new z(id2);
                    linkedHashMap.put(id2, zVar2);
                }
                zVar = (z) zVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zVar;
    }
}
