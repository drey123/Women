package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.PolymorphismValidator;
import kotlinx.serialization.modules.SerialModuleImpl;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleKt;

/* JADX INFO: compiled from: Json.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
public final class JsonKt {
    public static Json a(Function1 builderAction) {
        Json.Default json = Json.d;
        Intrinsics.checkNotNullParameter(json, "from");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        Intrinsics.checkNotNullParameter(json, "json");
        JsonBuilder jsonBuilder = new JsonBuilder();
        JsonConfiguration jsonConfiguration = json.a;
        jsonBuilder.a = jsonConfiguration.a;
        jsonBuilder.f27503b = jsonConfiguration.f27510f;
        jsonBuilder.c = jsonConfiguration.f27508b;
        jsonBuilder.d = jsonConfiguration.c;
        boolean z2 = jsonConfiguration.f27509e;
        jsonBuilder.f27504e = z2;
        String str = jsonConfiguration.g;
        jsonBuilder.f27505f = str;
        jsonBuilder.g = jsonConfiguration.h;
        String str2 = jsonConfiguration.f27511j;
        jsonBuilder.h = str2;
        ClassDiscriminatorMode classDiscriminatorMode = jsonConfiguration.p;
        jsonBuilder.i = classDiscriminatorMode;
        jsonBuilder.f27506j = jsonConfiguration.l;
        jsonBuilder.k = jsonConfiguration.m;
        jsonBuilder.l = jsonConfiguration.n;
        jsonBuilder.m = jsonConfiguration.o;
        jsonBuilder.n = jsonConfiguration.k;
        jsonBuilder.o = jsonConfiguration.d;
        boolean z5 = jsonConfiguration.i;
        jsonBuilder.p = z5;
        jsonBuilder.f27507q = json.f27499b;
        builderAction.invoke(jsonBuilder);
        if (z5) {
            if (!Intrinsics.areEqual(str2, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified".toString());
            }
            if (classDiscriminatorMode != ClassDiscriminatorMode.c) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.".toString());
            }
        }
        if (z2) {
            if (!Intrinsics.areEqual(str, "    ")) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str).toString());
                    }
                }
            }
        } else if (!Intrinsics.areEqual(str, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used".toString());
        }
        boolean z6 = jsonBuilder.c;
        boolean z7 = jsonBuilder.f27503b;
        boolean z8 = jsonBuilder.g;
        boolean z9 = jsonBuilder.m;
        ClassDiscriminatorMode classDiscriminatorMode2 = jsonBuilder.i;
        boolean z10 = jsonBuilder.a;
        boolean z11 = jsonBuilder.d;
        boolean z12 = jsonBuilder.o;
        boolean z13 = jsonBuilder.f27504e;
        String str3 = jsonBuilder.f27505f;
        boolean z14 = jsonBuilder.p;
        String str4 = jsonBuilder.h;
        JsonConfiguration configuration = new JsonConfiguration(z10, z6, z11, z12, z13, z7, str3, z8, z14, str4, jsonBuilder.n, jsonBuilder.f27506j, jsonBuilder.k, jsonBuilder.l, z9, classDiscriminatorMode2);
        SerializersModule module = jsonBuilder.f27507q;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(module, "module");
        JsonImpl jsonImpl = new JsonImpl(configuration, (SerialModuleImpl) module);
        if (!Intrinsics.areEqual(module, SerializersModuleKt.a)) {
            module.a(new PolymorphismValidator(z14, str4));
        }
        return jsonImpl;
    }
}
