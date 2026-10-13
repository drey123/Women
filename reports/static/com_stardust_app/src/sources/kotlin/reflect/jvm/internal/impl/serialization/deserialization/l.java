package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.C;
import kotlin.reflect.jvm.internal.impl.descriptors.D;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedClassDataFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDeserializedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedClassDataFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
public final class l implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final D f36292a;

    public l(@NotNull D packageFragmentProvider) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        this.f36292a = packageFragmentProvider;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.g
    public final f a(@NotNull We.b classId) {
        f fVarA;
        Intrinsics.checkNotNullParameter(classId, "classId");
        We.c cVarG = classId.g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
        for (A a10 : C.c(this.f36292a, cVarG)) {
            if ((a10 instanceof m) && (fVarA = ((m) a10).z0().a(classId)) != null) {
                return fVarA;
            }
        }
        return null;
    }
}
