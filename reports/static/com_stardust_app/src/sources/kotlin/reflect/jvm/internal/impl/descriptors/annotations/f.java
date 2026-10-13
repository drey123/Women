package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.collections.G;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface f extends Iterable<c>, KMappedMarker {

    /* JADX INFO: compiled from: Annotations.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0452a f34652a = new C0452a();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Annotations.kt */
        public static final class C0452a implements f {
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
            public final boolean F0(@NotNull We.c cVar) {
                return b.b(this, cVar);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
            public final boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            @NotNull
            public final Iterator<c> iterator() {
                EmptyList.f34003a.getClass();
                return G.f34006a;
            }

            @NotNull
            public final String toString() {
                return "EMPTY";
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
            public final c w(We.c fqName) {
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: Annotations.kt */
    @SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n288#2,2:124\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$DefaultImpls\n*L\n29#1:124,2\n*E\n"})
    public static final class b {
        public static c a(@NotNull f fVar, @NotNull We.c fqName) {
            c next;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Iterator<c> it = fVar.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.areEqual(next.c(), fqName)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        public static boolean b(@NotNull f fVar, @NotNull We.c fqName) {
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            return fVar.w(fqName) != null;
        }
    }

    boolean F0(@NotNull We.c cVar);

    boolean isEmpty();

    c w(@NotNull We.c cVar);
}
