package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface Annotations extends Iterable<AnnotationDescriptor>, KMappedMarker {

    /* JADX INFO: compiled from: Annotations.kt */
    public static final class Companion {

        @NotNull
        public static final Annotations$Companion$EMPTY$1 a = new Annotations$Companion$EMPTY$1();

        @NotNull
        public static Annotations a(@NotNull List annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            return annotations.isEmpty() ? a : new AnnotationsImpl(annotations);
        }
    }

    /* JADX INFO: compiled from: Annotations.kt */
    @SourceDebugExtension
    public static final class DefaultImpls {
        @Nullable
        public static AnnotationDescriptor a(@NotNull Annotations annotations, @NotNull FqName fqName) {
            AnnotationDescriptor next;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Iterator<AnnotationDescriptor> it2 = annotations.iterator();
            while (it2.hasNext()) {
                next = it2.next();
                if (Intrinsics.areEqual(next.c(), fqName)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        public static boolean b(@NotNull Annotations annotations, @NotNull FqName fqName) {
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            return annotations.f(fqName) != null;
        }
    }

    boolean b1(@NotNull FqName fqName);

    @Nullable
    AnnotationDescriptor f(@NotNull FqName fqName);

    boolean isEmpty();
}
