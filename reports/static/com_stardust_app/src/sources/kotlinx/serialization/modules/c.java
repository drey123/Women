package kotlinx.serialization.modules;

import Gf.e;
import He.d;
import Kf.C0;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerializersModuleBuilders.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n381#2,7:264\n381#2,7:271\n1#3:278\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n*L\n196#1:264,7\n197#1:271,7\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final HashMap f37450a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HashMap f37451b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final HashMap f37452c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final HashMap f37453d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final HashMap f37454e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f37455f;

    public static void c(c cVar, d baseClass, d concreteClass, e concreteSerializer) {
        Object next;
        d dVar;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(concreteClass, "concreteClass");
        Intrinsics.checkNotNullParameter(concreteSerializer, "concreteSerializer");
        String strE = concreteSerializer.getDescriptor().e();
        HashMap map = cVar.f37451b;
        Object map2 = map.get(baseClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(baseClass, map2);
        }
        Map map3 = (Map) map2;
        HashMap map4 = cVar.f37453d;
        Object map5 = map4.get(baseClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(baseClass, map5);
        }
        Map map6 = (Map) map5;
        e eVar = (e) map3.get(concreteClass);
        if (eVar != null && !Intrinsics.areEqual(eVar, concreteSerializer)) {
            Intrinsics.checkNotNullParameter(baseClass, "baseClass");
            Intrinsics.checkNotNullParameter(concreteClass, "concreteClass");
            throw new SerializerAlreadyRegisteredException("Serializer for " + concreteClass + " already registered in the scope of " + baseClass);
        }
        e eVar2 = (e) map6.get(strE);
        if (eVar2 == null || Intrinsics.areEqual(eVar2, concreteSerializer)) {
            map3.put(concreteClass, concreteSerializer);
            map6.put(strE, concreteSerializer);
            return;
        }
        Intrinsics.checkNotNullParameter(map3, "<this>");
        Iterator it = CollectionsKt.G(map3.entrySet()).f34002a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Map.Entry) next).getValue() != eVar2);
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (dVar = (d) entry.getKey()) == null) {
            throw new IllegalStateException(("Name " + strE + " is registered in the module but no Kotlin class is associated with it.").toString());
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + baseClass + "' have the same serial name '" + strE + "': " + concreteSerializer + " for '" + concreteClass + "' and " + eVar2 + " for '" + dVar + '\'');
    }

    @NotNull
    public final b a() {
        return new b(this.f37450a, this.f37451b, this.f37452c, this.f37453d, this.f37454e, this.f37455f);
    }

    public final void b(@NotNull d forClass, @NotNull DateSerializer serializer) {
        Intrinsics.checkNotNullParameter(forClass, "kClass");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        a.C0492a provider = new a.C0492a(serializer);
        Intrinsics.checkNotNullParameter(forClass, "forClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
        HashMap map = this.f37450a;
        a aVar = (a) map.get(forClass);
        if (aVar != null && !Intrinsics.areEqual(aVar, provider)) {
            throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
        }
        map.put(forClass, provider);
        if (C0.c(forClass)) {
            this.f37455f = true;
        }
    }
}
