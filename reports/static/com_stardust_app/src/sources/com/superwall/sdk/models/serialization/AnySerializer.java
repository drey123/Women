package com.superwall.sdk.models.serialization;

import Gf.e;
import Hf.a;
import If.f;
import If.m;
import If.n;
import If.p;
import Kf.C0676i;
import Kf.C0679j0;
import Kf.D;
import Kf.N;
import Kf.Y0;
import Kf.Z;
import Lf.g;
import Lf.i;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnySerializer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010\u0004\u001a\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b$\u0010 \u0012\u0004\b%\u0010\u0004R\u001a\u0010&\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b&\u0010 \u0012\u0004\b'\u0010\u0004¨\u0006("}, d2 = {"Lcom/superwall/sdk/models/serialization/AnySerializer;", "LGf/e;", "", "<init>", "()V", "Lkotlinx/serialization/json/JsonPrimitive;", "element", "deserializePrimitive", "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;", "Lkotlinx/serialization/json/JsonObject;", "", "", "deserializeObject", "(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;", "Lkotlinx/serialization/json/JsonArray;", "", "deserializeArray", "(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/lang/Object;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/lang/Object;", "serializerFor", "(Ljava/lang/Object;)LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "getDescriptor$annotations", "listDescriptor", "getListDescriptor$annotations", "mapDescriptor", "getMapDescriptor$annotations", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAnySerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnySerializer.kt\ncom/superwall/sdk/models/serialization/AnySerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,122:1\n774#2:123\n865#2,2:124\n1187#2,2:126\n1261#2,4:128\n1246#2,4:134\n1557#2:138\n1628#2,3:139\n462#3:132\n412#3:133\n*S KotlinDebug\n*F\n+ 1 AnySerializer.kt\ncom/superwall/sdk/models/serialization/AnySerializer\n*L\n46#1:123\n46#1:124,2\n47#1:126,2\n47#1:128,4\n89#1:134,4\n99#1:138\n99#1:139,3\n89#1:132\n89#1:133\n*E\n"})
public final class AnySerializer implements e<Object> {

    @NotNull
    public static final AnySerializer INSTANCE = new AnySerializer();

    @NotNull
    private static final f descriptor = n.c("Any", p.d.f2497a, new f[0], new m());

    @NotNull
    private static final f listDescriptor = n.c("List<Any>", p.b.f2495a, new f[0], new m());

    @NotNull
    private static final f mapDescriptor = n.c("Map<String, Any>", p.c.f2496a, new f[0], new m());

    private AnySerializer() {
    }

    private final List<Object> deserializeArray(JsonArray element) {
        Object objDeserializeArray;
        ArrayList arrayList = new ArrayList(C3050w.r(element, 10));
        for (JsonElement jsonElement : element) {
            if (jsonElement instanceof JsonPrimitive) {
                objDeserializeArray = INSTANCE.deserializePrimitive((JsonPrimitive) jsonElement);
            } else if (jsonElement instanceof JsonObject) {
                objDeserializeArray = INSTANCE.deserializeObject((JsonObject) jsonElement);
            } else {
                if (!(jsonElement instanceof JsonArray)) {
                    throw new SerializationException("Unknown type in JsonArray");
                }
                objDeserializeArray = INSTANCE.deserializeArray((JsonArray) jsonElement);
            }
            arrayList.add(objDeserializeArray);
        }
        return arrayList;
    }

