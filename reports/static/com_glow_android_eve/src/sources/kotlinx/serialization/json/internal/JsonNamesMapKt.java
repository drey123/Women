package kotlinx.serialization.json.internal;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.json.Json;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019d3.a;

/* JADX INFO: compiled from: JsonNamesMap.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class JsonNamesMapKt {

    @NotNull
    public static final DescriptorSchemaCache.Key<Map<String, Integer>> a = new DescriptorSchemaCache.Key<>();

    public static final void a(LinkedHashMap linkedHashMap, SerialDescriptor serialDescriptor, String str, int i) {
        String str2 = Intrinsics.areEqual(serialDescriptor.getF27443b(), SerialKind.ENUM.a) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + serialDescriptor.e(i) + " is already one of the names for " + str2 + ' ' + serialDescriptor.e(((Number) MapsKt.getValue(linkedHashMap, str)).intValue()) + " in " + serialDescriptor);
    }

    public static final int b(@NotNull SerialDescriptor descriptor, @NotNull Json json, @NotNull String name) {
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        boolean z2 = json.a.m;
        DescriptorSchemaCache.Key<Map<String, Integer>> key = a;
        DescriptorSchemaCache descriptorSchemaCache = json.c;
        if (z2 && Intrinsics.areEqual(descriptor.getF27443b(), SerialKind.ENUM.a)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Intrinsics.checkNotNullParameter(json, "<this>");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(json, "<this>");
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
            Integer num = (Integer) ((Map) value).get(lowerCase);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        c(descriptor, json);
        int iC = descriptor.c(name);
        if (iC != -3 || !json.a.l) {
            return iC;
        }
        Intrinsics.checkNotNullParameter(json, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(json, "<this>");
        a defaultValue2 = new a(27, descriptor, json);
        descriptorSchemaCache.getClass();
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue2, "defaultValue");
        Object value2 = descriptorSchemaCache.a(descriptor, key);
        if (value2 == null) {
            value2 = defaultValue2.invoke();
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value2, "value");
            ConcurrentHashMap concurrentHashMap3 = descriptorSchemaCache.a;
            Object concurrentHashMap4 = concurrentHashMap3.get(descriptor);
            if (concurrentHashMap4 == null) {
                concurrentHashMap4 = new ConcurrentHashMap(2);
                concurrentHashMap3.put(descriptor, concurrentHashMap4);
            }
            ((Map) concurrentHashMap4).put(key, value2);
        }
        Integer num2 = (Integer) ((Map) value2).get(name);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    @Nullable
    public static final void c(@NotNull SerialDescriptor serialDescriptor, @NotNull Json json) {
        Intrinsics.checkNotNullParameter(serialDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (Intrinsics.areEqual(serialDescriptor.getF27443b(), StructureKind.CLASS.a)) {
            json.a.getClass();
        }
    }
}
