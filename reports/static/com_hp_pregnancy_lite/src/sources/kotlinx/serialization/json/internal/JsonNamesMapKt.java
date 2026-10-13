package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonNames;
import kotlinx.serialization.json.JsonNamingStrategy;
import kotlinx.serialization.json.JsonSchemaCacheKt;
import kotlinx.serialization.json.internal.JsonNamesMapKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u001a'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\n\u001a)\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a#\u0010\u0016\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a#\u0010\u001b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u001b\u0010\u0017\u001a-\u0010\u001d\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u001c\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u001d\u0010\u001e\",\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"&\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\r0\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b%\u0010!\u001a\u0004\b&\u0010#¨\u0006("}, d2 = {"Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/json/Json;", "json", "", "", "", "c", "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;", "descriptor", "f", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", "Lkotlinx/serialization/json/JsonNamingStrategy;", "strategy", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;", "index", "i", "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;", "name", TimerTags.minutesShort, "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I", "", "e", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z", "j", "suffix", "k", "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I", "Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", "a", "Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", TimerTags.hoursShort, "()Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", "JsonDeserializationNamesKey", "b", "getJsonSerializationNamesKey", "JsonSerializationNamesKey", "kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class JsonNamesMapKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DescriptorSchemaCache.Key f26046a = new DescriptorSchemaCache.Key();
    public static final DescriptorSchemaCache.Key b = new DescriptorSchemaCache.Key();

    public static final Map c(SerialDescriptor serialDescriptor, Json json) {
        String strA;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zE = e(json, serialDescriptor);
        JsonNamingStrategy jsonNamingStrategyN = n(serialDescriptor, json);
        int elementsCount = serialDescriptor.getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            List listG = serialDescriptor.g(i);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listG) {
                if (obj instanceof JsonNames) {
                    arrayList.add(obj);
                }
            }
            JsonNames jsonNames = (JsonNames) CollectionsKt.Y0(arrayList);
            if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                for (String lowerCase : strArrNames) {
                    if (zE) {
                        lowerCase = lowerCase.toLowerCase(Locale.ROOT);
                        Intrinsics.i(lowerCase, "toLowerCase(...)");
                    }
                    d(linkedHashMap, serialDescriptor, lowerCase, i);
                }
            }
            if (zE) {
                strA = serialDescriptor.e(i).toLowerCase(Locale.ROOT);
                Intrinsics.i(strA, "toLowerCase(...)");
            } else {
                strA = jsonNamingStrategyN != null ? jsonNamingStrategyN.a(serialDescriptor, i, serialDescriptor.e(i)) : null;
            }
            if (strA != null) {
                d(linkedHashMap, serialDescriptor, strA, i);
            }
        }
        return linkedHashMap.isEmpty() ? MapsKt.k() : linkedHashMap;
    }

    public static final void d(Map map, SerialDescriptor serialDescriptor, String str, int i) {
        String str2 = Intrinsics.e(serialDescriptor.getKind(), SerialKind.ENUM.f25934a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + serialDescriptor.e(i) + " is already one of the names for " + str2 + ' ' + serialDescriptor.e(((Number) MapsKt.l(map, str)).intValue()) + " in " + serialDescriptor);
    }

    public static final boolean e(Json json, SerialDescriptor serialDescriptor) {
        return json.getConfiguration().getDecodeEnumsCaseInsensitive() && Intrinsics.e(serialDescriptor.getKind(), SerialKind.ENUM.f25934a);
    }

    public static final Map f(final Json json, final SerialDescriptor descriptor) {
        Intrinsics.j(json, "<this>");
        Intrinsics.j(descriptor, "descriptor");
        return (Map) JsonSchemaCacheKt.a(json).b(descriptor, f26046a, new Function0() { // from class: pr1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JsonNamesMapKt.g(descriptor, json);
            }
        });
    }

    public static final Map g(SerialDescriptor serialDescriptor, Json json) {
        return c(serialDescriptor, json);
    }

    public static final DescriptorSchemaCache.Key h() {
        return f26046a;
    }

    public static final String i(SerialDescriptor serialDescriptor, Json json, int i) {
        Intrinsics.j(serialDescriptor, "<this>");
        Intrinsics.j(json, "json");
        JsonNamingStrategy jsonNamingStrategyN = n(serialDescriptor, json);
        return jsonNamingStrategyN == null ? serialDescriptor.e(i) : o(serialDescriptor, json, jsonNamingStrategyN)[i];
    }

    public static final int j(SerialDescriptor serialDescriptor, Json json, String name) {
        Intrinsics.j(serialDescriptor, "<this>");
        Intrinsics.j(json, "json");
        Intrinsics.j(name, "name");
        if (e(json, serialDescriptor)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            return m(serialDescriptor, json, lowerCase);
        }
        if (n(serialDescriptor, json) != null) {
            return m(serialDescriptor, json, name);
        }
        int iC = serialDescriptor.c(name);
        return (iC == -3 && json.getConfiguration().getUseAlternativeNames()) ? m(serialDescriptor, json, name) : iC;
    }

    public static final int k(SerialDescriptor serialDescriptor, Json json, String name, String suffix) {
        Intrinsics.j(serialDescriptor, "<this>");
        Intrinsics.j(json, "json");
        Intrinsics.j(name, "name");
        Intrinsics.j(suffix, "suffix");
        int iJ = j(serialDescriptor, json, name);
        if (iJ != -3) {
            return iJ;
        }
        throw new SerializationException(serialDescriptor.getSerialName() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int l(SerialDescriptor serialDescriptor, Json json, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "";
        }
        return k(serialDescriptor, json, str, str2);
    }

    public static final int m(SerialDescriptor serialDescriptor, Json json, String str) {
        Integer num = (Integer) f(json, serialDescriptor).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final JsonNamingStrategy n(SerialDescriptor serialDescriptor, Json json) {
        Intrinsics.j(serialDescriptor, "<this>");
        Intrinsics.j(json, "json");
        if (Intrinsics.e(serialDescriptor.getKind(), StructureKind.CLASS.f25935a)) {
            return json.getConfiguration().getNamingStrategy();
        }
        return null;
    }

    public static final String[] o(final SerialDescriptor serialDescriptor, Json json, final JsonNamingStrategy strategy) {
        Intrinsics.j(serialDescriptor, "<this>");
        Intrinsics.j(json, "json");
        Intrinsics.j(strategy, "strategy");
        return (String[]) JsonSchemaCacheKt.a(json).b(serialDescriptor, b, new Function0() { // from class: qr1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JsonNamesMapKt.p(serialDescriptor, strategy);
            }
        });
    }

    public static final String[] p(SerialDescriptor serialDescriptor, JsonNamingStrategy jsonNamingStrategy) {
        int elementsCount = serialDescriptor.getElementsCount();
        String[] strArr = new String[elementsCount];
        for (int i = 0; i < elementsCount; i++) {
            strArr[i] = jsonNamingStrategy.a(serialDescriptor, i, serialDescriptor.e(i));
        }
        return strArr;
    }
}
