package kotlin.reflect.jvm.internal.impl.load.kotlin;

import android.support.v4.media.a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MemberSignature.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class MemberSignature {

    @NotNull
    public final String a;

    /* JADX INFO: compiled from: MemberSignature.kt */
    public static final class Companion {
        @NotNull
        public static MemberSignature a(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new MemberSignature(name + '#' + desc);
        }

        @NotNull
        public static MemberSignature b(@NotNull JvmMemberSignature signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            if (signature instanceof JvmMemberSignature.Method) {
                JvmMemberSignature.Method method = (JvmMemberSignature.Method) signature;
                return d(method.a, method.f26513b);
            }
            if (!(signature instanceof JvmMemberSignature.Field)) {
                throw new NoWhenBranchMatchedException();
            }
            JvmMemberSignature.Field field = (JvmMemberSignature.Field) signature;
            return a(field.a, field.f26512b);
        }

        @NotNull
        public static MemberSignature c(@NotNull NameResolver nameResolver, @NotNull JvmProtoBuf.JvmMethodSignature signature) {
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(signature, "signature");
            return d(nameResolver.getString(signature.d), nameResolver.getString(signature.f26489e));
        }

        @NotNull
        public static MemberSignature d(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new MemberSignature(a.m(name, desc));
        }

        @NotNull
        public static MemberSignature e(@NotNull MemberSignature signature, int i) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            return new MemberSignature(signature.a + '@' + i);
        }
    }

    public MemberSignature(String str) {
        this.a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MemberSignature) && Intrinsics.areEqual(this.a, ((MemberSignature) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return androidx.compose.animation.a.o(')', this.a, new StringBuilder("MemberSignature(signature="));
    }
}
