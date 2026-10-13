package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;

/* JADX INFO: loaded from: classes7.dex */
public final class MemberSignature {
    public static final Companion b = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25061a;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MemberSignature a(String name, String desc) {
            Intrinsics.j(name, "name");
            Intrinsics.j(desc, "desc");
            return new MemberSignature(name + '#' + desc, null);
        }

        public final MemberSignature b(JvmMemberSignature signature) {
            Intrinsics.j(signature, "signature");
            if (signature instanceof JvmMemberSignature.Method) {
                JvmMemberSignature.Method method = (JvmMemberSignature.Method) signature;
                return d(method.e(), method.d());
            }
            if (!(signature instanceof JvmMemberSignature.Field)) {
                throw new NoWhenBranchMatchedException();
            }
            JvmMemberSignature.Field field = (JvmMemberSignature.Field) signature;
            return a(field.e(), field.d());
        }

        public final MemberSignature c(NameResolver nameResolver, JvmProtoBuf.JvmMethodSignature signature) {
            Intrinsics.j(nameResolver, "nameResolver");
            Intrinsics.j(signature, "signature");
            return d(nameResolver.getString(signature.getName()), nameResolver.getString(signature.getDesc()));
        }

        public final MemberSignature d(String name, String desc) {
            Intrinsics.j(name, "name");
            Intrinsics.j(desc, "desc");
            return new MemberSignature(name + desc, null);
        }

        public final MemberSignature e(MemberSignature signature, int i) {
            Intrinsics.j(signature, "signature");
            return new MemberSignature(signature.a() + '@' + i, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ MemberSignature(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String a() {
        return this.f25061a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MemberSignature) && Intrinsics.e(this.f25061a, ((MemberSignature) obj).f25061a);
    }

    public int hashCode() {
        return this.f25061a.hashCode();
    }

    public String toString() {
        return "MemberSignature(signature=" + this.f25061a + ')';
    }

    public MemberSignature(String str) {
        this.f25061a = str;
    }
}
