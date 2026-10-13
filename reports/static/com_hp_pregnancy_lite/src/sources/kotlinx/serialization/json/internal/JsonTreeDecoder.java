package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.internal.JsonInternalDependenciesKt;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonNamingStrategy;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.JsonSchemaCacheKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010 \u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeDecoder;", "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/JsonObject;", "value", "", "polymorphicDiscriminator", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "polyDescriptor", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "descriptor", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "", "D", "()Z", "index", "h0", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;", ViewConfigurationTextMapper.TAG, "Lkotlinx/serialization/json/JsonElement;", "n0", "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;", "", "c", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "G0", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z", "F0", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "g", "Lkotlinx/serialization/json/JsonObject;", "H0", "()Lkotlinx/serialization/json/JsonObject;", TimerTags.hoursShort, "Lkotlinx/serialization/descriptors/SerialDescriptor;", "i", "I", "position", "j", "Z", "forceNull", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
class JsonTreeDecoder extends AbstractJsonTreeDecoder {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final JsonObject value;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final SerialDescriptor polyDescriptor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int position;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean forceNull;

    public /* synthetic */ JsonTreeDecoder(Json json, JsonObject jsonObject, String str, SerialDescriptor serialDescriptor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(json, jsonObject, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : serialDescriptor);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    public boolean D() {
        return !this.forceNull && super.D();
    }

    public final boolean F0(SerialDescriptor descriptor, int index) {
        boolean z = (getJson().getConfiguration().getExplicitNulls() || descriptor.j(index) || !descriptor.h(index).b()) ? false : true;
        this.forceNull = z;
        return z;
    }

    public final boolean G0(SerialDescriptor descriptor, int index, String tag) {
        Json json = getJson();
        boolean zJ = descriptor.j(index);
        SerialDescriptor serialDescriptorH = descriptor.h(index);
        if (zJ && !serialDescriptorH.b() && (n0(tag) instanceof JsonNull)) {
            return true;
        }
        if (Intrinsics.e(serialDescriptorH.getKind(), SerialKind.ENUM.f25934a) && (!serialDescriptorH.b() || !(n0(tag) instanceof JsonNull))) {
            JsonElement jsonElementN0 = n0(tag);
            JsonPrimitive jsonPrimitive = jsonElementN0 instanceof JsonPrimitive ? (JsonPrimitive) jsonElementN0 : null;
            String strF = jsonPrimitive != null ? JsonElementKt.f(jsonPrimitive) : null;
            if (strF != null) {
                int iJ = JsonNamesMapKt.j(serialDescriptorH, json, strF);
                boolean z = !json.getConfiguration().getExplicitNulls() && serialDescriptorH.b();
                if (iJ == -3 && (zJ || z)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    /* JADX INFO: renamed from: H0, reason: from getter */
    public JsonObject getValue() {
        return this.value;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        if (descriptor != this.polyDescriptor) {
            return super.b(descriptor);
        }
        Json json = getJson();
        JsonElement jsonElementO0 = o0();
        String serialName = this.polyDescriptor.getSerialName();
        if (jsonElementO0 instanceof JsonObject) {
            return new JsonTreeDecoder(json, (JsonObject) jsonElementO0, getPolymorphicDiscriminator(), this.polyDescriptor);
        }
        throw JsonExceptionsKt.f(-1, "Expected " + Reflection.b(JsonObject.class).t() + ", but had " + Reflection.b(jsonElementO0.getClass()).t() + " as the serialized body of " + serialName + " at element: " + k0(), jsonElementO0.toString());
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder, kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor descriptor) {
        Set setO;
        Intrinsics.j(descriptor, "descriptor");
        if (this.configuration.getIgnoreUnknownKeys() || (descriptor.getKind() instanceof PolymorphicKind)) {
            return;
        }
        JsonNamingStrategy jsonNamingStrategyN = JsonNamesMapKt.n(descriptor, getJson());
        if (jsonNamingStrategyN == null && !this.configuration.getUseAlternativeNames()) {
            setO = JsonInternalDependenciesKt.a(descriptor);
        } else if (jsonNamingStrategyN != null) {
            setO = JsonNamesMapKt.f(getJson(), descriptor).keySet();
        } else {
            Set setA = JsonInternalDependenciesKt.a(descriptor);
            Map map = (Map) JsonSchemaCacheKt.a(getJson()).a(descriptor, JsonNamesMapKt.h());
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = SetsKt.e();
            }
            setO = SetsKt.o(setA, setKeySet);
        }
        for (String str : getValue().keySet()) {
            if (!setO.contains(str) && !Intrinsics.e(str, getPolymorphicDiscriminator())) {
                throw JsonExceptionsKt.g(str, getValue().toString());
            }
        }
    }

    @Override // kotlinx.serialization.internal.NamedValueDecoder
    public String h0(SerialDescriptor descriptor, int index) {
        Object next;
        Intrinsics.j(descriptor, "descriptor");
        JsonNamingStrategy jsonNamingStrategyN = JsonNamesMapKt.n(descriptor, getJson());
        String strE = descriptor.e(index);
        if (jsonNamingStrategyN == null && (!this.configuration.getUseAlternativeNames() || getValue().keySet().contains(strE))) {
            return strE;
        }
        Map mapF = JsonNamesMapKt.f(getJson(), descriptor);
        Iterator<T> it = getValue().keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Integer num = (Integer) mapF.get((String) next);
            if (num != null && num.intValue() == index) {
                break;
            }
        }
        String str = (String) next;
        if (str != null) {
            return str;
        }
        String strA = jsonNamingStrategyN != null ? jsonNamingStrategyN.a(descriptor, index, strE) : null;
        return strA == null ? strE : strA;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonTreeDecoder
    public JsonElement n0(String tag) {
        Intrinsics.j(tag, "tag");
        return (JsonElement) MapsKt.l(getValue(), tag);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int o(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        while (this.position < descriptor.getElementsCount()) {
            int i = this.position;
            this.position = i + 1;
            String strB0 = b0(descriptor, i);
            int i2 = this.position - 1;
            this.forceNull = false;
            if (getValue().containsKey(strB0) || F0(descriptor, i2)) {
                if (!this.configuration.getCoerceInputValues() || !G0(descriptor, i2, strB0)) {
                    return i2;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeDecoder(Json json, JsonObject value, String str, SerialDescriptor serialDescriptor) {
        super(json, value, str, null);
        Intrinsics.j(json, "json");
        Intrinsics.j(value, "value");
        this.value = value;
        this.polyDescriptor = serialDescriptor;
    }
}
