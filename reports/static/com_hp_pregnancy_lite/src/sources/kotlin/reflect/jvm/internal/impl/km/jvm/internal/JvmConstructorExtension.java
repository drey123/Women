package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmConstructorExtension implements KmConstructorExtension {
    public static final Companion b = new Companion(null);
    public static final KmExtensionType c = new KmExtensionType(Reflection.b(JvmConstructorExtension.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JvmMethodSignature f24837a;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final void a(JvmMethodSignature jvmMethodSignature) {
        this.f24837a = jvmMethodSignature;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public KmExtensionType getType() {
        return c;
    }
}
