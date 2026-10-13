package io.rownd.android.util;

import Kf.C0667d0;
import Kf.Y0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRowndEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndEvent.kt\nio/rownd/android/util/RowndEventSerializer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 5 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 6 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,280:1\n465#2:281\n415#2:282\n1252#3,4:283\n476#4,4:287\n571#5,4:291\n329#6,8:295\n329#6,8:303\n*S KotlinDebug\n*F\n+ 1 RowndEvent.kt\nio/rownd/android/util/RowndEventSerializer\n*L\n112#1:281\n112#1:282\n112#1:283,4\n117#1:287,4\n126#1:291,4\n104#1:295,8\n105#1:303,8\n*E\n"})
public final class B implements Gf.e<RowndEvent> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final B f33349a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C0667d0 f33350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final If.i f33351c;

    static {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Hf.a.g(stringCompanionObject);
        Y0 y10 = Y0.f2909a;
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        f33350b = Hf.a.b(y10, Hf.a.c(y10));
        f33351c = If.n.b("RowndEvent", new If.f[0], new A());
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Map mapD;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Lf.g gVar = decoder instanceof Lf.g ? (Lf.g) decoder : null;
        if (gVar != null) {
            JsonObject jsonObjectM = Lf.i.m(gVar.l());
            JsonElement jsonElement = (JsonElement) jsonObjectM.get("event");
            RowndEventType rowndEventTypeA = z.a(jsonElement != null ? Lf.i.g(Lf.i.n(jsonElement)) : null);
            Object obj = jsonObjectM.get("data");
            JsonObject jsonObject = obj instanceof JsonObject ? (JsonObject) obj : null;
            if (jsonObject != null) {
                Map<String, JsonElement> map = jsonObject.f37325a;
                mapD = new LinkedHashMap(O.a(map.size()));
                Iterator<T> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    JsonElement jsonElement2 = (JsonElement) entry.getValue();
                    mapD.put(key, jsonElement2 instanceof JsonPrimitive ? Lf.i.g((JsonPrimitive) jsonElement2) : jsonElement2.toString());
                }
            } else {
                mapD = P.d();
            }
            return new RowndEvent(rowndEventTypeA, mapD);
        }
        Object objE = RowndEventType.f33387o;
        Object objD = P.d();
        If.i iVar = f33351c;
        Jf.c cVarB = decoder.b(iVar);
        while (true) {
            int iJ = cVarB.j(iVar);
            if (iJ == -1) {
                Unit unit = Unit.f33999a;
                cVarB.c(iVar);
                return new RowndEvent((RowndEventType) objE, (Map) objD);
            }
            if (iJ == 0) {
                objE = cVarB.e(iVar, 0, C.f33352a, null);
            } else {
                if (iJ != 1) {
                    throw new SerializationException(androidx.appcompat.view.menu.s.a(iJ, "Unknown index "));
                }
                objD = cVarB.e(iVar, 1, f33350b, null);
            }
        }
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f33351c;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        RowndEvent value = (RowndEvent) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        If.i iVar = f33351c;
        Jf.d dVarB = encoder.b(iVar);
        dVarB.y(iVar, 0, C.f33352a, value.f33375a);
        dVarB.y(iVar, 1, f33350b, value.f33376b);
        dVarB.c(iVar);
    }
}
