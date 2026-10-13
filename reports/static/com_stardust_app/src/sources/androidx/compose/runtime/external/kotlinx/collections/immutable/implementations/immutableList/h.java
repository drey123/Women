package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SmallPersistentVector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSmallPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,161:1\n41#2:162\n41#2:163\n*S KotlinDebug\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n*L\n48#1:162\n91#1:163\n*E\n"})
public final class h<E> extends AbstractPersistentList<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final h f9688d = new h(new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object[] f9689c;

    public h(@NotNull Object[] objArr) {
        this.f9689c = objArr;
        int length = objArr.length;
    }

    @Override // java.util.List, C.c
    @NotNull
    public final C.c<E> add(int i10, E e10) {
        Object[] objArr = this.f9689c;
        F.d.b(i10, objArr.length);
        if (i10 == objArr.length) {
            return add((Object) e10);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            C3043o.i(objArr, 0, objArr2, i10, 6);
            C3043o.g(objArr, i10 + 1, objArr2, i10, objArr.length);
            objArr2[i10] = e10;
            return new h(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        C3043o.g(objArr, i10 + 1, objArrCopyOf, i10, objArr.length - 1);
        objArrCopyOf[i10] = e10;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new d(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.Collection, java.util.List, C.c
    @NotNull
    public final C.c<E> addAll(@NotNull Collection<? extends E> collection) {
        Object[] objArr = this.f9689c;
        if (collection.size() + objArr.length > 32) {
            PersistentVectorBuilder persistentVectorBuilderF = f();
            persistentVectorBuilderF.addAll(collection);
            return persistentVectorBuilderF.q();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new h(objArrCopyOf);
    }

    @Override // C.c
    @NotNull
    public final PersistentVectorBuilder f() {
        return new PersistentVectorBuilder(this, null, this.f9689c, 0);
    }

    @Override // C.c
    @NotNull
    public final C.c<E> f0(int i10) {
        Object[] objArr = this.f9689c;
        F.d.a(i10, objArr.length);
        if (objArr.length == 1) {
            return f9688d;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        C3043o.g(objArr, i10, objArrCopyOf, i10 + 1, objArr.length);
        return new h(objArrCopyOf);
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f9689c.length;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final E get(int i10) {
        F.d.a(i10, g());
        return (E) this.f9689c[i10];
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int indexOf(Object obj) {
        return C3045q.E(this.f9689c, obj);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int lastIndexOf(Object obj) {
        return C3045q.J(this.f9689c, obj);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        Object[] objArr = this.f9689c;
        F.d.b(i10, objArr.length);
        return new b(objArr, i10, objArr.length);
    }

    @Override // C.c
    @NotNull
    public final C.c<E> s0(@NotNull Function1<? super E, Boolean> function1) {
        Object[] objArr = this.f9689c;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z10 = false;
        for (int i10 = 0; i10 < length2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) ((AbstractPersistentList.AnonymousClass1) function1).invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    z10 = true;
                    length = i10;
                }
            } else if (z10) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? f9688d : new h(C3043o.k(objArrCopyOf, 0, length));
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List, C.c
    @NotNull
    public final C.c<E> set(int i10, E e10) {
        F.d.a(i10, g());
        Object[] objArr = this.f9689c;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = e10;
        return new h(objArrCopyOf);
    }

    @Override // java.util.Collection, java.util.List, C.c
    @NotNull
    public final C.c<E> add(E e10) {
        Object[] objArr = this.f9689c;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[objArr.length] = e10;
            return new h(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = e10;
        return new d(objArr, objArr2, objArr.length + 1, 0);
    }
}
