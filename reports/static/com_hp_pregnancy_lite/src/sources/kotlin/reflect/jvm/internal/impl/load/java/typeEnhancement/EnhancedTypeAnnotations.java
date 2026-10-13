package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
final class EnhancedTypeAnnotations implements Annotations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FqName f24971a;

    public EnhancedTypeAnnotations(FqName fqNameToMatch) {
        Intrinsics.j(fqNameToMatch, "fqNameToMatch");
        this.f24971a = fqNameToMatch;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public EnhancedTypeAnnotationDescriptor u(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        if (Intrinsics.e(fqName, this.f24971a)) {
            return EnhancedTypeAnnotationDescriptor.f24970a;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean d2(FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return CollectionsKt.o().iterator();
    }
}
