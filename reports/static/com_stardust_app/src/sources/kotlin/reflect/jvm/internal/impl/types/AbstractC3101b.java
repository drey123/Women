package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractClassTypeConstructor.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3101b extends AbstractTypeConstructor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3101b(@NotNull p090ef.k kVar) {
        super(kVar);
        if (kVar != null) {
        } else {
            o(0);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public static /* synthetic */ void o(int i10) {
        String str = (i10 == 1 || i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i10 == 2) {
            objArr[0] = "classifier";
        } else if (i10 == 3 || i10 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i10 == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i10 == 3 || i10 == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i10 != 1) {
            if (i10 == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3109j
    public final boolean e(@NotNull InterfaceC3059f second) {
        boolean z10;
        if (second instanceof InterfaceC3057d) {
            InterfaceC3057d first = a();
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            if (!Intrinsics.areEqual(first.getName(), second.getName())) {
                z10 = false;
                break;
            }
            InterfaceC3062i interfaceC3062iE = first.e();
            InterfaceC3062i interfaceC3062iE2 = second.e();
            while (true) {
                if (interfaceC3062iE != null && interfaceC3062iE2 != null) {
                    if (!(interfaceC3062iE instanceof InterfaceC3098y)) {
                        if (!(interfaceC3062iE2 instanceof InterfaceC3098y)) {
                            if (interfaceC3062iE instanceof kotlin.reflect.jvm.internal.impl.descriptors.A) {
                                if (!(interfaceC3062iE2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.A) || !Intrinsics.areEqual(((kotlin.reflect.jvm.internal.impl.descriptors.A) interfaceC3062iE).c(), ((kotlin.reflect.jvm.internal.impl.descriptors.A) interfaceC3062iE2).c())) {
                                    break;
                                }
                            } else if (!(interfaceC3062iE2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.A) && Intrinsics.areEqual(interfaceC3062iE.getName(), interfaceC3062iE2.getName())) {
                                interfaceC3062iE = interfaceC3062iE.e();
                                interfaceC3062iE2 = interfaceC3062iE2.e();
                            }
                        }
                        z10 = false;
                        break;
                    }
                    z10 = interfaceC3062iE2 instanceof InterfaceC3098y;
                    break;
                }
                z10 = true;
                break;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public final AbstractC3124z g() {
        InterfaceC3057d interfaceC3057dA = a();
        if (interfaceC3057dA == null) {
            kotlin.reflect.jvm.internal.impl.builtins.i.a(108);
            throw null;
        }
        We.e eVar = kotlin.reflect.jvm.internal.impl.builtins.i.f34379e;
        if (kotlin.reflect.jvm.internal.impl.builtins.i.b(interfaceC3057dA, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34496a) || kotlin.reflect.jvm.internal.impl.builtins.i.b(interfaceC3057dA, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34498b)) {
            return null;
        }
        return k().e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    @NotNull
    public final Collection<AbstractC3124z> h(boolean z10) {
        InterfaceC3062i interfaceC3062iE = a().e();
        if (!(interfaceC3062iE instanceof InterfaceC3057d)) {
            List list = Collections.EMPTY_LIST;
            if (list != null) {
                return list;
            }
            o(3);
            throw null;
        }
        p207lf.e eVar = new p207lf.e();
        InterfaceC3057d interfaceC3057d = (InterfaceC3057d) interfaceC3062iE;
        eVar.add(interfaceC3057d.o());
        InterfaceC3057d interfaceC3057dM = interfaceC3057d.M();
        if (z10 && interfaceC3057dM != null) {
            eVar.add(interfaceC3057dM.o());
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.builtins.i k() {
        kotlin.reflect.jvm.internal.impl.builtins.i iVarE = DescriptorUtilsKt.e(a());
        if (iVarE != null) {
            return iVarE;
        }
        o(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public abstract InterfaceC3057d a();
}
