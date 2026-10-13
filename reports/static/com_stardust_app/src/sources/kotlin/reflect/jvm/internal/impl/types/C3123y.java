package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2,2:208\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n127#1:208,2\n*E\n"})
public final class C3123y extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.U[] f36534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Z[] f36535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f36536d;

    public C3123y() {
        throw null;
    }

    public C3123y(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.U[] parameters, @NotNull Z[] arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f36534b = parameters;
        this.f36535c = arguments;
        this.f36536d = z10;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean b() {
        return this.f36536d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final Z e(@NotNull AbstractC3124z key) {
        Intrinsics.checkNotNullParameter(key, "key");
        InterfaceC3059f interfaceC3059fA = key.H0().a();
        kotlin.reflect.jvm.internal.impl.descriptors.U u10 = interfaceC3059fA instanceof kotlin.reflect.jvm.internal.impl.descriptors.U ? (kotlin.reflect.jvm.internal.impl.descriptors.U) interfaceC3059fA : null;
        if (u10 != null) {
            int index = u10.getIndex();
            kotlin.reflect.jvm.internal.impl.descriptors.U[] uArr = this.f36534b;
            if (index < uArr.length && Intrinsics.areEqual(uArr[index].h(), u10.h())) {
                return this.f36535c[index];
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean f() {
        return this.f36535c.length == 0;
    }
}
