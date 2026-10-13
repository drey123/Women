package If;

import Kf.P0;
import Kf.Q0;
import kotlin.collections.C3045q;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialDescriptors.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"})
public final class n {
    @NotNull
    public static final P0 a(@NotNull String serialName, @NotNull e kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (StringsKt.M(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        MapBuilder mapBuilder = Q0.f2892a;
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Object it = ((kotlin.collections.builders.c) Q0.f2892a.values()).iterator();
        while (((MapBuilder.d) it).hasNext()) {
            Gf.e eVar = (Gf.e) ((MapBuilder.f) it).next();
            if (Intrinsics.areEqual(serialName, eVar.getDescriptor().e())) {
                StringBuilder sbA = p074e.e.a("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", serialName, " there already exists ");
                sbA.append(Reflection.getOrCreateKotlinClass(eVar.getClass()).getSimpleName());
                sbA.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                throw new IllegalArgumentException(kotlin.text.j.d(sbA.toString()));
            }
        }
        return new P0(serialName, kind);
    }

    @NotNull
    public static final i b(@NotNull String serialName, @NotNull f[] typeParameters, @NotNull Function1 builderAction) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        if (StringsKt.M(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        a aVar = new a(serialName);
        builderAction.invoke(aVar);
        return new i(serialName, p.a.f2494a, aVar.f2454c.size(), C3045q.P(typeParameters), aVar);
    }

    @NotNull
    public static final i c(@NotNull String serialName, @NotNull o kind, @NotNull f[] typeParameters, @NotNull Function1 builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (StringsKt.M(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (Intrinsics.areEqual(kind, p.a.f2494a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        a aVar = new a(serialName);
        builder.invoke(aVar);
        return new i(serialName, kind, aVar.f2454c.size(), C3045q.P(typeParameters), aVar);
    }
}
