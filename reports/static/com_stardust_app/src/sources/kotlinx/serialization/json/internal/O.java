package kotlinx.serialization.json.internal;

import Kf.D0;
import Lf.AbstractC0711a;
import Lf.InterfaceC0714d;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Polymorphic.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,109:1\n1#2:110\n270#3,8:111\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n83#1:111,8\n*E\n"})
public final class O {
    public static final void a(Gf.p pVar, Gf.p pVar2, String str) {
        if (pVar instanceof Gf.n) {
            If.f descriptor = pVar2.getDescriptor();
            Intrinsics.checkNotNullParameter(descriptor, "<this>");
            if (D0.a(descriptor).contains(str)) {
                StringBuilder sbA = androidx.navigation.q.a("Sealed class '", pVar2.getDescriptor().e(), "' cannot be serialized as base class '", ((Gf.n) pVar).getDescriptor().e(), "' because it has property name that conflicts with JSON class discriminator '");
                sbA.append(str);
                sbA.append("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                throw new IllegalStateException(sbA.toString().toString());
            }
        }
    }

    public static final void b(@NotNull If.o kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind instanceof If.o.b) {
            throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof If.e) {
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof If.d) {
            throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    @NotNull
    public static final String c(@NotNull If.f fVar, @NotNull AbstractC0711a json) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        for (Annotation annotation : fVar.getAnnotations()) {
            if (annotation instanceof InterfaceC0714d) {
                return ((InterfaceC0714d) annotation).discriminator();
            }
        }
        return json.f3236a.f3266i;
    }

    @NotNull
    public static final void d(String str, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        StringBuilder sbA = p074e.e.a("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        sbA.append(Reflection.getOrCreateKotlinClass(element.getClass()).getSimpleName());
        sbA.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new JsonEncodingException(sbA.toString());
    }
}
