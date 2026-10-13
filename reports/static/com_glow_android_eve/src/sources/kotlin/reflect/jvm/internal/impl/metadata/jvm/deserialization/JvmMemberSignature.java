package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmMemberSignature.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class JvmMemberSignature {

    /* JADX INFO: compiled from: JvmMemberSignature.kt */
    public static final class Field extends JvmMemberSignature {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f26512b;

        public Field(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.a = name;
            this.f26512b = desc;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        @NotNull
        public final String a() {
            return this.a + ':' + this.f26512b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Field)) {
                return false;
            }
            Field field = (Field) obj;
            return Intrinsics.areEqual(this.a, field.a) && Intrinsics.areEqual(this.f26512b, field.f26512b);
        }

        public final int hashCode() {
            return this.f26512b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    /* JADX INFO: compiled from: JvmMemberSignature.kt */
    public static final class Method extends JvmMemberSignature {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f26513b;

        public Method(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.a = name;
            this.f26513b = desc;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        @NotNull
        public final String a() {
            return this.a + this.f26513b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Method)) {
                return false;
            }
            Method method = (Method) obj;
            return Intrinsics.areEqual(this.a, method.a) && Intrinsics.areEqual(this.f26513b, method.f26513b);
        }

        public final int hashCode() {
            return this.f26513b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    @NotNull
    public abstract String a();

    @NotNull
    public final String toString() {
        return a();
    }
}
