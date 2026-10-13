package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeclaredMemberIndex.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface DeclaredMemberIndex {

    /* JADX INFO: compiled from: DeclaredMemberIndex.kt */
    public static final class Empty implements DeclaredMemberIndex {

        @NotNull
        public static final Empty a = new Empty();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        @NotNull
        public final Set<Name> a() {
            return SetsKt.emptySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        @NotNull
        public final Set<Name> b() {
            return SetsKt.emptySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        @NotNull
        public final Set<Name> c() {
            return SetsKt.emptySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        public final Collection d(Name name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return CollectionsKt.emptyList();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        @Nullable
        public final JavaRecordComponent e(@NotNull Name name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
        @Nullable
        public final JavaField f(@NotNull Name name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }
    }

    @NotNull
    Set<Name> a();

    @NotNull
    Set<Name> b();

    @NotNull
    Set<Name> c();

    @NotNull
    Collection<JavaMethod> d(@NotNull Name name);

    @Nullable
    JavaRecordComponent e(@NotNull Name name);

    @Nullable
    JavaField f(@NotNull Name name);
}
