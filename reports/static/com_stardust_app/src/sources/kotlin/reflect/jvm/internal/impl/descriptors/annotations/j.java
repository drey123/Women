package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.f0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/FilteredAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n766#2:124\n857#2,2:125\n1747#2,3:127\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/FilteredAnnotations\n*L\n69#1:124\n69#1:125,2\n72#1:127,3\n*E\n"})
public final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final f f34658a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final f0 f34659c;

    public j(@NotNull f delegate, @NotNull f0 fqNameFilter) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        this.f34658a = delegate;
        this.f34659c = fqNameFilter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean F0(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f34659c.invoke(fqName)).booleanValue()) {
            return this.f34658a.F0(fqName);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean isEmpty() {
        f fVar = this.f34658a;
        if ((fVar instanceof Collection) && ((Collection) fVar).isEmpty()) {
            return false;
        }
        Iterator<c> it = fVar.iterator();
        while (it.hasNext()) {
            We.c cVarC = it.next().c();
            if (cVarC != null && ((Boolean) this.f34659c.invoke(cVarC)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<c> iterator() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : this.f34658a) {
            We.c cVarC = cVar.c();
            if (cVarC != null && ((Boolean) this.f34659c.invoke(cVarC)).booleanValue()) {
                arrayList.add(cVar);
            }
        }
        return arrayList.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final c w(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f34659c.invoke(fqName)).booleanValue()) {
            return this.f34658a.w(fqName);
        }
        return null;
    }
}
