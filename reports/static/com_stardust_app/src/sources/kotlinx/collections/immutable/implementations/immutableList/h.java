package kotlinx.collections.immutable.implementations.immutableList;

import com.stardust.app.presentation.settings.healthconditions.n;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SmallPersistentVector.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSmallPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmallPersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,165:1\n41#2:166\n41#2:167\n26#3:168\n*S KotlinDebug\n*F\n+ 1 SmallPersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n*L\n49#1:166\n95#1:167\n163#1:168\n*E\n"})
public final class h<E> extends b<E> implements p274pf.b<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final h f36716d = new h(new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object[] f36717c;

    public h(@NotNull Object[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f36717c = buffer;
        int length = buffer.length;
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f36717c.length;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final E get(int i10) {
        n.a(i10, g());
        return (E) this.f36717c[i10];
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int indexOf(Object obj) {
        return C3045q.E(this.f36717c, obj);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int lastIndexOf(Object obj) {
        return C3045q.J(this.f36717c, obj);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        Object[] objArr = this.f36717c;
        n.b(i10, objArr.length);
        return new c(objArr, i10, objArr.length);
    }

    @NotNull
    public final p274pf.c<E> p(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return this;
        }
        Object[] objArr = this.f36717c;
        if (elements.size() + objArr.length > 32) {
            PersistentVectorBuilder persistentVectorBuilderQ = q();
            persistentVectorBuilderQ.addAll(elements);
            return persistentVectorBuilderQ.build();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, elements.size() + objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new h(objArrCopyOf);
    }

    @NotNull
    public final PersistentVectorBuilder q() {
        Object[] vectorTail = this.f36717c;
        Intrinsics.checkNotNullParameter(this, "vector");
        Intrinsics.checkNotNullParameter(vectorTail, "vectorTail");
        PersistentVectorBuilder persistentVectorBuilder = new PersistentVectorBuilder();
        persistentVectorBuilder.f36696a = 0;
        persistentVectorBuilder.f36697c = this;
        persistentVectorBuilder.f36698d = new p290qf.a();
        persistentVectorBuilder.f36699e = null;
        persistentVectorBuilder.f36700i = vectorTail;
        persistentVectorBuilder.f36701j = size();
        return persistentVectorBuilder;
    }
}
