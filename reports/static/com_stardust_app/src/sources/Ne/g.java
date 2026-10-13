package Ne;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectKotlinClassFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectKotlinClassFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClassFinder.kt\norg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClassFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"})
public final class g implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ClassLoader f3574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p073df.b f3575b;

    public g(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f3574a = classLoader;
        this.f3575b = new p073df.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o
    public final o.a.b a(@NotNull We.b classId, @NotNull Ve.e jvmMetadataVersion) {
        f fVarA;
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        String strB = classId.h().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        String strQ = p.q(strB, '.', '$');
        if (!classId.g().d()) {
            strQ = classId.g() + '.' + strQ;
        }
        Class<?> clsA = e.a(this.f3574a, strQ);
        if (clsA == null || (fVarA = f.a.a(clsA)) == null) {
            return null;
        }
        return new o.a.b(fVarA);
    }
}
