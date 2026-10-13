package com.superwall.sdk.models.serialization;

import Gc.a;
import Gf.e;
import If.f;
import If.n;
import Kf.P0;
import Kf.Y0;
import Lf.B;
import Lf.g;
import Lf.i;
import Lf.r;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnyMapSerializer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/models/serialization/AnyMapSerializer;", "LGf/e;", "", "", "", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/Map;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/Map;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAnyMapSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyMapSerializer.kt\ncom/superwall/sdk/models/serialization/AnyMapSerializer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n29#2,2:181\n31#2:185\n216#3,2:183\n126#3:186\n153#3,3:187\n*S KotlinDebug\n*F\n+ 1 AnyMapSerializer.kt\ncom/superwall/sdk/models/serialization/AnyMapSerializer\n*L\n33#1:181,2\n33#1:185\n34#1:183,2\n63#1:186\n63#1:187,3\n*E\n"})
public final class AnyMapSerializer implements e<Map<String, ? extends Object>> {

    @NotNull
    public static final AnyMapSerializer INSTANCE = new AnyMapSerializer();

    @NotNull
    private static final f descriptor = n.b("AnyMap", new f[0], new a(0));

    private AnyMapSerializer() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(If.a buildClassSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        Hf.a.g(StringCompanionObject.INSTANCE);
        P0 keyDesc = Y0.f2910b;
        f valueDesc = JsonElement.INSTANCE.serializer().getDescriptor();
        Intrinsics.checkNotNullParameter(keyDesc, "keyDescriptor");
        Intrinsics.checkNotNullParameter(valueDesc, "valueDescriptor");
        Intrinsics.checkNotNullParameter(keyDesc, "keyDesc");
        Intrinsics.checkNotNullParameter(valueDesc, "valueDesc");
        return Unit.f33999a;
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public Map<String, Object> deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("This class can be loaded only by Json");
        }
        Map<String, JsonElement> map = i.m(gVar.l()).f37325a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, JsonElement> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), i.n(entry.getValue()).g()));
        }
        return P.n(arrayList);
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Map<String, ? extends Object> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r rVar = encoder instanceof r ? (r) encoder : null;
        if (rVar == null) {
            throw new SerializationException("This class can be saved only by Json");
        }
        B b10 = new B();
        for (Map.Entry<String, ? extends Object> entry : value.entrySet()) {
            String key = entry.getKey();
            Object value2 = entry.getValue();
            if (value2 instanceof String) {
                b10.b(key, i.c((String) value2));
            } else if (value2 instanceof Integer) {
                b10.b(key, i.b((Number) value2));
            } else if (value2 instanceof Double) {
                b10.b(key, i.b((Number) value2));
            } else if (value2 instanceof Boolean) {
                b10.b(key, i.a((Boolean) value2));
            } else if (value2 == null) {
                b10.b(key, JsonNull.INSTANCE);
            } else {
                b10.b(key, JsonNull.INSTANCE);
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! Warning: Unsupported type " + Reflection.getOrCreateKotlinClass(value2.getClass()) + ", skipping...", null, null, 24, null);
                Unit unit = Unit.f33999a;
            }
        }
        rVar.z(b10.a());
    }
}
