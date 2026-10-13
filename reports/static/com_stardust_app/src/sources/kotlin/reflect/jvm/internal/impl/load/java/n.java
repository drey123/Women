package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaDescriptorVisibilities.java */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f35237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f35238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final c f35239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final HashMap f35240d;

    /* JADX INFO: compiled from: JavaDescriptorVisibilities.java */
    public static class a extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(C3090p.b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i != null) {
                return n.c(interfaceC3087m, interfaceC3062i);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
        }
    }

    /* JADX INFO: compiled from: JavaDescriptorVisibilities.java */
    public static class b extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(C3090p.b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i != null) {
                return n.b(bVar, interfaceC3087m, interfaceC3062i);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
        }
    }

    /* JADX INFO: compiled from: JavaDescriptorVisibilities.java */
    public static class c extends AbstractC3088n {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q
        public final boolean c(C3090p.b bVar, @NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
            if (interfaceC3062i != null) {
                return n.b(bVar, interfaceC3087m, interfaceC3062i);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    static {
        a aVar = new a(Me.a.f3433c);
        f35237a = aVar;
        b bVar = new b(Me.c.f3435c);
        f35238b = bVar;
        c cVar = new c(Me.b.f3434c);
        f35239c = cVar;
        HashMap map = new HashMap();
        f35240d = map;
        map.put(aVar.f34874a, aVar);
        map.put(bVar.f34874a, bVar);
        map.put(cVar.f34874a, cVar);
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i10 == 5 || i10 == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i10 == 2 || i10 == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i10 == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i10 != 5 && i10 != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(C3090p.b bVar, InterfaceC3087m interfaceC3087m, InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i == null) {
            a(1);
            throw null;
        }
        int i10 = kotlin.reflect.jvm.internal.impl.resolve.g.f36063a;
        if (c(interfaceC3087m instanceof CallableMemberDescriptor ? kotlin.reflect.jvm.internal.impl.resolve.g.t((CallableMemberDescriptor) interfaceC3087m) : interfaceC3087m, interfaceC3062i)) {
            return true;
        }
        return C3090p.f34877c.c(bVar, interfaceC3087m, interfaceC3062i);
    }

    public static boolean c(@NotNull InterfaceC3087m interfaceC3087m, @NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3087m == null) {
            a(2);
            throw null;
        }
        if (interfaceC3062i == null) {
            a(3);
            throw null;
        }
        A a10 = (A) kotlin.reflect.jvm.internal.impl.resolve.g.i(interfaceC3087m, A.class, false);
        A a11 = (A) kotlin.reflect.jvm.internal.impl.resolve.g.i(interfaceC3062i, A.class, false);
        return (a11 == null || a10 == null || !a10.c().equals(a11.c())) ? false : true;
    }
}
