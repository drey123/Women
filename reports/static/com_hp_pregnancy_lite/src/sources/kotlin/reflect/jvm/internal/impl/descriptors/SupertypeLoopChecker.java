package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes7.dex */
public interface SupertypeLoopChecker {

    public static final class EMPTY implements SupertypeLoopChecker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EMPTY f24688a = new EMPTY();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker
        public Collection a(TypeConstructor currentTypeConstructor, Collection superTypes, Function1 neighbors, Function1 reportLoop) {
            Intrinsics.j(currentTypeConstructor, "currentTypeConstructor");
            Intrinsics.j(superTypes, "superTypes");
            Intrinsics.j(neighbors, "neighbors");
            Intrinsics.j(reportLoop, "reportLoop");
            return superTypes;
        }
    }

    Collection a(TypeConstructor typeConstructor, Collection collection, Function1 function1, Function1 function2);
}
