package io.ktor.client.plugins.kotlinx.serializer;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0004*\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"", "value", "Lkotlinx/serialization/modules/SerializersModule;", "module", "Lkotlinx/serialization/KSerializer;", "b", "(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;", "", "c", "(Ljava/util/Collection;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;", "ktor-client-serialization"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinxSerializerKt {
    public static final KSerializer b(Object obj, SerializersModule serializersModule) {
        KSerializer<JsonElement> kSerializerB;
        if (obj instanceof JsonElement) {
            kSerializerB = JsonElement.INSTANCE.serializer();
        } else if (obj instanceof List) {
            kSerializerB = BuiltinSerializersKt.h(c((Collection) obj, serializersModule));
        } else if (obj instanceof Object[]) {
            Object objZ = ArraysKt.Z((Object[]) obj);
            if (objZ == null || (kSerializerB = b(objZ, serializersModule)) == null) {
                kSerializerB = BuiltinSerializersKt.h(BuiltinSerializersKt.I(StringCompanionObject.f24447a));
            }
        } else if (obj instanceof Set) {
            kSerializerB = BuiltinSerializersKt.n(c((Collection) obj, serializersModule));
        } else if (obj instanceof Map) {
            Map map = (Map) obj;
            kSerializerB = BuiltinSerializersKt.k(c(map.keySet(), serializersModule), c(map.values(), serializersModule));
        } else {
            KSerializer<JsonElement> kSerializerC = SerializersModule.c(serializersModule, Reflection.b(obj.getClass()), null, 2, null);
            kSerializerB = kSerializerC == null ? SerializersKt.b(Reflection.b(obj.getClass())) : kSerializerC;
        }
        Intrinsics.h(kSerializerB, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        return kSerializerB;
    }

    public static final KSerializer c(Collection collection, SerializersModule serializersModule) {
        Collection collection2 = collection;
        List listR0 = CollectionsKt.r0(collection2);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listR0, 10));
        Iterator it = listR0.iterator();
        while (it.hasNext()) {
            arrayList.add(b(it.next(), serializersModule));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((KSerializer) obj).getDescriptor().getSerialName())) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((KSerializer) it2.next()).getDescriptor().getSerialName());
            }
            sb.append(arrayList3);
            throw new IllegalStateException(sb.toString().toString());
        }
        KSerializer kSerializerI = (KSerializer) CollectionsKt.Y0(arrayList2);
        if (kSerializerI == null) {
            kSerializerI = BuiltinSerializersKt.I(StringCompanionObject.f24447a);
        }
        if (kSerializerI.getDescriptor().b()) {
            return kSerializerI;
        }
        Intrinsics.h(kSerializerI, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
            Iterator it3 = collection2.iterator();
            while (it3.hasNext()) {
                if (it3.next() == null) {
                    return BuiltinSerializersKt.u(kSerializerI);
                }
            }
        }
        return kSerializerI;
    }
}
