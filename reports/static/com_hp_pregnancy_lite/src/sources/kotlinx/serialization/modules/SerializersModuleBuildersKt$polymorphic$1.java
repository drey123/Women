package kotlinx.serialization.modules;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
public final class SerializersModuleBuildersKt$polymorphic$1 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerializersModuleBuildersKt$polymorphic$1 f26068a = new SerializersModuleBuildersKt$polymorphic$1();

    public final void a(PolymorphicModuleBuilder polymorphicModuleBuilder) {
        Intrinsics.j(polymorphicModuleBuilder, "<this>");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((PolymorphicModuleBuilder) obj);
        return Unit.f24295a;
    }
}