    private final Map<String, Object> deserializeObject(JsonObject element) {
        Object objDeserializeArray;
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(element.size()));
        Iterator<T> it = element.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            JsonElement jsonElement = (JsonElement) entry.getValue();
            if (jsonElement instanceof JsonPrimitive) {
                objDeserializeArray = INSTANCE.deserializePrimitive((JsonPrimitive) jsonElement);
            } else if (jsonElement instanceof JsonObject) {
                objDeserializeArray = INSTANCE.deserializeObject((JsonObject) jsonElement);
            } else {
                if (!(jsonElement instanceof JsonArray)) {
                    throw new SerializationException("Unknown type in JsonObject");
                }
                objDeserializeArray = INSTANCE.deserializeArray((JsonArray) jsonElement);
            }
            linkedHashMap.put(key, objDeserializeArray);
        }
        return P.o(linkedHashMap);
    }

    private final Object deserializePrimitive(JsonPrimitive element) {
        if (element.i()) {
            return element.g();
        }
        if (i.f(element) != null) {
            return Boolean.valueOf(i.e(element));
        }
        if (i.k(element) != null) {
            return Integer.valueOf(i.j(element));
        }
        if (i.p(element) != null) {
            return Long.valueOf(i.o(element));
        }
        if (i.i(element) != null) {
            return Double.valueOf(i.h(element));
        }
        throw new SerializationException("Unknown primitive type");
    }

    @Override // Gf.d
    @NotNull
    public Object deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("This class can be loaded only by Json");
        }
        JsonElement jsonElementL = gVar.l();
        if (jsonElementL instanceof JsonPrimitive) {
            return deserializePrimitive((JsonPrimitive) jsonElementL);
        }
        if (jsonElementL instanceof JsonObject) {
            return deserializeObject((JsonObject) jsonElementL);
        }
        if (jsonElementL instanceof JsonArray) {
            return deserializeArray((JsonArray) jsonElementL);
        }
        throw new SerializationException("Unknown type");
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof String) {
            encoder.H((String) value);
            return;
        }
        if (value instanceof Boolean) {
            encoder.l(((Boolean) value).booleanValue());
            return;
        }
        if (value instanceof Integer) {
            encoder.B(((Number) value).intValue());
            return;
        }
        if (value instanceof Long) {
            encoder.E(((Number) value).longValue());
            return;
        }
        if (value instanceof Float) {
            encoder.o(((Number) value).floatValue());
            return;
        }
        if (value instanceof Double) {
            encoder.i(((Number) value).doubleValue());
            return;
        }
        if (value instanceof List) {
            encoder.t(a.a(INSTANCE), CollectionsKt.O((Iterable) value));
            return;
        }
        if (!(value instanceof Map)) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "Warning: Unsupported type " + Reflection.getOrCreateKotlinClass(value.getClass()) + ", skipping...", null, null, 24, null);
            encoder.e();
            return;
        }
        Set setEntrySet = ((Map) value).entrySet();
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((Map.Entry) obj).getValue() != null) {
                arrayList.add(obj);
            }
        }
        int iA = O.a(C3050w.r(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : arrayList) {
            String strValueOf = String.valueOf(entry.getKey());
            Object value2 = entry.getValue();
            Intrinsics.checkNotNull(value2);
            Pair pair = new Pair(strValueOf, value2);
            linkedHashMap.put(pair.d(), pair.e());
        }
        a.g(StringCompanionObject.INSTANCE);
        encoder.t(a.b(Y0.f2909a, INSTANCE), linkedHashMap);
    }

    @NotNull
    public final e<Object> serializerFor(@NotNull Object value) {
        e<Object> eVarB;
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof String) {
            a.g(StringCompanionObject.INSTANCE);
            eVarB = Y0.f2909a;
        } else if (value instanceof Boolean) {
            a.d(BooleanCompanionObject.INSTANCE);
            eVarB = C0676i.f2942a;
        } else if (value instanceof Integer) {
            a.e(IntCompanionObject.INSTANCE);
            eVarB = Z.f2911a;
        } else if (value instanceof Long) {
            a.f(LongCompanionObject.INSTANCE);
            eVarB = C0679j0.f2949a;
        } else if (value instanceof Float) {
            Intrinsics.checkNotNullParameter(FloatCompanionObject.INSTANCE, "<this>");
            eVarB = N.f2885a;
        } else if (value instanceof Double) {
            Intrinsics.checkNotNullParameter(DoubleCompanionObject.INSTANCE, "<this>");
            eVarB = D.f2841a;
        } else if (value instanceof List) {
            eVarB = a.a(INSTANCE);
        } else if (value instanceof Map) {
            a.g(StringCompanionObject.INSTANCE);
            eVarB = a.b(Y0.f2909a, INSTANCE);
        } else {
            eVarB = INSTANCE;
        }
        Intrinsics.checkNotNull(eVarB, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
        return eVarB;
    }

    public static /* synthetic */ void getDescriptor$annotations() {
    }

    private static /* synthetic */ void getListDescriptor$annotations() {
    }

    private static /* synthetic */ void getMapDescriptor$annotations() {
    }
}
