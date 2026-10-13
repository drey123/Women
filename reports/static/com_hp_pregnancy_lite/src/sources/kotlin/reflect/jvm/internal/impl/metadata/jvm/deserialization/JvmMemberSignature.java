package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class JvmMemberSignature {

    public static final class Field extends JvmMemberSignature {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f25119a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Field(String name, String desc) {
            super(null);
            Intrinsics.j(name, "name");
            Intrinsics.j(desc, "desc");
            this.f25119a = name;
            this.b = desc;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public String a() {
            return e() + ':' + d();
        }

        public final String b() {
            return this.f25119a;
        }

        public final String c() {
            return this.b;
        }

        public String d() {
            return this.b;
        }

        public String e() {
            return this.f25119a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Field)) {
                return false;
            }
            Field field = (Field) obj;
            return Intrinsics.e(this.f25119a, field.f25119a) && Intrinsics.e(this.b, field.b);
        }

        public int hashCode() {
            return (this.f25119a.hashCode() * 31) + this.b.hashCode();
        }
    }

    public static final class Method extends JvmMemberSignature {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f25120a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Method(String name, String desc) {
            super(null);
            Intrinsics.j(name, "name");
            Intrinsics.j(desc, "desc");
            this.f25120a = name;
            this.b = desc;
        }

        public static /* synthetic */ Method c(Method method, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = method.f25120a;
            }
            if ((i & 2) != 0) {
                str2 = method.b;
            }
            return method.b(str, str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public String a() {
            return e() + d();
        }

        public final Method b(String name, String desc) {
            Intrinsics.j(name, "name");
            Intrinsics.j(desc, "desc");
            return new Method(name, desc);
        }

        public String d() {
            return this.b;
        }

        public String e() {
            return this.f25120a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Method)) {
                return false;
            }
            Method method = (Method) obj;
            return Intrinsics.e(this.f25120a, method.f25120a) && Intrinsics.e(this.b, method.b);
        }

        public int hashCode() {
            return (this.f25120a.hashCode() * 31) + this.b.hashCode();
        }
    }

    public /* synthetic */ JvmMemberSignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public final String toString() {
        return a();
    }

    public JvmMemberSignature() {
    }
}
