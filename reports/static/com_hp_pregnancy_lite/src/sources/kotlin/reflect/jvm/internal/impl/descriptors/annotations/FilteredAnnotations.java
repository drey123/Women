package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FilteredAnnotations implements Annotations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotations f24705a;
    public final boolean b;
    public final Function1 c;

    public FilteredAnnotations(Annotations delegate, boolean z, Function1 fqNameFilter) {
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(fqNameFilter, "fqNameFilter");
        this.f24705a = delegate;
        this.b = z;
        this.c = fqNameFilter;
    }

    public final boolean d(AnnotationDescriptor annotationDescriptor) {
        FqName fqNameE = annotationDescriptor.e();
        return fqNameE != null && ((Boolean) this.c.invoke(fqNameE)).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean d2(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        if (((Boolean) this.c.invoke(fqName)).booleanValue()) {
            return this.f24705a.d2(fqName);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        boolean z;
        Annotations annotations = this.f24705a;
        if (!(annotations instanceof Collection) || !((Collection) annotations).isEmpty()) {
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (d(it.next())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (this.b) {
            return !z;
        }
        return z;
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        Annotations annotations = this.f24705a;
        ArrayList arrayList = new ArrayList();
        for (AnnotationDescriptor annotationDescriptor : annotations) {
            if (d(annotationDescriptor)) {
                arrayList.add(annotationDescriptor);
            }
        }
        return arrayList.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public AnnotationDescriptor u(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        if (((Boolean) this.c.invoke(fqName)).booleanValue()) {
            return this.f24705a.u(fqName);
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FilteredAnnotations(Annotations delegate, Function1 fqNameFilter) {
        this(delegate, false, fqNameFilter);
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(fqNameFilter, "fqNameFilter");
    }
}
