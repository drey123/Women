package Mf;

import Gf.e;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PolymorphicModuleBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPolymorphicModuleBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,119:1\n1863#2:120\n1864#2:122\n78#3:121\n*S KotlinDebug\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n*L\n88#1:120\n88#1:122\n92#1:121\n*E\n"})
public final class a<Base> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.d<Base> f3436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f3437b;

    public a(@NotNull He.d baseClass) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.f3436a = baseClass;
        this.f3437b = new ArrayList();
    }

    public final void a(@NotNull kotlinx.serialization.modules.c builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        for (Pair pair : this.f3437b) {
            He.d dVar = (He.d) pair.a();
            e eVar = (e) pair.b();
            Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>");
            Intrinsics.checkNotNull(eVar, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            kotlinx.serialization.modules.c.c(builder, this.f3436a, dVar, eVar);
        }
    }

    public final <T extends Base> void b(@NotNull He.d<T> subclass, @NotNull e<T> serializer) {
        Intrinsics.checkNotNullParameter(subclass, "subclass");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f3437b.add(new Pair(subclass, serializer));
    }
}
