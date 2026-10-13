package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VariableDescriptorWithInitializerImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class V extends U {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f34767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p090ef.g<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> f34768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Lambda f34769l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(@NotNull InterfaceC3062i interfaceC3062i, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar, boolean z10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(interfaceC3062i, fVar, eVar, null, o10);
        if (interfaceC3062i == null) {
            z(0);
            throw null;
        }
        if (fVar == null) {
            z(1);
            throw null;
        }
        if (eVar == null) {
            z(2);
            throw null;
        }
        if (o10 == null) {
            z(3);
            throw null;
        }
        this.f34767j = z10;
    }

    public static /* synthetic */ void z(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "annotations";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i10 == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i10 != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Y
    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> O() {
        p090ef.g<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> gVar = this.f34768k;
        if (gVar != null) {
            return gVar.invoke();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Y
    public final boolean b0() {
        return this.f34767j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z0(p090ef.g<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> gVar, @NotNull Function0<p090ef.g<kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>>> function0) {
        if (function0 == 0) {
            z(5);
            throw null;
        }
        this.f34769l = (Lambda) function0;
        if (gVar == null) {
            gVar = (p090ef.g) function0.invoke();
        }
        this.f34768k = gVar;
    }
}
