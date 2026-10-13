package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmTypeExtension implements KmTypeExtension {
    public static final Companion c = new Companion(null);
    public static final KmExtensionType d = new KmExtensionType(Reflection.b(JvmTypeExtension.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f24842a;
    public final List b = new ArrayList();

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final List a() {
        return this.b;
    }

    public final void b(boolean z) {
        this.f24842a = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.e(JvmTypeExtension.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmTypeExtension");
        JvmTypeExtension jvmTypeExtension = (JvmTypeExtension) obj;
        return this.f24842a == jvmTypeExtension.f24842a && Intrinsics.e(this.b, jvmTypeExtension.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public KmExtensionType getType() {
        return d;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f24842a) * 31) + this.b.hashCode();
    }
}
