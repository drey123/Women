package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmFunctionExtension implements KmFunctionExtension {
    public static final Companion c = new Companion(null);
    public static final KmExtensionType d = new KmExtensionType(Reflection.b(JvmFunctionExtension.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JvmMethodSignature f24838a;
    public String b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final void a(String str) {
        this.b = str;
    }

    public final void b(JvmMethodSignature jvmMethodSignature) {
        this.f24838a = jvmMethodSignature;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public KmExtensionType getType() {
        return d;
    }
}
