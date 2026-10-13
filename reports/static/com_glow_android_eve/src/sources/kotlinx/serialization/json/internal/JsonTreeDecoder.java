package kotlinx.serialization.json.internal;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.internal.InlineClassDescriptor;
import kotlinx.serialization.internal.Platform_commonKt;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019d3.a;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
class JsonTreeDecoder extends AbstractJsonTreeDecoder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonObject f27531f;

    @Nullable
    public final SerialDescriptor g;
    public int h;
    public boolean i;

    public /* synthetic */ JsonTreeDecoder(Json json, JsonObject jsonObject, String str, int i) {
        this(json, jsonObject, (i & 4) != 0 ? null : str, (SerialDescriptor) null);
    }

    @Override // kotlinx.serialization.internal.NamedValueDecoder
    @NotNull
    public String R(@NotNull SerialDescriptor descriptor, int i) {
        Object next;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Json json = this.c;
        JsonNamesMapKt.c(descriptor, json);
        String strE = descriptor.e(i);
        if (!this.f27522e.l || getF27533j().f27517b.keySet().contains(strE)) {
            return strE;
        }
        Intrinsics.checkNotNullParameter(json, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(json, "<this>");
        DescriptorSchemaCache descriptorSchemaCache = json.c;
        DescriptorSchemaCache.Key<Map<String, Integer>> key = JsonNamesMapKt.a;
        a defaultValue = new a(27, descriptor, json);
        descriptorSchemaCache.getClass();
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Object value = descriptorSchemaCache.a(descriptor, key);
        if (value == null) {
            value = defaultValue.invoke();
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            ConcurrentHashMap concurrentHashMap = descriptorSchemaCache.a;
            Object concurrentHashMap2 = concurrentHashMap.get(descriptor);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(descriptor, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(key, value);
        }
        Map map = (Map) value;
        Iterator<T> it2 = getF27533j().f27517b.keySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Integer num = (Integer) map.get((String) next);
            if (num != null && num.intValue() == i) {
                break;
            }
        }
        String str = (String) next;
        return str != null ? str : strE;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    @NotNull
    public JsonElement U(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return (JsonElement) MapsKt.getValue(getF27533j(), tag);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    @NotNull
    /* JADX INFO: renamed from: Z, reason: from getter and merged with bridge method [inline-methods] */
    public JsonObject getF27529f() {
        return this.f27531f;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, kotlinx.serialization.encoding.Decoder
    @NotNull
    public final CompositeDecoder a(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        SerialDescriptor serialDescriptor = this.g;
        if (descriptor != serialDescriptor) {
            return super.a(descriptor);
        }
        JsonElement jsonElementV = V();
        String a = serialDescriptor.getA();
        if (jsonElementV instanceof JsonObject) {
            return new JsonTreeDecoder(this.c, (JsonObject) jsonElementV, this.d, serialDescriptor);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.b(JsonObject.class).u());
        sb.append(", but had ");
        sb.append(reflectionFactory.b(jsonElementV.getClass()).u());
        sb.append(" as the serialized body of ");
        sb.append(a);
        sb.append(" at element: ");
        sb.append(T());
        throw JsonExceptionsKt.e(sb.toString(), jsonElementV.toString(), -1);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public void b(@NotNull SerialDescriptor descriptor) {
        Set<String> setPlus;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        JsonConfiguration jsonConfiguration = this.f27522e;
        if (jsonConfiguration.f27508b || (descriptor.getF27443b() instanceof PolymorphicKind)) {
            return;
        }
        Json json = this.c;
        JsonNamesMapKt.c(descriptor, json);
        if (jsonConfiguration.l) {
            Intrinsics.checkNotNullParameter(descriptor, "<this>");
            Set<String> setA = Platform_commonKt.a(descriptor);
            Intrinsics.checkNotNullParameter(json, "<this>");
            Map map = (Map) json.c.a(descriptor, JsonNamesMapKt.a);
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = SetsKt.emptySet();
            }
            setPlus = SetsKt.plus((Set) setA, (Iterable) setKeySet);
        } else {
            Intrinsics.checkNotNullParameter(descriptor, "<this>");
            setPlus = Platform_commonKt.a(descriptor);
        }
        for (String key : getF27533j().f27517b.keySet()) {
            if (!setPlus.contains(key) && !Intrinsics.areEqual(key, this.d)) {
                String input = getF27533j().toString();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(input, "input");
                StringBuilder sbY = android.support.v4.media.a.y("Encountered an unknown key '", key, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sbY.append((Object) JsonExceptionsKt.g(input, -1));
                throw JsonExceptionsKt.d(-1, sbY.toString());
            }
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int k(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        while (this.h < descriptor.getC()) {
            int i = this.h;
            this.h = i + 1;
            String strO = O(descriptor, i);
            int i6 = this.h - 1;
            boolean z2 = false;
            this.i = false;
            boolean zContainsKey = getF27533j().containsKey(strO);
            Json json = this.c;
            if (!zContainsKey) {
                boolean z5 = (json.a.f27510f || descriptor.i(i6) || !descriptor.g(i6).b()) ? false : true;
                this.i = z5;
                if (!z5) {
                    continue;
                }
            }
            if (this.f27522e.h) {
                boolean zI = descriptor.i(i6);
                SerialDescriptor serialDescriptorG = descriptor.g(i6);
                if (!zI || serialDescriptorG.b() || !(U(strO) instanceof JsonNull)) {
                    if (Intrinsics.areEqual(serialDescriptorG.getF27443b(), SerialKind.ENUM.a) && (!serialDescriptorG.b() || !(U(strO) instanceof JsonNull))) {
                        JsonElement jsonElementU = U(strO);
                        String d = null;
                        JsonPrimitive jsonPrimitive = jsonElementU instanceof JsonPrimitive ? (JsonPrimitive) jsonElementU : null;
                        if (jsonPrimitive != null) {
                            InlineClassDescriptor inlineClassDescriptor = JsonElementKt.a;
                            Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
                            if (!(jsonPrimitive instanceof JsonNull)) {
                                d = jsonPrimitive.getD();
                            }
                        }
                        if (d != null) {
                            int iB = JsonNamesMapKt.b(serialDescriptorG, json, d);
                            if (!json.a.f27510f && serialDescriptorG.b()) {
                                z2 = true;
                            }
                            if (iB != -3 || (!zI && !z2)) {
                            }
                        }
                    }
                }
            }
            return i6;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, kotlinx.serialization.encoding.Decoder
    public final boolean z() {
        return !this.i && super.z();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeDecoder(@NotNull Json json, @NotNull JsonObject value, @Nullable String str, @Nullable SerialDescriptor serialDescriptor) {
        super(json, value, str);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f27531f = value;
        this.g = serialDescriptor;
    }
}
