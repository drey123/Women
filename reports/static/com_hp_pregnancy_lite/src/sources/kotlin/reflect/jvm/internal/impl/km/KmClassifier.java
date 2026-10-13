package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class KmClassifier {

    public static final class Class extends KmClassifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24800a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(String name) {
            super(null);
            Intrinsics.j(name, "name");
            this.f24800a = name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Class) && Intrinsics.e(this.f24800a, ((Class) obj).f24800a);
        }

        public int hashCode() {
            return this.f24800a.hashCode();
        }

        public String toString() {
            return "Class(name=" + this.f24800a + ')';
        }
    }

    public static final class TypeAlias extends KmClassifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24801a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TypeAlias(String name) {
            super(null);
            Intrinsics.j(name, "name");
            this.f24801a = name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TypeAlias) && Intrinsics.e(this.f24801a, ((TypeAlias) obj).f24801a);
        }

        public int hashCode() {
            return this.f24801a.hashCode();
        }

        public String toString() {
            return "TypeAlias(name=" + this.f24801a + ')';
        }
    }

    public static final class TypeParameter extends KmClassifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24802a;

        public TypeParameter(int i) {
            super(null);
            this.f24802a = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TypeParameter) && this.f24802a == ((TypeParameter) obj).f24802a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f24802a);
        }

        public String toString() {
            return "TypeParameter(id=" + this.f24802a + ')';
        }
    }

    public /* synthetic */ KmClassifier(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public KmClassifier() {
    }
}
