package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClassTypeConstructorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3108i extends AbstractC3101b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.C f36509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> f36510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Collection<AbstractC3124z> f36511e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3108i(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.impl.C c10, @NotNull List list, @NotNull Collection collection, @NotNull p090ef.k kVar) {
        super(kVar);
        if (list == null) {
            o(1);
            throw null;
        }
        if (collection == null) {
            o(2);
            throw null;
        }
        if (kVar == null) {
            o(3);
            throw null;
        }
        this.f36509c = c10;
        this.f36510d = Collections.unmodifiableList(new ArrayList(list));
        this.f36511e = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void o(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getParameters";
        } else if (i10 == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i10 == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i10 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final boolean c() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    @NotNull
    public final Collection<AbstractC3124z> f() {
        Collection<AbstractC3124z> collection = this.f36511e;
        if (collection != null) {
            return collection;
        }
        o(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> getParameters() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = this.f36510d;
        if (list != null) {
            return list;
        }
        o(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.S i() {
        return kotlin.reflect.jvm.internal.impl.descriptors.S.a.f34573a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3101b
    @NotNull
    /* JADX INFO: renamed from: p */
    public final InterfaceC3057d a() {
        kotlin.reflect.jvm.internal.impl.descriptors.impl.C c10 = this.f36509c;
        if (c10 != null) {
            return c10;
        }
        o(5);
        throw null;
    }

    public final String toString() {
        String str = kotlin.reflect.jvm.internal.impl.resolve.g.g(this.f36509c).f5453a;
        if (str != null) {
            return str;
        }
        We.d.a(4);
        throw null;
    }
}
