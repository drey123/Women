package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.annotation.Annotation;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaValueParameter.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaValueParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaValueParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaValueParameter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
public final class y extends n implements Se.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final w f34939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Annotation[] f34940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34942d;

    public y(@NotNull w type, @NotNull Annotation[] reflectAnnotations, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(reflectAnnotations, "reflectAnnotations");
        this.f34939a = type;
        this.f34940b = reflectAnnotations;
        this.f34941c = str;
        this.f34942d = z10;
    }

    @Override // Se.z
    public final boolean a() {
        return this.f34942d;
    }

    @Override // Se.d
    public final Collection getAnnotations() {
        return g.b(this.f34940b);
    }

    @Override // Se.z
    public final We.e getName() {
        String str = this.f34941c;
        if (str != null) {
            return We.e.h(str);
        }
        return null;
    }

    @Override // Se.z
    public final Se.w getType() {
        return this.f34939a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(y.class.getName());
        sb2.append(": ");
        sb2.append(this.f34942d ? "vararg " : "");
        sb2.append(getName());
        sb2.append(": ");
        sb2.append(this.f34939a);
        return sb2.toString();
    }

    @Override // Se.d
    public final InterfaceC0730a w(We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return g.a(this.f34940b, fqName);
    }
}
