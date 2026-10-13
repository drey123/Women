package io.rownd.android.util;

import Kf.Y0;
import Lf.AbstractC0711a;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.rownd.android.util.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnySerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3014a implements Gf.e<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C3014a f33419a = new C3014a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final If.f f33420b = AnyValueSurrogate.INSTANCE.serializer().getDescriptor();

    public static Gf.e a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Intrinsics.checkNotNullExpressionValue(cls, "forName(...)");
            Intrinsics.checkNotNullParameter(cls, "<this>");
            KTypeImpl type = Ie.a.c(Reflection.getOrCreateKotlinClass(cls));
            Intrinsics.checkNotNullParameter(type, "type");
            return Gf.x.b(Mf.d.f3439a, type);
        } catch (ClassNotFoundException e10) {
            throw new SerializationException(e10.getMessage());
        }
    }

    @Override // Gf.d
    public final Object deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (decoder instanceof Lf.g) {
            Object objL = ((Lf.g) decoder).l();
            if (!(objL instanceof JsonNull)) {
                if (objL instanceof JsonPrimitive) {
                    JsonPrimitive jsonPrimitive = (JsonPrimitive) objL;
                    if (jsonPrimitive.i()) {
                        return jsonPrimitive.g();
                    }
                    try {
                        try {
                            return Boolean.valueOf(Lf.i.e((JsonPrimitive) objL));
                        } catch (Throwable unused) {
                            return Long.valueOf(Lf.i.o((JsonPrimitive) objL));
                        }
                    } catch (Throwable unused2) {
                        return Double.valueOf(Lf.i.h(jsonPrimitive));
                    }
                }
                if (objL instanceof JsonObject) {
                    Map map = (Map) objL;
                    if (map.containsKey(WebViewManager.EVENT_TYPE_KEY) && map.containsKey("value")) {
                        JsonObject jsonObject = (JsonObject) objL;
                        JsonElement jsonElement = (JsonElement) jsonObject.get(WebViewManager.EVENT_TYPE_KEY);
                        if (jsonElement instanceof JsonPrimitive) {
                            JsonPrimitive jsonPrimitive2 = (JsonPrimitive) jsonElement;
                            if (jsonPrimitive2.i()) {
                                Gf.e eVarA = a(jsonPrimitive2.g());
                                JsonElement jsonElement2 = (JsonElement) jsonObject.get("value");
                                if (jsonElement2 instanceof JsonObject) {
                                    return AbstractC0711a.f3235d.c(eVarA, jsonElement2);
                                }
                            }
                        }
                    }
                }
                throw new SerializationException("Invalid Json element " + objL);
            }
        } else {
            If.f fVar = f33420b;
            Jf.c cVarB = decoder.b(fVar);
            int iJ = cVarB.j(fVar);
            if (iJ != -1) {
                String strZ = cVarB.z(fVar, iJ);
                if (strZ.length() == 0) {
                    throw new SerializationException("Unknown serialization type");
                }
                int iJ2 = cVarB.j(fVar);
                if (iJ2 != iJ + 1) {
                    throw new SerializationException("Unexpected element index!");
                }
                Object objE = cVarB.e(fVar, iJ2, a(strZ), null);
                cVarB.c(fVar);
                return objE;
            }
        }
        return null;
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f33420b;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        If.f fVar = f33420b;
        if (obj == null) {
            if (encoder instanceof Lf.r) {
                ((Lf.r) encoder).z(JsonNull.INSTANCE);
                return;
            }
            Jf.d dVarF = encoder.f(fVar);
            dVarF.y(fVar, 1, Hf.a.c(NoneType.INSTANCE.serializer()), null);
            dVarF.c(fVar);
            return;
        }
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(obj.getClass());
        KTypeImpl type = Ie.a.c(orCreateKotlinClass);
        Intrinsics.checkNotNullParameter(type, "type");
        Gf.e<Object> eVarB = Gf.x.b(Mf.d.f3439a, type);
        if ((encoder instanceof Lf.r) && (Ie.b.a(type, Ie.a.c(Reflection.getOrCreateKotlinClass(Number.class))) || Ie.b.a(type, Ie.a.c(Reflection.getOrCreateKotlinClass(String.class))) || Ie.b.a(type, Ie.a.c(Reflection.getOrCreateKotlinClass(Boolean.TYPE))))) {
            ((Lf.r) encoder).z(AbstractC0711a.f3235d.d(eVarB, obj));
            return;
        }
        Jf.d dVarF2 = encoder.f(fVar);
        dVarF2.y(fVar, 0, Hf.a.c(Y0.f2909a), Ae.a.b(orCreateKotlinClass).getName());
        dVarF2.y(fVar, 1, eVarB, obj);
        dVarF2.c(fVar);
    }
}
