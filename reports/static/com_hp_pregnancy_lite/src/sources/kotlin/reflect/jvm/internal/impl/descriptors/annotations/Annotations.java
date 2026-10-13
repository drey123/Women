package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public interface Annotations extends Iterable<AnnotationDescriptor>, KMappedMarker {
    public static final Companion B0 = Companion.f24698a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f24698a = new Companion();
        public static final Annotations b = new Annotations() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1
            public Void d(FqName fqName) {
                Intrinsics.j(fqName, "fqName");
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public boolean d2(FqName fqName) {
                return Annotations.DefaultImpls.b(this, fqName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator<AnnotationDescriptor> iterator() {
                return CollectionsKt.o().iterator();
            }

            public String toString() {
                return "EMPTY";
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public /* bridge */ /* synthetic */ AnnotationDescriptor u(FqName fqName) {
                return (AnnotationDescriptor) d(fqName);
            }
        };

        public final Annotations a(List annotations) {
            Intrinsics.j(annotations, "annotations");
            return annotations.isEmpty() ? b : new AnnotationsImpl(annotations);
        }

        public final Annotations b() {
            return b;
        }
    }

    @SourceDebugExtension
    public static final class DefaultImpls {
        public static AnnotationDescriptor a(Annotations annotations, FqName fqName) {
            AnnotationDescriptor next;
            Intrinsics.j(fqName, "fqName");
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.e(next.e(), fqName)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        public static boolean b(Annotations annotations, FqName fqName) {
            Intrinsics.j(fqName, "fqName");
            return annotations.u(fqName) != null;
        }
    }

    boolean d2(FqName fqName);

    boolean isEmpty();

    AnnotationDescriptor u(FqName fqName);
}
