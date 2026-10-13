package Lf;

import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Json.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class u {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v5, types: [Mf.c] */
    @NotNull
    public static final t a(@NotNull AbstractC0711a json, @NotNull Function1 builderAction) {
        Intrinsics.checkNotNullParameter(json, "from");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        Intrinsics.checkNotNullParameter(json, "json");
        C0713c c0713c = new C0713c();
        e eVar = json.f3236a;
        c0713c.f3244a = eVar.f3258a;
        c0713c.f3245b = eVar.f3263f;
        c0713c.f3246c = eVar.f3259b;
        c0713c.f3247d = eVar.f3260c;
        c0713c.f3248e = eVar.f3262e;
        String str = eVar.f3264g;
        c0713c.f3249f = str;
        c0713c.f3250g = eVar.f3265h;
        c0713c.f3251h = eVar.f3266i;
        c0713c.f3252i = eVar.f3270m;
        c0713c.f3253j = eVar.f3268k;
        c0713c.f3254k = eVar.f3269l;
        c0713c.f3255l = eVar.f3267j;
        c0713c.f3256m = eVar.f3261d;
        c0713c.f3257n = json.f3237b;
        builderAction.invoke(c0713c);
        if (c0713c.f3248e) {
            if (!Intrinsics.areEqual(str, "    ")) {
                for (int i10 = 0; i10 < str.length(); i10++) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str).toString());
                    }
                }
            }
        } else if (!Intrinsics.areEqual(str, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        e configuration = new e(c0713c.f3244a, c0713c.f3246c, c0713c.f3247d, c0713c.f3256m, c0713c.f3248e, c0713c.f3245b, c0713c.f3249f, c0713c.f3250g, c0713c.f3251h, c0713c.f3255l, c0713c.f3253j, c0713c.f3254k, c0713c.f3252i);
        kotlinx.serialization.modules.b module = c0713c.f3257n;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(module, "module");
        t tVar = new t(configuration, module);
        if (!Intrinsics.areEqual(module, Mf.d.f3439a)) {
            kotlinx.serialization.json.internal.D collector = new kotlinx.serialization.json.internal.D(configuration);
            module.getClass();
            Intrinsics.checkNotNullParameter(collector, "collector");
            for (Map.Entry entry : module.f37444a.entrySet()) {
                He.d kClass = (He.d) entry.getKey();
                kotlinx.serialization.modules.a aVar = (kotlinx.serialization.modules.a) entry.getValue();
                if (aVar instanceof kotlinx.serialization.modules.a.C0492a) {
                    Intrinsics.checkNotNull(kClass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    final DateSerializer serializer = ((kotlinx.serialization.modules.a.C0492a) aVar).f37443a;
                    Intrinsics.checkNotNull(serializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                    Intrinsics.checkNotNullParameter(kClass, "kClass");
                    Intrinsics.checkNotNullParameter(serializer, "serializer");
                    collector.a(kClass, new Function1() { // from class: Mf.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            List it = (List) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            return serializer;
                        }
                    });
                } else {
                    if (!(aVar instanceof kotlinx.serialization.modules.a.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ((kotlinx.serialization.modules.a.b) aVar).getClass();
                    collector.a(kClass, null);
                }
            }
            for (Map.Entry entry2 : module.f37445b.entrySet()) {
                He.d baseClass = (He.d) entry2.getKey();
                for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                    He.d actualClass = (He.d) entry3.getKey();
                    Gf.e actualSerializer = (Gf.e) entry3.getValue();
                    Intrinsics.checkNotNull(baseClass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    Intrinsics.checkNotNull(actualClass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    Intrinsics.checkNotNull(actualSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                    Intrinsics.checkNotNullParameter(baseClass, "baseClass");
                    Intrinsics.checkNotNullParameter(actualClass, "actualClass");
                    Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
                    If.f descriptor = actualSerializer.getDescriptor();
                    If.o oVarD = descriptor.d();
                    if ((oVarD instanceof If.d) || Intrinsics.areEqual(oVarD, If.o.a.f2492a)) {
                        throw new IllegalArgumentException("Serializer for " + actualClass.getSimpleName() + " can't be registered as a subclass for polymorphic serialization because its kind " + oVarD + " is not concrete. To work with multiple hierarchies, register it as a base class.");
                    }
                    boolean z10 = collector.f37333b;
                    if (z10 && (Intrinsics.areEqual(oVarD, If.p.b.f2495a) || Intrinsics.areEqual(oVarD, If.p.c.f2496a) || (oVarD instanceof If.e) || (oVarD instanceof If.o.b))) {
                        throw new IllegalArgumentException("Serializer for " + actualClass.getSimpleName() + " of kind " + oVarD + " cannot be serialized polymorphically with class discriminator.");
                    }
                    if (z10) {
                        int iH = descriptor.h();
                        for (int i11 = 0; i11 < iH; i11++) {
                            String strI = descriptor.i(i11);
                            if (Intrinsics.areEqual(strI, collector.f37332a)) {
                                throw new IllegalArgumentException("Polymorphic serializer for " + actualClass + " has property '" + strI + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                            }
                        }
                    }
                }
            }
            for (Map.Entry entry4 : module.f37446c.entrySet()) {
                He.d baseClass2 = (He.d) entry4.getKey();
                Function1 function1 = (Function1) entry4.getValue();
                Intrinsics.checkNotNull(baseClass2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
                Function1 defaultSerializerProvider = (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1);
                Intrinsics.checkNotNullParameter(baseClass2, "baseClass");
                Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
            }
            for (Map.Entry entry5 : module.f37448e.entrySet()) {
                He.d baseClass3 = (He.d) entry5.getKey();
                Function1 function2 = (Function1) entry5.getValue();
                Intrinsics.checkNotNull(baseClass3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
                Function1 defaultDeserializerProvider = (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 1);
                Intrinsics.checkNotNullParameter(baseClass3, "baseClass");
                Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
            }
        }
        return tVar;
    }
}
