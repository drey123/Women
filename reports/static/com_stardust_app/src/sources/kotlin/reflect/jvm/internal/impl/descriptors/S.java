package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupertypeLoopChecker.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface S {

    /* JADX INFO: compiled from: SupertypeLoopChecker.kt */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34573a = new a();

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.S
        @NotNull
        public final Collection<AbstractC3124z> a(@NotNull kotlin.reflect.jvm.internal.impl.types.V currentTypeConstructor, @NotNull Collection<? extends AbstractC3124z> superTypes, @NotNull Function1<? super kotlin.reflect.jvm.internal.impl.types.V, ? extends Iterable<? extends AbstractC3124z>> neighbors, @NotNull Function1<? super AbstractC3124z, Unit> reportLoop) {
            Intrinsics.checkNotNullParameter(currentTypeConstructor, "currentTypeConstructor");
            Intrinsics.checkNotNullParameter(superTypes, "superTypes");
            Intrinsics.checkNotNullParameter(neighbors, "neighbors");
            Intrinsics.checkNotNullParameter(reportLoop, "reportLoop");
            return superTypes;
        }
    }

    @NotNull
    Collection<AbstractC3124z> a(@NotNull kotlin.reflect.jvm.internal.impl.types.V v10, @NotNull Collection<? extends AbstractC3124z> collection, @NotNull Function1<? super kotlin.reflect.jvm.internal.impl.types.V, ? extends Iterable<? extends AbstractC3124z>> function1, @NotNull Function1<? super AbstractC3124z, Unit> function2);
}
